; ModuleID = 'build_ollvm/programs/63/376.ll'
source_filename = "source-C-CXX/63/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp290.reg2mem = alloca i1, align 1
  %cmp228.reg2mem = alloca i1, align 1
  %cmp193.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x double], align 16
  %c = alloca [45 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1497914334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1497914334, label %for.cond
    i32 1418561803, label %for.body
    i32 522242123, label %for.inc
    i32 -1515037742, label %originalBB
    i32 50908844, label %originalBBpart2
    i32 -780792071, label %for.end
    i32 -755386104, label %for.cond9
    i32 1918041471, label %for.body11
    i32 55016732, label %originalBB332
    i32 1290774963, label %originalBBpart2337
    i32 1419956151, label %for.cond12
    i32 1015724654, label %for.body14
    i32 1874473390, label %for.inc71
    i32 1506915022, label %for.end73
    i32 -1332463667, label %originalBB339
    i32 -580056245, label %originalBBpart2341
    i32 -1835021292, label %for.inc74
    i32 -1437069655, label %for.end76
    i32 -1811508875, label %originalBB343
    i32 -1529442649, label %originalBBpart2345
    i32 -1442330670, label %for.cond77
    i32 1358279217, label %originalBB347
    i32 1595121550, label %originalBBpart2373
    i32 -380624188, label %for.body82
    i32 -591818011, label %originalBB375
    i32 -1765869321, label %originalBBpart2377
    i32 1735022550, label %for.cond83
    i32 -1302674690, label %for.body90
    i32 1102151373, label %originalBB379
    i32 515469411, label %originalBBpart2390
    i32 1040408168, label %if.then
    i32 -695507773, label %if.end
    i32 787480318, label %if.then143
    i32 534008555, label %if.end182
    i32 -287466261, label %originalBB392
    i32 -929977762, label %originalBBpart2394
    i32 -385430594, label %for.inc183
    i32 -647797602, label %for.end185
    i32 1594344539, label %for.inc186
    i32 281480457, label %for.end188
    i32 2008305579, label %originalBB396
    i32 -699986243, label %originalBBpart2398
    i32 1186455423, label %for.cond189
    i32 -1027954339, label %originalBB400
    i32 -699556738, label %originalBBpart2424
    i32 187373474, label %for.body195
    i32 153584110, label %originalBB426
    i32 2090151787, label %originalBBpart2428
    i32 -1751098172, label %for.cond196
    i32 555547212, label %for.body203
    i32 -139033960, label %if.then211
    i32 -566553577, label %lor.lhs.false
    i32 -858921642, label %originalBB430
    i32 -829199555, label %originalBBpart2438
    i32 -485089466, label %land.lhs.true
    i32 -448571493, label %if.then239
    i32 1767489430, label %originalBB440
    i32 -1232991795, label %originalBBpart2483
    i32 1614413409, label %if.end278
    i32 957396226, label %if.end279
    i32 834669465, label %for.inc280
    i32 -1967568129, label %for.end282
    i32 1474256305, label %originalBB485
    i32 -305910363, label %originalBBpart2487
    i32 -1337360820, label %for.inc283
    i32 -1377479523, label %originalBB489
    i32 368301630, label %originalBBpart2498
    i32 -1310853480, label %for.end285
    i32 95431838, label %for.cond286
    i32 -233400745, label %originalBB500
    i32 -789153331, label %originalBBpart2524
    i32 -967945465, label %for.body292
    i32 -1936848984, label %for.inc320
    i32 962538349, label %originalBB526
    i32 -638389359, label %originalBBpart2529
    i32 684693195, label %for.end322
    i32 1804657607, label %originalBBalteredBB
    i32 835065801, label %originalBB332alteredBB
    i32 -615111971, label %originalBB339alteredBB
    i32 -1789173115, label %originalBB343alteredBB
    i32 -353643701, label %originalBB347alteredBB
    i32 1337733011, label %originalBB375alteredBB
    i32 -245122719, label %originalBB379alteredBB
    i32 -826150343, label %originalBB392alteredBB
    i32 286476356, label %originalBB396alteredBB
    i32 -790342540, label %originalBB400alteredBB
    i32 -478435255, label %originalBB426alteredBB
    i32 1942142546, label %originalBB430alteredBB
    i32 -976190559, label %originalBB440alteredBB
    i32 2111791165, label %originalBB485alteredBB
    i32 263196912, label %originalBB489alteredBB
    i32 1919821918, label %originalBB500alteredBB
    i32 743209789, label %originalBB526alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB526alteredBB, %originalBB500alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB440alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB332alteredBB, %originalBBalteredBB, %originalBBpart2529, %originalBB526, %for.inc320, %for.body292, %originalBBpart2524, %originalBB500, %for.cond286, %for.end285, %originalBBpart2498, %originalBB489, %for.inc283, %originalBBpart2487, %originalBB485, %for.end282, %for.inc280, %if.end279, %if.end278, %originalBBpart2483, %originalBB440, %if.then239, %land.lhs.true, %originalBBpart2438, %originalBB430, %lor.lhs.false, %if.then211, %for.body203, %for.cond196, %originalBBpart2428, %originalBB426, %for.body195, %originalBBpart2424, %originalBB400, %for.cond189, %originalBBpart2398, %originalBB396, %for.end188, %for.inc186, %for.end185, %for.inc183, %originalBBpart2394, %originalBB392, %if.end182, %if.then143, %if.end, %if.then, %originalBBpart2390, %originalBB379, %for.body90, %for.cond83, %originalBBpart2377, %originalBB375, %for.body82, %originalBBpart2373, %originalBB347, %for.cond77, %originalBBpart2345, %originalBB343, %for.end76, %for.inc74, %originalBBpart2341, %originalBB339, %for.end73, %for.inc71, %for.body14, %for.cond12, %originalBBpart2337, %originalBB332, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %403, %originalBB526alteredBB ], [ %i.0, %originalBB500alteredBB ], [ %402, %originalBB489alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB400alteredBB ], [ 0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB347alteredBB ], [ 0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %394, %originalBBalteredBB ], [ %i.0, %originalBBpart2529 ], [ %384, %originalBB526 ], [ %i.0, %for.inc320 ], [ %i.0, %for.body292 ], [ %i.0, %originalBBpart2524 ], [ %i.0, %originalBB500 ], [ %i.0, %for.cond286 ], [ 0, %for.end285 ], [ %i.0, %originalBBpart2498 ], [ %.neg126, %originalBB489 ], [ %i.0, %for.inc283 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB485 ], [ %i.0, %for.end282 ], [ %i.0, %for.inc280 ], [ %i.0, %if.end279 ], [ %i.0, %if.end278 ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB440 ], [ %i.0, %if.then239 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB430 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then211 ], [ %i.0, %for.body203 ], [ %i.0, %for.cond196 ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB426 ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB400 ], [ %i.0, %for.cond189 ], [ %i.0, %originalBBpart2398 ], [ 0, %originalBB396 ], [ %i.0, %for.end188 ], [ %189, %for.inc186 ], [ %i.0, %for.end185 ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.end182 ], [ %i.0, %if.then143 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB379 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB347 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2345 ], [ 0, %originalBB343 ], [ %i.0, %for.end76 ], [ %70, %for.inc74 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB332 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB526alteredBB ], [ %j.0, %originalBB500alteredBB ], [ %j.0, %originalBB489alteredBB ], [ %j.0, %originalBB485alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB430alteredBB ], [ 0, %originalBB426alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB379alteredBB ], [ 0, %originalBB375alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %.neg, %originalBB332alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2529 ], [ %j.0, %originalBB526 ], [ %j.0, %for.inc320 ], [ %j.0, %for.body292 ], [ %j.0, %originalBBpart2524 ], [ %j.0, %originalBB500 ], [ %j.0, %for.cond286 ], [ %j.0, %for.end285 ], [ %j.0, %originalBBpart2498 ], [ %j.0, %originalBB489 ], [ %j.0, %for.inc283 ], [ %j.0, %originalBBpart2487 ], [ %j.0, %originalBB485 ], [ %j.0, %for.end282 ], [ %.neg127, %for.inc280 ], [ %j.0, %if.end279 ], [ %j.0, %if.end278 ], [ %j.0, %originalBBpart2483 ], [ %j.0, %originalBB440 ], [ %j.0, %if.then239 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB430 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then211 ], [ %j.0, %for.body203 ], [ %j.0, %for.cond196 ], [ %j.0, %originalBBpart2428 ], [ 0, %originalBB426 ], [ %j.0, %for.body195 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB400 ], [ %j.0, %for.cond189 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %for.end188 ], [ %j.0, %for.inc186 ], [ %j.0, %for.end185 ], [ %.neg130, %for.inc183 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %if.end182 ], [ %j.0, %if.then143 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB379 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2377 ], [ 0, %originalBB375 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB347 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %for.end73 ], [ %.neg133, %for.inc71 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2337 ], [ %33, %originalBB332 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB526alteredBB ], [ %count.0, %originalBB500alteredBB ], [ %count.0, %originalBB489alteredBB ], [ %count.0, %originalBB485alteredBB ], [ %count.0, %originalBB440alteredBB ], [ %count.0, %originalBB430alteredBB ], [ %count.0, %originalBB426alteredBB ], [ %count.0, %originalBB400alteredBB ], [ %count.0, %originalBB396alteredBB ], [ %count.0, %originalBB392alteredBB ], [ %count.0, %originalBB379alteredBB ], [ %count.0, %originalBB375alteredBB ], [ %count.0, %originalBB347alteredBB ], [ %count.0, %originalBB343alteredBB ], [ %count.0, %originalBB339alteredBB ], [ %count.0, %originalBB332alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2529 ], [ %count.0, %originalBB526 ], [ %count.0, %for.inc320 ], [ %count.0, %for.body292 ], [ %count.0, %originalBBpart2524 ], [ %count.0, %originalBB500 ], [ %count.0, %for.cond286 ], [ %count.0, %for.end285 ], [ %count.0, %originalBBpart2498 ], [ %count.0, %originalBB489 ], [ %count.0, %for.inc283 ], [ %count.0, %originalBBpart2487 ], [ %count.0, %originalBB485 ], [ %count.0, %for.end282 ], [ %count.0, %for.inc280 ], [ %count.0, %if.end279 ], [ %count.0, %if.end278 ], [ %count.0, %originalBBpart2483 ], [ %count.0, %originalBB440 ], [ %count.0, %if.then239 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2438 ], [ %count.0, %originalBB430 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.then211 ], [ %count.0, %for.body203 ], [ %count.0, %for.cond196 ], [ %count.0, %originalBBpart2428 ], [ %count.0, %originalBB426 ], [ %count.0, %for.body195 ], [ %count.0, %originalBBpart2424 ], [ %count.0, %originalBB400 ], [ %count.0, %for.cond189 ], [ %count.0, %originalBBpart2398 ], [ %count.0, %originalBB396 ], [ %count.0, %for.end188 ], [ %count.0, %for.inc186 ], [ %count.0, %for.end185 ], [ %count.0, %for.inc183 ], [ %count.0, %originalBBpart2394 ], [ %count.0, %originalBB392 ], [ %count.0, %if.end182 ], [ %count.0, %if.then143 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2390 ], [ %count.0, %originalBB379 ], [ %count.0, %for.body90 ], [ %count.0, %for.cond83 ], [ %count.0, %originalBBpart2377 ], [ %count.0, %originalBB375 ], [ %count.0, %for.body82 ], [ %count.0, %originalBBpart2373 ], [ %count.0, %originalBB347 ], [ %count.0, %for.cond77 ], [ %count.0, %originalBBpart2345 ], [ %count.0, %originalBB343 ], [ %count.0, %for.end76 ], [ %count.0, %for.inc74 ], [ %count.0, %originalBBpart2341 ], [ %count.0, %originalBB339 ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %51, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2337 ], [ %count.0, %originalBB332 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 962538349, %originalBB526alteredBB ], [ -233400745, %originalBB500alteredBB ], [ -1377479523, %originalBB489alteredBB ], [ 1474256305, %originalBB485alteredBB ], [ 1767489430, %originalBB440alteredBB ], [ -858921642, %originalBB430alteredBB ], [ 153584110, %originalBB426alteredBB ], [ -1027954339, %originalBB400alteredBB ], [ 2008305579, %originalBB396alteredBB ], [ -287466261, %originalBB392alteredBB ], [ 1102151373, %originalBB379alteredBB ], [ -591818011, %originalBB375alteredBB ], [ 1358279217, %originalBB347alteredBB ], [ -1811508875, %originalBB343alteredBB ], [ -1332463667, %originalBB339alteredBB ], [ 55016732, %originalBB332alteredBB ], [ -1515037742, %originalBBalteredBB ], [ 95431838, %originalBBpart2529 ], [ %393, %originalBB526 ], [ %383, %for.inc320 ], [ -1936848984, %for.body292 ], [ %365, %originalBBpart2524 ], [ %364, %originalBB500 ], [ %353, %for.cond286 ], [ 95431838, %for.end285 ], [ 1186455423, %originalBBpart2498 ], [ %344, %originalBB489 ], [ %335, %for.inc283 ], [ -1337360820, %originalBBpart2487 ], [ %326, %originalBB485 ], [ %317, %for.end282 ], [ -1751098172, %for.inc280 ], [ 834669465, %if.end279 ], [ 957396226, %if.end278 ], [ 1614413409, %originalBBpart2483 ], [ %308, %originalBB440 ], [ %292, %if.then239 ], [ %283, %land.lhs.true ], [ %280, %originalBBpart2438 ], [ %279, %originalBB430 ], [ %267, %lor.lhs.false ], [ %258, %if.then211 ], [ %254, %for.body203 ], [ %250, %for.cond196 ], [ -1751098172, %originalBBpart2428 ], [ %246, %originalBB426 ], [ %237, %for.body195 ], [ %228, %originalBBpart2424 ], [ %227, %originalBB400 ], [ %216, %for.cond189 ], [ 1186455423, %originalBBpart2398 ], [ %207, %originalBB396 ], [ %198, %for.end188 ], [ -1442330670, %for.inc186 ], [ 1594344539, %for.end185 ], [ 1735022550, %for.inc183 ], [ -385430594, %originalBBpart2394 ], [ %188, %originalBB392 ], [ %179, %if.end182 ], [ 534008555, %if.then143 ], [ %163, %if.end ], [ -695507773, %if.then ], [ %153, %originalBBpart2390 ], [ %152, %originalBB379 ], [ %140, %for.body90 ], [ %131, %for.cond83 ], [ 1735022550, %originalBBpart2377 ], [ %127, %originalBB375 ], [ %118, %for.body82 ], [ %109, %originalBBpart2373 ], [ %108, %originalBB347 ], [ %97, %for.cond77 ], [ -1442330670, %originalBBpart2345 ], [ %88, %originalBB343 ], [ %79, %for.end76 ], [ -755386104, %for.inc74 ], [ -1835021292, %originalBBpart2341 ], [ %69, %originalBB339 ], [ %60, %for.end73 ], [ 1419956151, %for.inc71 ], [ 1874473390, %for.body14 ], [ %44, %for.cond12 ], [ 1419956151, %originalBBpart2337 ], [ %42, %originalBB332 ], [ %32, %for.body11 ], [ %23, %for.cond9 ], [ -755386104, %for.end ], [ -1497914334, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 522242123, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1418561803, i32 -780792071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1515037742, i32 1804657607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 50908844, i32 1804657607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp10 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp10, i32 1918041471, i32 -1437069655
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 55016732, i32 835065801
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1290774963, i32 835065801
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp13, i32 1015724654, i32 1506915022
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %45 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %46 = load i32, i32* %arrayidx20, align 4
  %.neg141 = sub i32 %46, %45
  %mul.neg.neg = mul i32 %.neg141, %.neg141
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %47 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %48 = load i32, i32* %arrayidx34, align 4
  %.neg143 = sub i32 %48, %47
  %mul43.neg.neg = mul i32 %.neg143, %.neg143
  %.neg144 = add i32 %mul43.neg.neg, %mul.neg.neg
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %49 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %50 = load i32, i32* %arrayidx50, align 4
  %.neg145 = sub i32 %50, %49
  %mul59.neg.neg = mul i32 %.neg145, %.neg145
  %.neg146 = add i32 %.neg144, %mul59.neg.neg
  %conv = sitofp i32 %.neg146 to double
  %call61 = call double @sqrt(double %conv) #3
  %idxprom62 = sext i32 %count.0 to i64
  %arrayidx63 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %arrayidx66 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom62, i64 0
  store i32 %i.0, i32* %arrayidx66, align 8
  %arrayidx69 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom62, i64 1
  store i32 %j.0, i32* %arrayidx69, align 4
  %51 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1332463667, i32 -615111971
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -580056245, i32 -615111971
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1811508875, i32 -1789173115
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1529442649, i32 -1789173115
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1358279217, i32 -353643701
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %mul79 = mul nsw i32 %99, %98
  %div = sdiv i32 %mul79, 2
  %cmp80 = icmp slt i32 %i.0, %div
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1595121550, i32 -353643701
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %109 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -380624188, i32 281480457
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -591818011, i32 1337733011
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1765869321, i32 1337733011
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %mul85 = mul nsw i32 %129, %128
  %div86 = sdiv i32 %mul85, 2
  %130 = add nsw i32 %div86, -1
  %cmp88 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp88, i32 -1302674690, i32 -647797602
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1102151373, i32 -245122719
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91
  %141 = load double, double* %arrayidx92, align 8
  %142 = add i32 %j.0, 1
  %idxprom94 = sext i32 %142 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94
  %143 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %141, %143
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 515469411, i32 -245122719
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %153 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1040408168, i32 -695507773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg132 = add i32 %j.0, 1
  %idxprom99 = sext i32 %.neg132 to i64
  %arrayidx100 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom99
  %154 = load double, double* %arrayidx100, align 8
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom101
  %155 = load double, double* %arrayidx102, align 8
  store double %155, double* %arrayidx100, align 8
  store double %154, double* %arrayidx102, align 8
  %arrayidx111 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom99, i64 0
  %156 = load i32, i32* %arrayidx111, align 8
  %arrayidx114 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom101, i64 0
  %157 = load i32, i32* %arrayidx114, align 8
  store i32 %157, i32* %arrayidx111, align 8
  store i32 %156, i32* %arrayidx114, align 8
  %arrayidx125 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom99, i64 1
  %158 = load i32, i32* %arrayidx125, align 4
  %arrayidx128 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom101, i64 1
  %159 = load i32, i32* %arrayidx128, align 4
  store i32 %159, i32* %arrayidx125, align 4
  store i32 %158, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom136
  %160 = load double, double* %arrayidx137, align 8
  %161 = add i32 %j.0, 1
  %idxprom139 = sext i32 %161 to i64
  %arrayidx140 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom139
  %162 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp oeq double %160, %162
  %163 = select i1 %cmp141, i32 787480318, i32 534008555
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %idxprom145 = sext i32 %164 to i64
  %arrayidx146 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom145
  %165 = load double, double* %arrayidx146, align 8
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom147
  %166 = load double, double* %arrayidx148, align 8
  store double %166, double* %arrayidx146, align 8
  store double %165, double* %arrayidx148, align 8
  %arrayidx157 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom145, i64 0
  %167 = load i32, i32* %arrayidx157, align 8
  %arrayidx160 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom147, i64 0
  %168 = load i32, i32* %arrayidx160, align 8
  store i32 %168, i32* %arrayidx157, align 8
  store i32 %167, i32* %arrayidx160, align 8
  %arrayidx171 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom145, i64 1
  %169 = load i32, i32* %arrayidx171, align 4
  %arrayidx174 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom147, i64 1
  %170 = load i32, i32* %arrayidx174, align 4
  store i32 %170, i32* %arrayidx171, align 4
  store i32 %169, i32* %arrayidx174, align 4
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -287466261, i32 -826150343
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -929977762, i32 -826150343
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %.neg130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2008305579, i32 286476356
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -699986243, i32 286476356
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1027954339, i32 -790342540
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %mul191 = mul nsw i32 %218, %217
  %div192 = sdiv i32 %mul191, 2
  %cmp193 = icmp slt i32 %i.0, %div192
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -699556738, i32 -790342540
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %228 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 187373474, i32 -1310853480
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 153584110, i32 -478435255
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2090151787, i32 -478435255
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -1
  %mul198 = mul nsw i32 %248, %247
  %div199 = sdiv i32 %mul198, 2
  %249 = add nsw i32 %div199, -1
  %cmp201 = icmp slt i32 %j.0, %249
  %250 = select i1 %cmp201, i32 555547212, i32 -1967568129
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %idxprom204 = sext i32 %j.0 to i64
  %arrayidx205 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom204
  %251 = load double, double* %arrayidx205, align 8
  %252 = add i32 %j.0, 1
  %idxprom207 = sext i32 %252 to i64
  %arrayidx208 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom207
  %253 = load double, double* %arrayidx208, align 8
  %cmp209 = fcmp oeq double %251, %253
  %254 = select i1 %cmp209, i32 -139033960, i32 957396226
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %idxprom212 = sext i32 %j.0 to i64
  %arrayidx214 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom212, i64 0
  %255 = load i32, i32* %arrayidx214, align 8
  %256 = add i32 %j.0, 1
  %idxprom216 = sext i32 %256 to i64
  %arrayidx218 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom216, i64 0
  %257 = load i32, i32* %arrayidx218, align 8
  %cmp219 = icmp sgt i32 %255, %257
  %258 = select i1 %cmp219, i32 -448571493, i32 -566553577
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -858921642, i32 1942142546
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %idxprom221 = sext i32 %j.0 to i64
  %arrayidx223 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom221, i64 0
  %268 = load i32, i32* %arrayidx223, align 8
  %269 = add i32 %j.0, 1
  %idxprom225 = sext i32 %269 to i64
  %arrayidx227 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom225, i64 0
  %270 = load i32, i32* %arrayidx227, align 8
  %cmp228 = icmp eq i32 %268, %270
  store i1 %cmp228, i1* %cmp228.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -829199555, i32 1942142546
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload = load volatile i1, i1* %cmp228.reg2mem, align 1
  %280 = select i1 %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload, i32 -485089466, i32 1614413409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom230 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom230, i64 1
  %281 = load i32, i32* %arrayidx232, align 4
  %.neg129 = add i32 %j.0, 1
  %idxprom234 = sext i32 %.neg129 to i64
  %arrayidx236 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom234, i64 1
  %282 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp237, i32 -448571493, i32 1614413409
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1767489430, i32 -976190559
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  %idxprom241 = sext i32 %293 to i64
  %arrayidx242 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom241
  %294 = load double, double* %arrayidx242, align 8
  %idxprom243 = sext i32 %j.0 to i64
  %arrayidx244 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom243
  %295 = load double, double* %arrayidx244, align 8
  store double %295, double* %arrayidx242, align 8
  store double %294, double* %arrayidx244, align 8
  %arrayidx253 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom241, i64 0
  %296 = load i32, i32* %arrayidx253, align 8
  %arrayidx256 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom243, i64 0
  %297 = load i32, i32* %arrayidx256, align 8
  store i32 %297, i32* %arrayidx253, align 8
  store i32 %296, i32* %arrayidx256, align 8
  %arrayidx267 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom241, i64 1
  %298 = load i32, i32* %arrayidx267, align 4
  %arrayidx270 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom243, i64 1
  %299 = load i32, i32* %arrayidx270, align 4
  store i32 %299, i32* %arrayidx267, align 4
  store i32 %298, i32* %arrayidx270, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1232991795, i32 -976190559
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end278:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end279:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc280:                                       ; preds = %loopEntry
  %.neg127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end282:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1474256305, i32 2111791165
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -305910363, i32 2111791165
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc283:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1377479523, i32 263196912
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %.neg126 = add i32 %i.0, 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 368301630, i32 263196912
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end285:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond286:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -233400745, i32 1919821918
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, -1
  %mul288 = mul nsw i32 %355, %354
  %div289 = sdiv i32 %mul288, 2
  %cmp290 = icmp slt i32 %i.0, %div289
  store i1 %cmp290, i1* %cmp290.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -789153331, i32 1919821918
  br label %loopEntry.backedge

originalBBpart2524:                               ; preds = %loopEntry
  %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload = load volatile i1, i1* %cmp290.reg2mem, align 1
  %365 = select i1 %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload, i32 -967945465, i32 684693195
  br label %loopEntry.backedge

for.body292:                                      ; preds = %loopEntry
  %idxprom293 = sext i32 %i.0 to i64
  %arrayidx295 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom293, i64 0
  %366 = load i32, i32* %arrayidx295, align 8
  %arrayidx298 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom293, i64 1
  %367 = load i32, i32* %arrayidx298, align 4
  %idxprom299 = sext i32 %366 to i64
  %arrayidx301 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom299, i64 0
  %368 = load i32, i32* %arrayidx301, align 4
  %arrayidx304 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom299, i64 1
  %369 = load i32, i32* %arrayidx304, align 4
  %arrayidx307 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom299, i64 2
  %370 = load i32, i32* %arrayidx307, align 4
  %idxprom308 = sext i32 %367 to i64
  %arrayidx310 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom308, i64 0
  %371 = load i32, i32* %arrayidx310, align 4
  %arrayidx313 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom308, i64 1
  %372 = load i32, i32* %arrayidx313, align 4
  %arrayidx316 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom308, i64 2
  %373 = load i32, i32* %arrayidx316, align 4
  %arrayidx318 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom293
  %374 = load double, double* %arrayidx318, align 8
  %call319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %368, i32 %369, i32 %370, i32 %371, i32 %372, i32 %373, double %374)
  br label %loopEntry.backedge

for.inc320:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 962538349, i32 743209789
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -638389359, i32 743209789
  br label %loopEntry.backedge

originalBBpart2529:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end322:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %j.0, 1
  %idxprom241alteredBB = sext i32 %395 to i64
  %arrayidx242alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom241alteredBB
  %396 = load double, double* %arrayidx242alteredBB, align 8
  %idxprom243alteredBB = sext i32 %j.0 to i64
  %arrayidx244alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom243alteredBB
  %397 = load double, double* %arrayidx244alteredBB, align 8
  store double %397, double* %arrayidx242alteredBB, align 8
  store double %396, double* %arrayidx244alteredBB, align 8
  %arrayidx253alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom241alteredBB, i64 0
  %398 = load i32, i32* %arrayidx253alteredBB, align 8
  %arrayidx256alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom243alteredBB, i64 0
  %399 = load i32, i32* %arrayidx256alteredBB, align 8
  store i32 %399, i32* %arrayidx253alteredBB, align 8
  store i32 %398, i32* %arrayidx256alteredBB, align 8
  %arrayidx267alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom241alteredBB, i64 1
  %400 = load i32, i32* %arrayidx267alteredBB, align 4
  %arrayidx270alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom243alteredBB, i64 1
  %401 = load i32, i32* %arrayidx270alteredBB, align 4
  store i32 %401, i32* %arrayidx267alteredBB, align 4
  store i32 %400, i32* %arrayidx270alteredBB, align 4
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
