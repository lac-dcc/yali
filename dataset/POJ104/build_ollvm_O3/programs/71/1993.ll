; ModuleID = 'build_ollvm/programs/71/1993.ll'
source_filename = "source-C-CXX/71/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp269.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -605745831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605745831, label %for.cond
    i32 -450034585, label %for.body
    i32 1356317641, label %for.cond1
    i32 -1162990720, label %for.body3
    i32 -343686102, label %for.inc
    i32 2050417001, label %originalBB
    i32 1928563366, label %originalBBpart2
    i32 -91213109, label %for.end
    i32 1697199356, label %for.inc7
    i32 475724426, label %for.end9
    i32 611335863, label %originalBB309
    i32 -30404276, label %originalBBpart2311
    i32 1420003740, label %land.lhs.true
    i32 -1672488051, label %originalBB313
    i32 382838376, label %originalBBpart2315
    i32 -1706340280, label %if.then
    i32 775747824, label %if.end
    i32 128727772, label %for.cond21
    i32 -1901370560, label %originalBB317
    i32 1082173249, label %originalBBpart2326
    i32 -1197328301, label %for.body23
    i32 -1787003317, label %land.lhs.true32
    i32 -387277165, label %originalBB328
    i32 1081349762, label %originalBBpart2332
    i32 1724348395, label %land.lhs.true40
    i32 -745417502, label %if.then48
    i32 -1956167600, label %if.end50
    i32 463313101, label %for.inc51
    i32 396596096, label %for.end53
    i32 -899124263, label %land.lhs.true63
    i32 1203873348, label %if.then73
    i32 -974416896, label %if.end76
    i32 -1767024066, label %for.cond77
    i32 1048979449, label %for.body80
    i32 -2056302033, label %land.lhs.true88
    i32 -233132150, label %originalBB334
    i32 -407289265, label %originalBBpart2349
    i32 -746401893, label %land.lhs.true97
    i32 -340800505, label %if.then106
    i32 -1457291427, label %originalBB351
    i32 -707842007, label %originalBBpart2353
    i32 775788027, label %if.end108
    i32 560746025, label %for.cond109
    i32 1895525217, label %originalBB355
    i32 70923701, label %originalBBpart2357
    i32 1243639834, label %for.body112
    i32 938490608, label %land.lhs.true123
    i32 2109538048, label %originalBB359
    i32 -1418643684, label %originalBBpart2365
    i32 2007032069, label %land.lhs.true134
    i32 925186235, label %originalBB367
    i32 -1273918130, label %originalBBpart2372
    i32 -754016364, label %land.lhs.true145
    i32 277427008, label %originalBB374
    i32 -510527706, label %originalBBpart2382
    i32 -1571034631, label %if.then156
    i32 -2017126963, label %originalBB384
    i32 1920351899, label %originalBBpart2386
    i32 -1050166735, label %if.end158
    i32 1412706287, label %originalBB388
    i32 -1014778107, label %originalBBpart2390
    i32 -1118102616, label %for.inc159
    i32 74816854, label %for.end161
    i32 814738430, label %land.lhs.true173
    i32 -673030253, label %land.lhs.true186
    i32 248238401, label %if.then199
    i32 -1457034922, label %if.end202
    i32 -73513830, label %originalBB392
    i32 1816987199, label %originalBBpart2394
    i32 -486376358, label %for.inc203
    i32 258988471, label %originalBB396
    i32 -58591977, label %originalBBpart2411
    i32 -483047978, label %for.end205
    i32 1026569832, label %originalBB413
    i32 526526933, label %originalBBpart2424
    i32 -757703675, label %land.lhs.true215
    i32 -1774065475, label %if.then225
    i32 2069086051, label %originalBB426
    i32 151901604, label %originalBBpart2431
    i32 541680885, label %if.end228
    i32 -1812075614, label %originalBB433
    i32 2035979594, label %originalBBpart2435
    i32 30513784, label %for.cond229
    i32 872151889, label %for.body232
    i32 373460577, label %land.lhs.true245
    i32 2124961595, label %land.lhs.true258
    i32 1573573660, label %originalBB437
    i32 -1358298804, label %originalBBpart2448
    i32 1141402610, label %if.then270
    i32 -1461229536, label %if.end273
    i32 1612673856, label %for.inc274
    i32 1352072342, label %for.end276
    i32 1245406134, label %land.lhs.true290
    i32 -1546609124, label %if.then304
    i32 -1638548010, label %if.end308
    i32 821946986, label %originalBBalteredBB
    i32 1826286493, label %originalBB309alteredBB
    i32 -475717547, label %originalBB313alteredBB
    i32 69072747, label %originalBB317alteredBB
    i32 -1457449388, label %originalBB328alteredBB
    i32 1037467799, label %originalBB334alteredBB
    i32 872429336, label %originalBB351alteredBB
    i32 1025979279, label %originalBB355alteredBB
    i32 -1764012411, label %originalBB359alteredBB
    i32 -935634165, label %originalBB367alteredBB
    i32 528124719, label %originalBB374alteredBB
    i32 256405332, label %originalBB384alteredBB
    i32 2089792788, label %originalBB388alteredBB
    i32 -1142974925, label %originalBB392alteredBB
    i32 -1910429004, label %originalBB396alteredBB
    i32 404146947, label %originalBB413alteredBB
    i32 -332533340, label %originalBB426alteredBB
    i32 1328126115, label %originalBB433alteredBB
    i32 -740362865, label %originalBB437alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB426alteredBB, %originalBB413alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB374alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB334alteredBB, %originalBB328alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %if.then270, %originalBBpart2448, %originalBB437, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %originalBBpart2435, %originalBB433, %if.end228, %originalBBpart2431, %originalBB426, %if.then225, %land.lhs.true215, %originalBBpart2424, %originalBB413, %for.end205, %originalBBpart2411, %originalBB396, %for.inc203, %originalBBpart2394, %originalBB392, %if.end202, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %for.inc159, %originalBBpart2390, %originalBB388, %if.end158, %originalBBpart2386, %originalBB384, %if.then156, %originalBBpart2382, %originalBB374, %land.lhs.true145, %originalBBpart2372, %originalBB367, %land.lhs.true134, %originalBBpart2365, %originalBB359, %land.lhs.true123, %for.body112, %originalBBpart2357, %originalBB355, %for.cond109, %if.end108, %originalBBpart2353, %originalBB351, %if.then106, %land.lhs.true97, %originalBBpart2349, %originalBB334, %land.lhs.true88, %for.body80, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %originalBBpart2332, %originalBB328, %land.lhs.true32, %for.body23, %originalBBpart2326, %originalBB317, %for.cond21, %if.end, %if.then, %originalBBpart2315, %originalBB313, %land.lhs.true, %originalBBpart2311, %originalBB309, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %493, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then304 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %for.end276 ], [ %i.0, %for.inc274 ], [ %i.0, %if.end273 ], [ %i.0, %if.then270 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB437 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %for.body232 ], [ %i.0, %for.cond229 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB433 ], [ %i.0, %if.end228 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB426 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB413 ], [ %i.0, %for.end205 ], [ %i.0, %originalBBpart2411 ], [ %353, %originalBB396 ], [ %i.0, %for.inc203 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.end202 ], [ %i.0, %if.then199 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB384 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB374 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB367 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB359 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %for.cond109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB334 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 1, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB328 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB317 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB437alteredBB ], [ 1, %originalBB433alteredBB ], [ %j.0, %originalBB426alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %492, %originalBBalteredBB ], [ %j.0, %if.then304 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %for.end276 ], [ %471, %for.inc274 ], [ %j.0, %if.end273 ], [ %j.0, %if.then270 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB437 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %for.body232 ], [ %j.0, %for.cond229 ], [ %j.0, %originalBBpart2435 ], [ 1, %originalBB433 ], [ %j.0, %if.end228 ], [ %j.0, %originalBBpart2431 ], [ %j.0, %originalBB426 ], [ %j.0, %if.then225 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB413 ], [ %j.0, %for.end205 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB396 ], [ %j.0, %for.inc203 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %if.end202 ], [ %j.0, %if.then199 ], [ %j.0, %land.lhs.true186 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %for.end161 ], [ %306, %for.inc159 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB384 ], [ %j.0, %if.then156 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB374 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB367 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB359 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %for.cond109 ], [ 1, %if.end108 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB334 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end53 ], [ %116, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB328 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB317 ], [ %j.0, %for.cond21 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1573573660, %originalBB437alteredBB ], [ -1812075614, %originalBB433alteredBB ], [ 2069086051, %originalBB426alteredBB ], [ 1026569832, %originalBB413alteredBB ], [ 258988471, %originalBB396alteredBB ], [ -73513830, %originalBB392alteredBB ], [ 1412706287, %originalBB388alteredBB ], [ -2017126963, %originalBB384alteredBB ], [ 277427008, %originalBB374alteredBB ], [ 925186235, %originalBB367alteredBB ], [ 2109538048, %originalBB359alteredBB ], [ 1895525217, %originalBB355alteredBB ], [ -1457291427, %originalBB351alteredBB ], [ -233132150, %originalBB334alteredBB ], [ -387277165, %originalBB328alteredBB ], [ -1901370560, %originalBB317alteredBB ], [ -1672488051, %originalBB313alteredBB ], [ 611335863, %originalBB309alteredBB ], [ 2050417001, %originalBBalteredBB ], [ -1638548010, %if.then304 ], [ %487, %land.lhs.true290 ], [ %479, %for.end276 ], [ 30513784, %for.inc274 ], [ 1612673856, %if.end273 ], [ -1461229536, %if.then270 ], [ %468, %originalBBpart2448 ], [ %467, %originalBB437 ], [ %453, %land.lhs.true258 ], [ %444, %land.lhs.true245 ], [ %438, %for.body232 ], [ %432, %for.cond229 ], [ 30513784, %originalBBpart2435 ], [ %429, %originalBB433 ], [ %420, %if.end228 ], [ 541680885, %originalBBpart2431 ], [ %411, %originalBB426 ], [ %400, %if.then225 ], [ %391, %land.lhs.true215 ], [ %386, %originalBBpart2424 ], [ %385, %originalBB413 ], [ %371, %for.end205 ], [ -1767024066, %originalBBpart2411 ], [ %362, %originalBB396 ], [ %352, %for.inc203 ], [ -486376358, %originalBBpart2394 ], [ %343, %originalBB392 ], [ %334, %if.end202 ], [ -1457034922, %if.then199 ], [ %323, %land.lhs.true186 ], [ %318, %land.lhs.true173 ], [ %312, %for.end161 ], [ 560746025, %for.inc159 ], [ -1118102616, %originalBBpart2390 ], [ %305, %originalBB388 ], [ %296, %if.end158 ], [ -1050166735, %originalBBpart2386 ], [ %287, %originalBB384 ], [ %278, %if.then156 ], [ %269, %originalBBpart2382 ], [ %268, %originalBB374 ], [ %256, %land.lhs.true145 ], [ %247, %originalBBpart2372 ], [ %246, %originalBB367 ], [ %235, %land.lhs.true134 ], [ %226, %originalBBpart2365 ], [ %225, %originalBB359 ], [ %213, %land.lhs.true123 ], [ %204, %for.body112 ], [ %200, %originalBBpart2357 ], [ %199, %originalBB355 ], [ %188, %for.cond109 ], [ 560746025, %if.end108 ], [ 775788027, %originalBBpart2353 ], [ %179, %originalBB351 ], [ %170, %if.then106 ], [ %161, %land.lhs.true97 ], [ %157, %originalBBpart2349 ], [ %156, %originalBB334 ], [ %144, %land.lhs.true88 ], [ %135, %for.body80 ], [ %132, %for.cond77 ], [ -1767024066, %if.end76 ], [ -974416896, %if.then73 ], [ %127, %land.lhs.true63 ], [ %122, %for.end53 ], [ 128727772, %for.inc51 ], [ 463313101, %if.end50 ], [ -1956167600, %if.then48 ], [ %115, %land.lhs.true40 ], [ %112, %originalBBpart2332 ], [ %111, %originalBB328 ], [ %99, %land.lhs.true32 ], [ %90, %for.body23 ], [ %86, %originalBBpart2326 ], [ %85, %originalBB317 ], [ %74, %for.cond21 ], [ 128727772, %if.end ], [ 775747824, %if.then ], [ %65, %originalBBpart2315 ], [ %64, %originalBB313 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart2311 ], [ %43, %originalBB309 ], [ %32, %for.end9 ], [ -605745831, %for.inc7 ], [ 1697199356, %for.end ], [ 1356317641, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -343686102, %for.body3 ], [ %3, %for.cond1 ], [ 1356317641, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -450034585, i32 475724426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1162990720, i32 -91213109
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2050417001, i32 821946986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1928563366, i32 821946986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 611335863, i32 1826286493
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx16, align 16
  %34 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %33, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -30404276, i32 1826286493
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1420003740, i32 775747824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1672488051, i32 -475717547
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx16, align 16
  %55 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %54, %55
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 382838376, i32 -475717547
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1706340280, i32 775747824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1901370560, i32 69072747
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp22 = icmp slt i32 %j.0, %76
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1082173249, i32 69072747
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1197328301, i32 396596096
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %88 = add i32 %j.0, -1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %87, %89
  %90 = select i1 %cmp31.not, i32 -1956167600, i32 -1787003317
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -387277165, i32 -1457449388
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %101 = add i32 %j.0, 1
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom37
  %102 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %100, %102
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1081349762, i32 -1457449388
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %112 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1724348395, i32 -1956167600
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom42
  %113 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom42
  %114 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %113, %114
  %115 = select i1 %cmp47.not, i32 -1956167600, i32 -745417502
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %idxprom56 = sext i32 %118 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %119 = load i32, i32* %arrayidx57, align 4
  %120 = add i32 %117, -2
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom60
  %121 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %119, %121
  %122 = select i1 %cmp62.not, i32 -974416896, i32 -899124263
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %idxprom66 = sext i32 %124 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom66
  %125 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom66
  %126 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %125, %126
  %127 = select i1 %cmp72.not, i32 -974416896, i32 1203873348
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = add i32 %130, -1
  %cmp79 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp79, i32 1048979449, i32 -483047978
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81, i64 0
  %133 = load i32, i32* %arrayidx83, align 16
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81, i64 1
  %134 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %133, %134
  %135 = select i1 %cmp87.not, i32 775788027, i32 -2056302033
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -233132150, i32 1037467799
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89, i64 0
  %145 = load i32, i32* %arrayidx91, align 16
  %146 = add i32 %i.0, -1
  %idxprom93 = sext i32 %146 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom93, i64 0
  %147 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sge i32 %145, %147
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -407289265, i32 1037467799
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %157 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -746401893, i32 775788027
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom98, i64 0
  %158 = load i32, i32* %arrayidx100, align 16
  %159 = add i32 %i.0, 1
  %idxprom102 = sext i32 %159 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102, i64 0
  %160 = load i32, i32* %arrayidx104, align 16
  %cmp105.not = icmp slt i32 %158, %160
  %161 = select i1 %cmp105.not, i32 775788027, i32 -340800505
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1457291427, i32 872429336
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -707842007, i32 872429336
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1895525217, i32 1025979279
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  %cmp111 = icmp slt i32 %j.0, %190
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 70923701, i32 1025979279
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %200 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1243639834, i32 74816854
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %201 = load i32, i32* %arrayidx116, align 4
  %202 = add i32 %j.0, -1
  %idxprom120 = sext i32 %202 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom120
  %203 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %201, %203
  %204 = select i1 %cmp122.not, i32 -1050166735, i32 938490608
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2109538048, i32 -1764012411
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %214 = load i32, i32* %arrayidx127, align 4
  %215 = add i32 %j.0, 1
  %idxprom131 = sext i32 %215 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom131
  %216 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %214, %216
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1418643684, i32 -1764012411
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %226 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 2007032069, i32 -1050166735
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 925186235, i32 -935634165
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %236 = load i32, i32* %arrayidx138, align 4
  %.neg84 = add i32 %i.0, 1
  %idxprom140 = sext i32 %.neg84 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom137
  %237 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %236, %237
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1273918130, i32 -935634165
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %247 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -754016364, i32 -1050166735
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 277427008, i32 528124719
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  %257 = load i32, i32* %arrayidx149, align 4
  %258 = add i32 %i.0, -1
  %idxprom151 = sext i32 %258 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151, i64 %idxprom148
  %259 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %257, %259
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -510527706, i32 528124719
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %269 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1571034631, i32 -1050166735
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2017126963, i32 256405332
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1920351899, i32 256405332
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1412706287, i32 2089792788
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1014778107, i32 2089792788
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, -1
  %idxprom165 = sext i32 %308 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom165
  %309 = load i32, i32* %arrayidx166, align 4
  %310 = add i32 %307, -2
  %idxprom170 = sext i32 %310 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom170
  %311 = load i32, i32* %arrayidx171, align 4
  %cmp172.not = icmp slt i32 %309, %311
  %312 = select i1 %cmp172.not, i32 -1457034922, i32 814738430
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, -1
  %idxprom177 = sext i32 %314 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom177
  %315 = load i32, i32* %arrayidx178, align 4
  %316 = add i32 %i.0, -1
  %idxprom180 = sext i32 %316 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom177
  %317 = load i32, i32* %arrayidx184, align 4
  %cmp185.not = icmp slt i32 %315, %317
  %318 = select i1 %cmp185.not, i32 -1457034922, i32 -673030253
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -1
  %idxprom190 = sext i32 %320 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom187, i64 %idxprom190
  %321 = load i32, i32* %arrayidx191, align 4
  %.neg = add i32 %i.0, 1
  %idxprom193 = sext i32 %.neg to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom190
  %322 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %321, %322
  %323 = select i1 %cmp198.not, i32 -1457034922, i32 248238401
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %325)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -73513830, i32 -1142974925
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1816987199, i32 -1142974925
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 258988471, i32 -1910429004
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -58591977, i32 -1910429004
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1026569832, i32 404146947
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = add i32 %372, -1
  %idxprom207 = sext i32 %373 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207, i64 0
  %374 = load i32, i32* %arrayidx209, align 16
  %375 = add i32 %372, -2
  %idxprom211 = sext i32 %375 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom211, i64 0
  %376 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp sge i32 %374, %376
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 526526933, i32 404146947
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %386 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 -757703675, i32 541680885
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = add i32 %387, -1
  %idxprom217 = sext i32 %388 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217, i64 0
  %389 = load i32, i32* %arrayidx219, align 16
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217, i64 1
  %390 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %389, %390
  %391 = select i1 %cmp224.not, i32 541680885, i32 -1774065475
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 2069086051, i32 -332533340
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = add i32 %401, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %402, i32 0)
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 151901604, i32 -332533340
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1812075614, i32 1328126115
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 2035979594, i32 1328126115
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = add i32 %430, -1
  %cmp231 = icmp slt i32 %j.0, %431
  %432 = select i1 %cmp231, i32 872151889, i32 1352072342
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %434 = add i32 %433, -1
  %idxprom234 = sext i32 %434 to i64
  %idxprom236 = sext i32 %j.0 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234, i64 %idxprom236
  %435 = load i32, i32* %arrayidx237, align 4
  %436 = add i32 %j.0, -1
  %idxprom242 = sext i32 %436 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234, i64 %idxprom242
  %437 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %435, %437
  %438 = select i1 %cmp244.not, i32 -1461229536, i32 373460577
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %440 = add i32 %439, -1
  %idxprom247 = sext i32 %440 to i64
  %idxprom249 = sext i32 %j.0 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247, i64 %idxprom249
  %441 = load i32, i32* %arrayidx250, align 4
  %442 = add i32 %j.0, 1
  %idxprom255 = sext i32 %442 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247, i64 %idxprom255
  %443 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %441, %443
  %444 = select i1 %cmp257.not, i32 -1461229536, i32 2124961595
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1573573660, i32 -740362865
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %455 = add i32 %454, -1
  %idxprom260 = sext i32 %455 to i64
  %idxprom262 = sext i32 %j.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260, i64 %idxprom262
  %456 = load i32, i32* %arrayidx263, align 4
  %457 = add i32 %454, -2
  %idxprom265 = sext i32 %457 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265, i64 %idxprom262
  %458 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %456, %458
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1358298804, i32 -740362865
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %468 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 1141402610, i32 -1461229536
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = add i32 %469, -1
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %470, i32 %j.0)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %471 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %473 = add i32 %472, -1
  %idxprom278 = sext i32 %473 to i64
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, -1
  %idxprom281 = sext i32 %475 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278, i64 %idxprom281
  %476 = load i32, i32* %arrayidx282, align 4
  %477 = add i32 %472, -2
  %idxprom284 = sext i32 %477 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom281
  %478 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %476, %478
  %479 = select i1 %cmp289.not, i32 -1638548010, i32 1245406134
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = add i32 %480, -1
  %idxprom292 = sext i32 %481 to i64
  %482 = load i32, i32* %n, align 4
  %483 = add i32 %482, -1
  %idxprom295 = sext i32 %483 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292, i64 %idxprom295
  %484 = load i32, i32* %arrayidx296, align 4
  %485 = add i32 %482, -2
  %idxprom301 = sext i32 %485 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292, i64 %idxprom301
  %486 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %484, %486
  %487 = select i1 %cmp303.not, i32 -1638548010, i32 -1546609124
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %489 = add i32 %488, -1
  %490 = load i32, i32* %n, align 4
  %491 = add i32 %490, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %489, i32 %491)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %493 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %495 = add i32 %494, -1
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %495, i32 0)
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
