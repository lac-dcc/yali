; ModuleID = 'build_ollvm/programs/71/2798.ll'
source_filename = "source-C-CXX/71/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp269.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 592568257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 592568257, label %for.cond
    i32 -1558572841, label %for.body
    i32 -899482547, label %originalBB
    i32 878634444, label %originalBBpart2
    i32 114052565, label %for.cond1
    i32 -1235636712, label %originalBB309
    i32 1347053942, label %originalBBpart2311
    i32 1476174755, label %for.body3
    i32 -627011468, label %originalBB313
    i32 -2125524962, label %originalBBpart2315
    i32 75569853, label %for.inc
    i32 -437791028, label %for.end
    i32 1470483521, label %for.inc7
    i32 -1947483649, label %originalBB317
    i32 954300272, label %originalBBpart2320
    i32 -18934851, label %for.end9
    i32 -913066225, label %originalBB322
    i32 -2144430271, label %originalBBpart2324
    i32 1756907504, label %land.lhs.true
    i32 -2066953350, label %originalBB326
    i32 -1469262502, label %originalBBpart2328
    i32 -650878655, label %if.then
    i32 1178529432, label %if.end
    i32 1134861196, label %for.cond21
    i32 206433151, label %for.body23
    i32 1599915375, label %land.lhs.true32
    i32 -838103804, label %land.lhs.true40
    i32 1398380022, label %if.then48
    i32 -1761343438, label %if.end50
    i32 -1654370232, label %for.inc51
    i32 1515108417, label %for.end53
    i32 1886616711, label %land.lhs.true63
    i32 -215104462, label %if.then73
    i32 482742353, label %originalBB330
    i32 810789476, label %originalBBpart2344
    i32 1454166823, label %if.end76
    i32 1746635874, label %for.cond77
    i32 -523908724, label %originalBB346
    i32 -759046788, label %originalBBpart2354
    i32 -1791504520, label %for.body80
    i32 -343207451, label %originalBB356
    i32 -1758182880, label %originalBBpart2358
    i32 -471357800, label %land.lhs.true88
    i32 -1398806507, label %land.lhs.true97
    i32 -1177149733, label %originalBB360
    i32 1585649519, label %originalBBpart2364
    i32 472937072, label %if.then106
    i32 -2078629875, label %if.end108
    i32 1900426282, label %for.cond109
    i32 436413567, label %originalBB366
    i32 -2117883205, label %originalBBpart2376
    i32 -1519478554, label %for.body112
    i32 -1017581211, label %land.lhs.true123
    i32 -505899619, label %land.lhs.true134
    i32 -1329402971, label %originalBB378
    i32 1611606059, label %originalBBpart2388
    i32 -134750838, label %land.lhs.true145
    i32 -1352380820, label %originalBB390
    i32 2081070902, label %originalBBpart2398
    i32 -116659578, label %if.then156
    i32 -225234403, label %if.end158
    i32 1765444222, label %for.inc159
    i32 826718585, label %originalBB400
    i32 1917897441, label %originalBBpart2416
    i32 -201086362, label %for.end161
    i32 1376343135, label %land.lhs.true173
    i32 436844183, label %land.lhs.true186
    i32 -949597439, label %if.then199
    i32 -1663733604, label %originalBB418
    i32 -1481608460, label %originalBBpart2423
    i32 -1566062390, label %if.end202
    i32 481176262, label %for.inc203
    i32 596673108, label %for.end205
    i32 1293957206, label %land.lhs.true215
    i32 1006184506, label %originalBB425
    i32 30151372, label %originalBBpart2435
    i32 1396184335, label %if.then225
    i32 -979513689, label %if.end228
    i32 1682058673, label %originalBB437
    i32 2114357656, label %originalBBpart2439
    i32 1020630331, label %for.cond229
    i32 -1464126725, label %for.body232
    i32 -1485819762, label %land.lhs.true245
    i32 -1496077344, label %land.lhs.true257
    i32 349424660, label %originalBB441
    i32 -1477974689, label %originalBBpart2464
    i32 991106350, label %if.then270
    i32 889761345, label %originalBB466
    i32 1610588489, label %originalBBpart2479
    i32 977521919, label %if.end273
    i32 -1529975579, label %for.inc274
    i32 -125427361, label %for.end276
    i32 981220507, label %land.lhs.true290
    i32 680594031, label %if.then304
    i32 -1389840935, label %if.end308
    i32 -1630566051, label %originalBBalteredBB
    i32 -1930616482, label %originalBB309alteredBB
    i32 -1662414440, label %originalBB313alteredBB
    i32 -1001481420, label %originalBB317alteredBB
    i32 -915655592, label %originalBB322alteredBB
    i32 1500440518, label %originalBB326alteredBB
    i32 -1827253670, label %originalBB330alteredBB
    i32 1751601098, label %originalBB346alteredBB
    i32 -313824943, label %originalBB356alteredBB
    i32 -1594315574, label %originalBB360alteredBB
    i32 2122667691, label %originalBB366alteredBB
    i32 -1020249497, label %originalBB378alteredBB
    i32 420468732, label %originalBB390alteredBB
    i32 178734721, label %originalBB400alteredBB
    i32 -1175077887, label %originalBB418alteredBB
    i32 1995643818, label %originalBB425alteredBB
    i32 -951336287, label %originalBB437alteredBB
    i32 -532563069, label %originalBB441alteredBB
    i32 135357759, label %originalBB466alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB466alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB425alteredBB, %originalBB418alteredBB, %originalBB400alteredBB, %originalBB390alteredBB, %originalBB378alteredBB, %originalBB366alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB346alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %originalBBpart2479, %originalBB466, %if.then270, %originalBBpart2464, %originalBB441, %land.lhs.true257, %land.lhs.true245, %for.body232, %for.cond229, %originalBBpart2439, %originalBB437, %if.end228, %if.then225, %originalBBpart2435, %originalBB425, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %originalBBpart2423, %originalBB418, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %originalBBpart2416, %originalBB400, %for.inc159, %if.end158, %if.then156, %originalBBpart2398, %originalBB390, %land.lhs.true145, %originalBBpart2388, %originalBB378, %land.lhs.true134, %land.lhs.true123, %for.body112, %originalBBpart2376, %originalBB366, %for.cond109, %if.end108, %if.then106, %originalBBpart2364, %originalBB360, %land.lhs.true97, %land.lhs.true88, %originalBBpart2358, %originalBB356, %for.body80, %originalBBpart2354, %originalBB346, %for.cond77, %if.end76, %originalBBpart2344, %originalBB330, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %if.then, %originalBBpart2328, %originalBB326, %land.lhs.true, %originalBBpart2324, %originalBB322, %for.end9, %originalBBpart2320, %originalBB317, %for.inc7, %for.end, %for.inc, %originalBBpart2315, %originalBB313, %for.body3, %originalBBpart2311, %originalBB309, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB466alteredBB ], [ %row.0, %originalBB441alteredBB ], [ %row.0, %originalBB437alteredBB ], [ %row.0, %originalBB425alteredBB ], [ %row.0, %originalBB418alteredBB ], [ %row.0, %originalBB400alteredBB ], [ %row.0, %originalBB390alteredBB ], [ %row.0, %originalBB378alteredBB ], [ %row.0, %originalBB366alteredBB ], [ %row.0, %originalBB360alteredBB ], [ %row.0, %originalBB356alteredBB ], [ %row.0, %originalBB346alteredBB ], [ %row.0, %originalBB330alteredBB ], [ %row.0, %originalBB326alteredBB ], [ %row.0, %originalBB322alteredBB ], [ %.neg, %originalBB317alteredBB ], [ %row.0, %originalBB313alteredBB ], [ %row.0, %originalBB309alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then304 ], [ %row.0, %land.lhs.true290 ], [ %row.0, %for.end276 ], [ %row.0, %for.inc274 ], [ %row.0, %if.end273 ], [ %row.0, %originalBBpart2479 ], [ %row.0, %originalBB466 ], [ %row.0, %if.then270 ], [ %row.0, %originalBBpart2464 ], [ %row.0, %originalBB441 ], [ %row.0, %land.lhs.true257 ], [ %row.0, %land.lhs.true245 ], [ %row.0, %for.body232 ], [ %row.0, %for.cond229 ], [ %row.0, %originalBBpart2439 ], [ %row.0, %originalBB437 ], [ %row.0, %if.end228 ], [ %row.0, %if.then225 ], [ %row.0, %originalBBpart2435 ], [ %row.0, %originalBB425 ], [ %row.0, %land.lhs.true215 ], [ %row.0, %for.end205 ], [ %.neg82, %for.inc203 ], [ %row.0, %if.end202 ], [ %row.0, %originalBBpart2423 ], [ %row.0, %originalBB418 ], [ %row.0, %if.then199 ], [ %row.0, %land.lhs.true186 ], [ %row.0, %land.lhs.true173 ], [ %row.0, %for.end161 ], [ %row.0, %originalBBpart2416 ], [ %row.0, %originalBB400 ], [ %row.0, %for.inc159 ], [ %row.0, %if.end158 ], [ %row.0, %if.then156 ], [ %row.0, %originalBBpart2398 ], [ %row.0, %originalBB390 ], [ %row.0, %land.lhs.true145 ], [ %row.0, %originalBBpart2388 ], [ %row.0, %originalBB378 ], [ %row.0, %land.lhs.true134 ], [ %row.0, %land.lhs.true123 ], [ %row.0, %for.body112 ], [ %row.0, %originalBBpart2376 ], [ %row.0, %originalBB366 ], [ %row.0, %for.cond109 ], [ %row.0, %if.end108 ], [ %row.0, %if.then106 ], [ %row.0, %originalBBpart2364 ], [ %row.0, %originalBB360 ], [ %row.0, %land.lhs.true97 ], [ %row.0, %land.lhs.true88 ], [ %row.0, %originalBBpart2358 ], [ %row.0, %originalBB356 ], [ %row.0, %for.body80 ], [ %row.0, %originalBBpart2354 ], [ %row.0, %originalBB346 ], [ %row.0, %for.cond77 ], [ 1, %if.end76 ], [ %row.0, %originalBBpart2344 ], [ %row.0, %originalBB330 ], [ %row.0, %if.then73 ], [ %row.0, %land.lhs.true63 ], [ %row.0, %for.end53 ], [ %row.0, %for.inc51 ], [ %row.0, %if.end50 ], [ %row.0, %if.then48 ], [ %row.0, %land.lhs.true40 ], [ %row.0, %land.lhs.true32 ], [ %row.0, %for.body23 ], [ %row.0, %for.cond21 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2328 ], [ %row.0, %originalBB326 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart2324 ], [ %row.0, %originalBB322 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart2320 ], [ %.neg84, %originalBB317 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2315 ], [ %row.0, %originalBB313 ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2311 ], [ %row.0, %originalBB309 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB466alteredBB ], [ %col.0, %originalBB441alteredBB ], [ 1, %originalBB437alteredBB ], [ %col.0, %originalBB425alteredBB ], [ %col.0, %originalBB418alteredBB ], [ %493, %originalBB400alteredBB ], [ %col.0, %originalBB390alteredBB ], [ %col.0, %originalBB378alteredBB ], [ %col.0, %originalBB366alteredBB ], [ %col.0, %originalBB360alteredBB ], [ %col.0, %originalBB356alteredBB ], [ %col.0, %originalBB346alteredBB ], [ %col.0, %originalBB330alteredBB ], [ %col.0, %originalBB326alteredBB ], [ %col.0, %originalBB322alteredBB ], [ %col.0, %originalBB317alteredBB ], [ %col.0, %originalBB313alteredBB ], [ %col.0, %originalBB309alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %if.then304 ], [ %col.0, %land.lhs.true290 ], [ %col.0, %for.end276 ], [ %470, %for.inc274 ], [ %col.0, %if.end273 ], [ %col.0, %originalBBpart2479 ], [ %col.0, %originalBB466 ], [ %col.0, %if.then270 ], [ %col.0, %originalBBpart2464 ], [ %col.0, %originalBB441 ], [ %col.0, %land.lhs.true257 ], [ %col.0, %land.lhs.true245 ], [ %col.0, %for.body232 ], [ %col.0, %for.cond229 ], [ %col.0, %originalBBpart2439 ], [ 1, %originalBB437 ], [ %col.0, %if.end228 ], [ %col.0, %if.then225 ], [ %col.0, %originalBBpart2435 ], [ %col.0, %originalBB425 ], [ %col.0, %land.lhs.true215 ], [ %col.0, %for.end205 ], [ %col.0, %for.inc203 ], [ %col.0, %if.end202 ], [ %col.0, %originalBBpart2423 ], [ %col.0, %originalBB418 ], [ %col.0, %if.then199 ], [ %col.0, %land.lhs.true186 ], [ %col.0, %land.lhs.true173 ], [ %col.0, %for.end161 ], [ %col.0, %originalBBpart2416 ], [ %314, %originalBB400 ], [ %col.0, %for.inc159 ], [ %col.0, %if.end158 ], [ %col.0, %if.then156 ], [ %col.0, %originalBBpart2398 ], [ %col.0, %originalBB390 ], [ %col.0, %land.lhs.true145 ], [ %col.0, %originalBBpart2388 ], [ %col.0, %originalBB378 ], [ %col.0, %land.lhs.true134 ], [ %col.0, %land.lhs.true123 ], [ %col.0, %for.body112 ], [ %col.0, %originalBBpart2376 ], [ %col.0, %originalBB366 ], [ %col.0, %for.cond109 ], [ 1, %if.end108 ], [ %col.0, %if.then106 ], [ %col.0, %originalBBpart2364 ], [ %col.0, %originalBB360 ], [ %col.0, %land.lhs.true97 ], [ %col.0, %land.lhs.true88 ], [ %col.0, %originalBBpart2358 ], [ %col.0, %originalBB356 ], [ %col.0, %for.body80 ], [ %col.0, %originalBBpart2354 ], [ %col.0, %originalBB346 ], [ %col.0, %for.cond77 ], [ %col.0, %if.end76 ], [ %col.0, %originalBBpart2344 ], [ %col.0, %originalBB330 ], [ %col.0, %if.then73 ], [ %col.0, %land.lhs.true63 ], [ %col.0, %for.end53 ], [ %133, %for.inc51 ], [ %col.0, %if.end50 ], [ %col.0, %if.then48 ], [ %col.0, %land.lhs.true40 ], [ %col.0, %land.lhs.true32 ], [ %col.0, %for.body23 ], [ %col.0, %for.cond21 ], [ 1, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2328 ], [ %col.0, %originalBB326 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart2324 ], [ %col.0, %originalBB322 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart2320 ], [ %col.0, %originalBB317 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %58, %for.inc ], [ %col.0, %originalBBpart2315 ], [ %col.0, %originalBB313 ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2311 ], [ %col.0, %originalBB309 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 889761345, %originalBB466alteredBB ], [ 349424660, %originalBB441alteredBB ], [ 1682058673, %originalBB437alteredBB ], [ 1006184506, %originalBB425alteredBB ], [ -1663733604, %originalBB418alteredBB ], [ 826718585, %originalBB400alteredBB ], [ -1352380820, %originalBB390alteredBB ], [ -1329402971, %originalBB378alteredBB ], [ 436413567, %originalBB366alteredBB ], [ -1177149733, %originalBB360alteredBB ], [ -343207451, %originalBB356alteredBB ], [ -523908724, %originalBB346alteredBB ], [ 482742353, %originalBB330alteredBB ], [ -2066953350, %originalBB326alteredBB ], [ -913066225, %originalBB322alteredBB ], [ -1947483649, %originalBB317alteredBB ], [ -627011468, %originalBB313alteredBB ], [ -1235636712, %originalBB309alteredBB ], [ -899482547, %originalBBalteredBB ], [ -1389840935, %if.then304 ], [ %486, %land.lhs.true290 ], [ %478, %for.end276 ], [ 1020630331, %for.inc274 ], [ -1529975579, %if.end273 ], [ 977521919, %originalBBpart2479 ], [ %469, %originalBB466 ], [ %458, %if.then270 ], [ %449, %originalBBpart2464 ], [ %448, %originalBB441 ], [ %434, %land.lhs.true257 ], [ %425, %land.lhs.true245 ], [ %419, %for.body232 ], [ %413, %for.cond229 ], [ 1020630331, %originalBBpart2439 ], [ %410, %originalBB437 ], [ %401, %if.end228 ], [ -979513689, %if.then225 ], [ %390, %originalBBpart2435 ], [ %389, %originalBB425 ], [ %375, %land.lhs.true215 ], [ %366, %for.end205 ], [ 1746635874, %for.inc203 ], [ 481176262, %if.end202 ], [ -1566062390, %originalBBpart2423 ], [ %361, %originalBB418 ], [ %350, %if.then199 ], [ %341, %land.lhs.true186 ], [ %335, %land.lhs.true173 ], [ %329, %for.end161 ], [ 1900426282, %originalBBpart2416 ], [ %323, %originalBB400 ], [ %313, %for.inc159 ], [ 1765444222, %if.end158 ], [ -225234403, %if.then156 ], [ %304, %originalBBpart2398 ], [ %303, %originalBB390 ], [ %291, %land.lhs.true145 ], [ %282, %originalBBpart2388 ], [ %281, %originalBB378 ], [ %270, %land.lhs.true134 ], [ %261, %land.lhs.true123 ], [ %257, %for.body112 ], [ %253, %originalBBpart2376 ], [ %252, %originalBB366 ], [ %241, %for.cond109 ], [ 1900426282, %if.end108 ], [ -2078629875, %if.then106 ], [ %232, %originalBBpart2364 ], [ %231, %originalBB360 ], [ %219, %land.lhs.true97 ], [ %210, %land.lhs.true88 ], [ %206, %originalBBpart2358 ], [ %205, %originalBB356 ], [ %194, %for.body80 ], [ %185, %originalBBpart2354 ], [ %184, %originalBB346 ], [ %173, %for.cond77 ], [ 1746635874, %if.end76 ], [ 1454166823, %originalBBpart2344 ], [ %164, %originalBB330 ], [ %153, %if.then73 ], [ %144, %land.lhs.true63 ], [ %139, %for.end53 ], [ 1134861196, %for.inc51 ], [ -1654370232, %if.end50 ], [ -1761343438, %if.then48 ], [ %132, %land.lhs.true40 ], [ %128, %land.lhs.true32 ], [ %125, %for.body23 ], [ %121, %for.cond21 ], [ 1134861196, %if.end ], [ 1178529432, %if.then ], [ %118, %originalBBpart2328 ], [ %117, %originalBB326 ], [ %106, %land.lhs.true ], [ %97, %originalBBpart2324 ], [ %96, %originalBB322 ], [ %85, %for.end9 ], [ 592568257, %originalBBpart2320 ], [ %76, %originalBB317 ], [ %67, %for.inc7 ], [ 1470483521, %for.end ], [ 114052565, %for.inc ], [ 75569853, %originalBBpart2315 ], [ %57, %originalBB313 ], [ %48, %for.body3 ], [ %39, %originalBBpart2311 ], [ %38, %originalBB309 ], [ %28, %for.cond1 ], [ 114052565, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -1558572841, i32 -18934851
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
  %10 = select i1 %9, i32 -899482547, i32 -1630566051
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
  %19 = select i1 %18, i32 878634444, i32 -1630566051
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
  %28 = select i1 %27, i32 -1235636712, i32 -1930616482
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1347053942, i32 -1930616482
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1476174755, i32 -437791028
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -627011468, i32 -1662414440
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2125524962, i32 -1662414440
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1947483649, i32 -1001481420
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %.neg84 = add i32 %row.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 954300272, i32 -1001481420
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -913066225, i32 -915655592
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx16, align 16
  %87 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %86, %87
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2144430271, i32 -915655592
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %97 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1756907504, i32 1178529432
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2066953350, i32 1500440518
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx16, align 16
  %108 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %107, %108
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1469262502, i32 1500440518
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -650878655, i32 1178529432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp22 = icmp slt i32 %col.0, %120
  %121 = select i1 %cmp22, i32 206433151, i32 1515108417
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %col.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %123 = add i32 %col.0, -1
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %122, %124
  %125 = select i1 %cmp31.not, i32 -1761343438, i32 1599915375
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %col.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom34
  %127 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp39.not, i32 -1761343438, i32 -838103804
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %col.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %130 = add i32 %col.0, 1
  %idxprom45 = sext i32 %130 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %129, %131
  %132 = select i1 %cmp47.not, i32 -1761343438, i32 1398380022
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %col.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %133 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %idxprom56 = sext i32 %135 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom56
  %136 = load i32, i32* %arrayidx57, align 4
  %137 = add i32 %134, -2
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom60
  %138 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %136, %138
  %139 = select i1 %cmp62.not, i32 1454166823, i32 1886616711
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %idxprom66 = sext i32 %141 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom66
  %142 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom66
  %143 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %142, %143
  %144 = select i1 %cmp72.not, i32 1454166823, i32 -215104462
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 482742353, i32 -1827253670
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 810789476, i32 -1827253670
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -523908724, i32 1751601098
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = add i32 %174, -1
  %cmp79 = icmp slt i32 %row.0, %175
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -759046788, i32 1751601098
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %185 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1791504520, i32 596673108
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
  %194 = select i1 %193, i32 -343207451, i32 -313824943
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %row.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom81, i64 0
  %195 = load i32, i32* %arrayidx83, align 16
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom81, i64 1
  %196 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %195, %196
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1758182880, i32 -313824943
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %206 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -471357800, i32 -2078629875
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %row.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom89, i64 0
  %207 = load i32, i32* %arrayidx91, align 16
  %208 = add i32 %row.0, -1
  %idxprom93 = sext i32 %208 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93, i64 0
  %209 = load i32, i32* %arrayidx95, align 16
  %cmp96.not = icmp slt i32 %207, %209
  %210 = select i1 %cmp96.not, i32 -2078629875, i32 -1398806507
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1177149733, i32 -1594315574
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %row.0 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom98, i64 0
  %220 = load i32, i32* %arrayidx100, align 16
  %221 = add i32 %row.0, 1
  %idxprom102 = sext i32 %221 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom102, i64 0
  %222 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp sge i32 %220, %222
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1585649519, i32 -1594315574
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %232 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 472937072, i32 -2078629875
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %row.0, i32 0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 436413567, i32 2122667691
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, -1
  %cmp111 = icmp slt i32 %col.0, %243
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2117883205, i32 2122667691
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %253 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1519478554, i32 -201086362
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %row.0 to i64
  %idxprom115 = sext i32 %col.0 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom113, i64 %idxprom115
  %254 = load i32, i32* %arrayidx116, align 4
  %255 = add i32 %col.0, -1
  %idxprom120 = sext i32 %255 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom113, i64 %idxprom120
  %256 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %254, %256
  %257 = select i1 %cmp122.not, i32 -225234403, i32 -1017581211
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %row.0 to i64
  %idxprom126 = sext i32 %col.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom124, i64 %idxprom126
  %258 = load i32, i32* %arrayidx127, align 4
  %259 = add i32 %row.0, 1
  %idxprom129 = sext i32 %259 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom126
  %260 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %258, %260
  %261 = select i1 %cmp133.not, i32 -225234403, i32 -505899619
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1329402971, i32 -1020249497
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %row.0 to i64
  %idxprom137 = sext i32 %col.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom135, i64 %idxprom137
  %271 = load i32, i32* %arrayidx138, align 4
  %.neg83 = add i32 %col.0, 1
  %idxprom142 = sext i32 %.neg83 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom135, i64 %idxprom142
  %272 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %271, %272
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1611606059, i32 -1020249497
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %282 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -134750838, i32 -225234403
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1352380820, i32 420468732
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %row.0 to i64
  %idxprom148 = sext i32 %col.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom146, i64 %idxprom148
  %292 = load i32, i32* %arrayidx149, align 4
  %293 = add i32 %row.0, -1
  %idxprom151 = sext i32 %293 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom151, i64 %idxprom148
  %294 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %292, %294
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2081070902, i32 420468732
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %304 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -116659578, i32 -225234403
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %row.0, i32 %col.0)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 826718585, i32 178734721
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %314 = add i32 %col.0, 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1917897441, i32 178734721
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %row.0 to i64
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1
  %idxprom165 = sext i32 %325 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom165
  %326 = load i32, i32* %arrayidx166, align 4
  %327 = add i32 %324, -2
  %idxprom170 = sext i32 %327 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom170
  %328 = load i32, i32* %arrayidx171, align 4
  %cmp172.not = icmp slt i32 %326, %328
  %329 = select i1 %cmp172.not, i32 -1566062390, i32 1376343135
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %row.0 to i64
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1
  %idxprom177 = sext i32 %331 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom174, i64 %idxprom177
  %332 = load i32, i32* %arrayidx178, align 4
  %333 = add i32 %row.0, 1
  %idxprom180 = sext i32 %333 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom180, i64 %idxprom177
  %334 = load i32, i32* %arrayidx184, align 4
  %cmp185.not = icmp slt i32 %332, %334
  %335 = select i1 %cmp185.not, i32 -1566062390, i32 436844183
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %row.0 to i64
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1
  %idxprom190 = sext i32 %337 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom187, i64 %idxprom190
  %338 = load i32, i32* %arrayidx191, align 4
  %339 = add i32 %row.0, -1
  %idxprom193 = sext i32 %339 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193, i64 %idxprom190
  %340 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %338, %340
  %341 = select i1 %cmp198.not, i32 -1566062390, i32 -949597439
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1663733604, i32 -1175077887
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %row.0, i32 %352)
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1481608460, i32 -1175077887
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %.neg82 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = add i32 %362, -1
  %idxprom207 = sext i32 %363 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom207, i64 0
  %364 = load i32, i32* %arrayidx209, align 16
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom207, i64 1
  %365 = load i32, i32* %arrayidx213, align 4
  %cmp214.not = icmp slt i32 %364, %365
  %366 = select i1 %cmp214.not, i32 -979513689, i32 1293957206
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1006184506, i32 1995643818
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = add i32 %376, -1
  %idxprom217 = sext i32 %377 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom217, i64 0
  %378 = load i32, i32* %arrayidx219, align 16
  %379 = add i32 %376, -2
  %idxprom221 = sext i32 %379 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom221, i64 0
  %380 = load i32, i32* %arrayidx223, align 16
  %cmp224 = icmp sge i32 %378, %380
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 30151372, i32 1995643818
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %390 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 1396184335, i32 -979513689
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %391, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %392, i32 0)
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1682058673, i32 -951336287
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 2114357656, i32 -951336287
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = add i32 %411, -1
  %cmp231 = icmp slt i32 %col.0, %412
  %413 = select i1 %cmp231, i32 -1464126725, i32 -125427361
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = add i32 %414, -1
  %idxprom234 = sext i32 %415 to i64
  %idxprom236 = sext i32 %col.0 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom234, i64 %idxprom236
  %416 = load i32, i32* %arrayidx237, align 4
  %417 = add i32 %col.0, -1
  %idxprom242 = sext i32 %417 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom234, i64 %idxprom242
  %418 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %416, %418
  %419 = select i1 %cmp244.not, i32 977521919, i32 -1485819762
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = add i32 %420, -1
  %idxprom247 = sext i32 %421 to i64
  %idxprom249 = sext i32 %col.0 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom247, i64 %idxprom249
  %422 = load i32, i32* %arrayidx250, align 4
  %423 = add i32 %420, -2
  %idxprom252 = sext i32 %423 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom252, i64 %idxprom249
  %424 = load i32, i32* %arrayidx255, align 4
  %cmp256.not = icmp slt i32 %422, %424
  %425 = select i1 %cmp256.not, i32 977521919, i32 -1496077344
  br label %loopEntry.backedge

land.lhs.true257:                                 ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 349424660, i32 -532563069
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %436 = add i32 %435, -1
  %idxprom259 = sext i32 %436 to i64
  %idxprom261 = sext i32 %col.0 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom259, i64 %idxprom261
  %437 = load i32, i32* %arrayidx262, align 4
  %438 = add i32 %col.0, 1
  %idxprom267 = sext i32 %438 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom259, i64 %idxprom267
  %439 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %437, %439
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1477974689, i32 -532563069
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %449 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 991106350, i32 977521919
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 889761345, i32 135357759
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %460 = add i32 %459, -1
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %460, i32 %col.0)
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1610588489, i32 135357759
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %470 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %472 = add i32 %471, -1
  %idxprom278 = sext i32 %472 to i64
  %473 = load i32, i32* %n, align 4
  %474 = add i32 %473, -1
  %idxprom281 = sext i32 %474 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom278, i64 %idxprom281
  %475 = load i32, i32* %arrayidx282, align 4
  %476 = add i32 %473, -2
  %idxprom287 = sext i32 %476 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom278, i64 %idxprom287
  %477 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %475, %477
  %478 = select i1 %cmp289.not, i32 -1389840935, i32 981220507
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = add i32 %479, -1
  %idxprom292 = sext i32 %480 to i64
  %481 = load i32, i32* %n, align 4
  %482 = add i32 %481, -1
  %idxprom295 = sext i32 %482 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292, i64 %idxprom295
  %483 = load i32, i32* %arrayidx296, align 4
  %484 = add i32 %479, -2
  %idxprom298 = sext i32 %484 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom298, i64 %idxprom295
  %485 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %483, %485
  %486 = select i1 %cmp303.not, i32 -1389840935, i32 680594031
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = add i32 %487, -1
  %489 = load i32, i32* %n, align 4
  %490 = add i32 %489, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %488, i32 %490)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = add i32 %491, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %492)
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %493 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = add i32 %494, -1
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %row.0, i32 %495)
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %m, align 4
  %497 = add i32 %496, -1
  %call272alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %497, i32 %col.0)
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
