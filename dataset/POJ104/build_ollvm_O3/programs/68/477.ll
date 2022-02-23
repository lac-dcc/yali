; ModuleID = 'build_ollvm/programs/68/477.ll'
source_filename = "source-C-CXX/68/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp310.reg2mem = alloca i1, align 1
  %cmp300.reg2mem = alloca i1, align 1
  %cmp292.reg2mem = alloca i1, align 1
  %cmp249.reg2mem = alloca i1, align 1
  %cmp210.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %a = alloca [251 x i32], align 16
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -380748649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -380748649, label %for.cond
    i32 1144997684, label %for.body
    i32 -2095129080, label %for.inc
    i32 841879709, label %originalBB
    i32 844451110, label %originalBBpart2
    i32 1816203787, label %for.end
    i32 586293723, label %if.then
    i32 -450406530, label %for.cond11
    i32 607884696, label %for.body14
    i32 -196549888, label %for.inc23
    i32 -1207776115, label %originalBB326
    i32 349777570, label %originalBBpart2340
    i32 -393032258, label %for.end24
    i32 454634964, label %originalBB342
    i32 -1021860246, label %originalBBpart2347
    i32 -971649554, label %for.cond26
    i32 2067518573, label %for.body30
    i32 -1008552419, label %if.then51
    i32 1287861150, label %originalBB349
    i32 -826717055, label %originalBBpart2351
    i32 1312814086, label %for.cond52
    i32 -464854536, label %originalBB353
    i32 -488614392, label %originalBBpart2355
    i32 391386817, label %for.body55
    i32 -941249474, label %if.then72
    i32 -201020886, label %if.end
    i32 511250951, label %originalBB357
    i32 -1362207422, label %originalBBpart2359
    i32 1606181565, label %for.inc73
    i32 1405035267, label %originalBB361
    i32 -1511450864, label %originalBBpart2365
    i32 -1378638897, label %for.end75
    i32 -1712074768, label %if.end76
    i32 1857244859, label %for.inc77
    i32 283783559, label %originalBB367
    i32 -1204276352, label %originalBBpart2372
    i32 -1247788570, label %for.end79
    i32 243046870, label %for.cond80
    i32 -1966641597, label %for.body84
    i32 44508086, label %lor.lhs.false
    i32 1040899411, label %land.lhs.true
    i32 1717528735, label %if.then95
    i32 -375811571, label %if.end99
    i32 1904351452, label %land.lhs.true102
    i32 -1622912572, label %if.then105
    i32 -1311702574, label %if.end107
    i32 -1331953222, label %for.inc108
    i32 -1694936590, label %for.end110
    i32 -1830721604, label %if.else
    i32 1275320270, label %originalBB374
    i32 -1877360705, label %originalBBpart2376
    i32 -1224428347, label %if.then113
    i32 -696262914, label %for.cond116
    i32 -500230665, label %for.body119
    i32 -504873913, label %for.inc129
    i32 1310217855, label %originalBB378
    i32 1753095613, label %originalBBpart2380
    i32 -1183358574, label %for.end131
    i32 -1650964400, label %originalBB382
    i32 67323624, label %originalBBpart2392
    i32 1476155845, label %for.cond133
    i32 -1470481167, label %for.body137
    i32 -1119507271, label %if.then158
    i32 1153148153, label %for.cond159
    i32 931421996, label %for.body162
    i32 -221705905, label %if.then180
    i32 -1408574038, label %if.end181
    i32 2005531150, label %for.inc182
    i32 -1916065369, label %for.end184
    i32 2023820920, label %if.end185
    i32 -1111217677, label %for.inc186
    i32 -543978066, label %originalBB394
    i32 1654821343, label %originalBBpart2403
    i32 339083059, label %for.end188
    i32 26169300, label %for.cond189
    i32 1366147609, label %for.body192
    i32 1309340049, label %lor.lhs.false197
    i32 -853465833, label %land.lhs.true202
    i32 -2023620750, label %if.then205
    i32 -32687734, label %originalBB405
    i32 1312006438, label %originalBBpart2407
    i32 2108638868, label %if.end209
    i32 1472559928, label %originalBB409
    i32 -265610000, label %originalBBpart2411
    i32 2059288057, label %land.lhs.true212
    i32 998143969, label %if.then215
    i32 -1201768301, label %originalBB413
    i32 -1008366726, label %originalBBpart2415
    i32 -168608988, label %if.end217
    i32 1487781031, label %originalBB417
    i32 1715134980, label %originalBBpart2419
    i32 -319858699, label %for.inc218
    i32 1480798661, label %for.end220
    i32 830891568, label %if.else221
    i32 -1300010787, label %originalBB421
    i32 2038667631, label %originalBBpart2426
    i32 505964601, label %for.cond223
    i32 1836652449, label %for.body226
    i32 1175488714, label %originalBB428
    i32 700625867, label %originalBBpart2487
    i32 484867409, label %if.then251
    i32 -1570802742, label %if.end265
    i32 1066772296, label %for.inc266
    i32 1124602727, label %for.end268
    i32 -1426235287, label %if.then273
    i32 579404637, label %for.cond274
    i32 -2130556848, label %for.body277
    i32 -1990849896, label %for.inc281
    i32 -701545691, label %for.end283
    i32 200107939, label %if.else284
    i32 977386713, label %for.cond286
    i32 -792999778, label %for.body289
    i32 1566715674, label %originalBB489
    i32 2061543389, label %originalBBpart2491
    i32 -635514084, label %lor.lhs.false294
    i32 851963042, label %land.lhs.true299
    i32 -956606541, label %originalBB493
    i32 -1478544738, label %originalBBpart2495
    i32 -295929135, label %if.then302
    i32 -562128669, label %if.end306
    i32 2087149835, label %land.lhs.true309
    i32 82729802, label %originalBB497
    i32 -1693294313, label %originalBBpart2499
    i32 -2126619520, label %if.then312
    i32 2030744860, label %if.end314
    i32 1846155378, label %for.inc315
    i32 314993957, label %originalBB501
    i32 1732916811, label %originalBBpart2509
    i32 -712689252, label %for.end317
    i32 1458592595, label %if.end318
    i32 -1627458288, label %if.end319
    i32 1035666225, label %if.end320
    i32 2127080917, label %originalBBalteredBB
    i32 -603531929, label %originalBB326alteredBB
    i32 62465935, label %originalBB342alteredBB
    i32 1211666755, label %originalBB349alteredBB
    i32 1909513009, label %originalBB353alteredBB
    i32 503097833, label %originalBB357alteredBB
    i32 673514091, label %originalBB361alteredBB
    i32 -1913136660, label %originalBB367alteredBB
    i32 -2110592116, label %originalBB374alteredBB
    i32 -1495781226, label %originalBB378alteredBB
    i32 1789753837, label %originalBB382alteredBB
    i32 65999600, label %originalBB394alteredBB
    i32 -2013403504, label %originalBB405alteredBB
    i32 -798767048, label %originalBB409alteredBB
    i32 1284895458, label %originalBB413alteredBB
    i32 629661602, label %originalBB417alteredBB
    i32 -301899499, label %originalBB421alteredBB
    i32 175918889, label %originalBB428alteredBB
    i32 -1781234578, label %originalBB489alteredBB
    i32 -1355987196, label %originalBB493alteredBB
    i32 -1189694761, label %originalBB497alteredBB
    i32 -45444278, label %originalBB501alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB428alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB394alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB367alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB342alteredBB, %originalBB326alteredBB, %originalBBalteredBB, %if.end319, %if.end318, %for.end317, %originalBBpart2509, %originalBB501, %for.inc315, %if.end314, %if.then312, %originalBBpart2499, %originalBB497, %land.lhs.true309, %if.end306, %if.then302, %originalBBpart2495, %originalBB493, %land.lhs.true299, %lor.lhs.false294, %originalBBpart2491, %originalBB489, %for.body289, %for.cond286, %if.else284, %for.end283, %for.inc281, %for.body277, %for.cond274, %if.then273, %for.end268, %for.inc266, %if.end265, %if.then251, %originalBBpart2487, %originalBB428, %for.body226, %for.cond223, %originalBBpart2426, %originalBB421, %if.else221, %for.end220, %for.inc218, %originalBBpart2419, %originalBB417, %if.end217, %originalBBpart2415, %originalBB413, %if.then215, %land.lhs.true212, %originalBBpart2411, %originalBB409, %if.end209, %originalBBpart2407, %originalBB405, %if.then205, %land.lhs.true202, %lor.lhs.false197, %for.body192, %for.cond189, %for.end188, %originalBBpart2403, %originalBB394, %for.inc186, %if.end185, %for.end184, %for.inc182, %if.end181, %if.then180, %for.body162, %for.cond159, %if.then158, %for.body137, %for.cond133, %originalBBpart2392, %originalBB382, %for.end131, %originalBBpart2380, %originalBB378, %for.inc129, %for.body119, %for.cond116, %if.then113, %originalBBpart2376, %originalBB374, %if.else, %for.end110, %for.inc108, %if.end107, %if.then105, %land.lhs.true102, %if.end99, %if.then95, %land.lhs.true, %lor.lhs.false, %for.body84, %for.cond80, %for.end79, %originalBBpart2372, %originalBB367, %for.inc77, %if.end76, %for.end75, %originalBBpart2365, %originalBB361, %for.inc73, %originalBBpart2359, %originalBB357, %if.end, %if.then72, %for.body55, %originalBBpart2355, %originalBB353, %for.cond52, %originalBBpart2351, %originalBB349, %if.then51, %for.body30, %for.cond26, %originalBBpart2347, %originalBB342, %for.end24, %originalBBpart2340, %originalBB326, %for.inc23, %for.body14, %for.cond11, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB501alteredBB ], [ %m.0, %originalBB497alteredBB ], [ %m.0, %originalBB493alteredBB ], [ %m.0, %originalBB489alteredBB ], [ %m.0, %originalBB428alteredBB ], [ %m.0, %originalBB421alteredBB ], [ %m.0, %originalBB417alteredBB ], [ %m.0, %originalBB413alteredBB ], [ %m.0, %originalBB409alteredBB ], [ 1, %originalBB405alteredBB ], [ %m.0, %originalBB394alteredBB ], [ %m.0, %originalBB382alteredBB ], [ %m.0, %originalBB378alteredBB ], [ %m.0, %originalBB374alteredBB ], [ %m.0, %originalBB367alteredBB ], [ %m.0, %originalBB361alteredBB ], [ %m.0, %originalBB357alteredBB ], [ %m.0, %originalBB353alteredBB ], [ %m.0, %originalBB349alteredBB ], [ %m.0, %originalBB342alteredBB ], [ %m.0, %originalBB326alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end319 ], [ %m.0, %if.end318 ], [ %m.0, %for.end317 ], [ %m.0, %originalBBpart2509 ], [ %m.0, %originalBB501 ], [ %m.0, %for.inc315 ], [ %m.0, %if.end314 ], [ %m.0, %if.then312 ], [ %m.0, %originalBBpart2499 ], [ %m.0, %originalBB497 ], [ %m.0, %land.lhs.true309 ], [ %m.0, %if.end306 ], [ %m.0, %if.then302 ], [ %m.0, %originalBBpart2495 ], [ %m.0, %originalBB493 ], [ %m.0, %land.lhs.true299 ], [ %m.0, %lor.lhs.false294 ], [ %m.0, %originalBBpart2491 ], [ %m.0, %originalBB489 ], [ %m.0, %for.body289 ], [ %m.0, %for.cond286 ], [ %m.0, %if.else284 ], [ %m.0, %for.end283 ], [ %m.0, %for.inc281 ], [ %m.0, %for.body277 ], [ %m.0, %for.cond274 ], [ %m.0, %if.then273 ], [ %m.0, %for.end268 ], [ %m.0, %for.inc266 ], [ %m.0, %if.end265 ], [ %m.0, %if.then251 ], [ %m.0, %originalBBpart2487 ], [ %m.0, %originalBB428 ], [ %m.0, %for.body226 ], [ %m.0, %for.cond223 ], [ %m.0, %originalBBpart2426 ], [ %m.0, %originalBB421 ], [ %m.0, %if.else221 ], [ %m.0, %for.end220 ], [ %m.0, %for.inc218 ], [ %m.0, %originalBBpart2419 ], [ %m.0, %originalBB417 ], [ %m.0, %if.end217 ], [ %m.0, %originalBBpart2415 ], [ %m.0, %originalBB413 ], [ %m.0, %if.then215 ], [ %m.0, %land.lhs.true212 ], [ %m.0, %originalBBpart2411 ], [ %m.0, %originalBB409 ], [ %m.0, %if.end209 ], [ %m.0, %originalBBpart2407 ], [ 1, %originalBB405 ], [ %m.0, %if.then205 ], [ %m.0, %land.lhs.true202 ], [ %m.0, %lor.lhs.false197 ], [ %m.0, %for.body192 ], [ %m.0, %for.cond189 ], [ %m.0, %for.end188 ], [ %m.0, %originalBBpart2403 ], [ %m.0, %originalBB394 ], [ %m.0, %for.inc186 ], [ %m.0, %if.end185 ], [ %m.0, %for.end184 ], [ %m.0, %for.inc182 ], [ %m.0, %if.end181 ], [ %m.0, %if.then180 ], [ %m.0, %for.body162 ], [ %m.0, %for.cond159 ], [ %m.0, %if.then158 ], [ %m.0, %for.body137 ], [ %m.0, %for.cond133 ], [ %m.0, %originalBBpart2392 ], [ %m.0, %originalBB382 ], [ %m.0, %for.end131 ], [ %m.0, %originalBBpart2380 ], [ %m.0, %originalBB378 ], [ %m.0, %for.inc129 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond116 ], [ %m.0, %if.then113 ], [ %m.0, %originalBBpart2376 ], [ %m.0, %originalBB374 ], [ %m.0, %if.else ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %if.end107 ], [ %m.0, %if.then105 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %if.end99 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body84 ], [ %m.0, %for.cond80 ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2372 ], [ %m.0, %originalBB367 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2365 ], [ %m.0, %originalBB361 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2359 ], [ %m.0, %originalBB357 ], [ %m.0, %if.end ], [ %m.0, %if.then72 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2355 ], [ %m.0, %originalBB353 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2351 ], [ %m.0, %originalBB349 ], [ %m.0, %if.then51 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2347 ], [ %m.0, %originalBB342 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2340 ], [ %m.0, %originalBB326 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB501alteredBB ], [ %n.0, %originalBB497alteredBB ], [ %n.0, %originalBB493alteredBB ], [ %n.0, %originalBB489alteredBB ], [ %n.0, %originalBB428alteredBB ], [ %n.0, %originalBB421alteredBB ], [ %n.0, %originalBB417alteredBB ], [ %n.0, %originalBB413alteredBB ], [ %n.0, %originalBB409alteredBB ], [ %n.0, %originalBB405alteredBB ], [ %n.0, %originalBB394alteredBB ], [ %n.0, %originalBB382alteredBB ], [ %n.0, %originalBB378alteredBB ], [ %n.0, %originalBB374alteredBB ], [ %n.0, %originalBB367alteredBB ], [ %n.0, %originalBB361alteredBB ], [ %n.0, %originalBB357alteredBB ], [ %n.0, %originalBB353alteredBB ], [ %n.0, %originalBB349alteredBB ], [ %n.0, %originalBB342alteredBB ], [ %n.0, %originalBB326alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end319 ], [ %n.0, %if.end318 ], [ %n.0, %for.end317 ], [ %n.0, %originalBBpart2509 ], [ %n.0, %originalBB501 ], [ %n.0, %for.inc315 ], [ %n.0, %if.end314 ], [ %n.0, %if.then312 ], [ %n.0, %originalBBpart2499 ], [ %n.0, %originalBB497 ], [ %n.0, %land.lhs.true309 ], [ %n.0, %if.end306 ], [ 1, %if.then302 ], [ %n.0, %originalBBpart2495 ], [ %n.0, %originalBB493 ], [ %n.0, %land.lhs.true299 ], [ %n.0, %lor.lhs.false294 ], [ %n.0, %originalBBpart2491 ], [ %n.0, %originalBB489 ], [ %n.0, %for.body289 ], [ %n.0, %for.cond286 ], [ %n.0, %if.else284 ], [ %n.0, %for.end283 ], [ %n.0, %for.inc281 ], [ %n.0, %for.body277 ], [ %n.0, %for.cond274 ], [ %n.0, %if.then273 ], [ %n.0, %for.end268 ], [ %n.0, %for.inc266 ], [ %n.0, %if.end265 ], [ %n.0, %if.then251 ], [ %n.0, %originalBBpart2487 ], [ %n.0, %originalBB428 ], [ %n.0, %for.body226 ], [ %n.0, %for.cond223 ], [ %n.0, %originalBBpart2426 ], [ %n.0, %originalBB421 ], [ %n.0, %if.else221 ], [ %n.0, %for.end220 ], [ %n.0, %for.inc218 ], [ %n.0, %originalBBpart2419 ], [ %n.0, %originalBB417 ], [ %n.0, %if.end217 ], [ %n.0, %originalBBpart2415 ], [ %n.0, %originalBB413 ], [ %n.0, %if.then215 ], [ %n.0, %land.lhs.true212 ], [ %n.0, %originalBBpart2411 ], [ %n.0, %originalBB409 ], [ %n.0, %if.end209 ], [ %n.0, %originalBBpart2407 ], [ %n.0, %originalBB405 ], [ %n.0, %if.then205 ], [ %n.0, %land.lhs.true202 ], [ %n.0, %lor.lhs.false197 ], [ %n.0, %for.body192 ], [ %n.0, %for.cond189 ], [ %n.0, %for.end188 ], [ %n.0, %originalBBpart2403 ], [ %n.0, %originalBB394 ], [ %n.0, %for.inc186 ], [ %n.0, %if.end185 ], [ %n.0, %for.end184 ], [ %n.0, %for.inc182 ], [ %n.0, %if.end181 ], [ %n.0, %if.then180 ], [ %n.0, %for.body162 ], [ %n.0, %for.cond159 ], [ %n.0, %if.then158 ], [ %n.0, %for.body137 ], [ %n.0, %for.cond133 ], [ %n.0, %originalBBpart2392 ], [ %n.0, %originalBB382 ], [ %n.0, %for.end131 ], [ %n.0, %originalBBpart2380 ], [ %n.0, %originalBB378 ], [ %n.0, %for.inc129 ], [ %n.0, %for.body119 ], [ %n.0, %for.cond116 ], [ %n.0, %if.then113 ], [ %n.0, %originalBBpart2376 ], [ %n.0, %originalBB374 ], [ %n.0, %if.else ], [ %n.0, %for.end110 ], [ %n.0, %for.inc108 ], [ %n.0, %if.end107 ], [ %n.0, %if.then105 ], [ %n.0, %land.lhs.true102 ], [ %n.0, %if.end99 ], [ %n.0, %if.then95 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body84 ], [ %n.0, %for.cond80 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2372 ], [ %n.0, %originalBB367 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2365 ], [ %n.0, %originalBB361 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2359 ], [ %n.0, %originalBB357 ], [ %n.0, %if.end ], [ %n.0, %if.then72 ], [ %n.0, %for.body55 ], [ %n.0, %originalBBpart2355 ], [ %n.0, %originalBB353 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2351 ], [ %n.0, %originalBB349 ], [ %n.0, %if.then51 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2347 ], [ %n.0, %originalBB342 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart2340 ], [ %n.0, %originalBB326 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB501alteredBB ], [ %t.0, %originalBB497alteredBB ], [ %t.0, %originalBB493alteredBB ], [ %t.0, %originalBB489alteredBB ], [ %t.0, %originalBB428alteredBB ], [ %t.0, %originalBB421alteredBB ], [ %t.0, %originalBB417alteredBB ], [ %t.0, %originalBB413alteredBB ], [ %t.0, %originalBB409alteredBB ], [ %t.0, %originalBB405alteredBB ], [ %t.0, %originalBB394alteredBB ], [ %t.0, %originalBB382alteredBB ], [ %t.0, %originalBB378alteredBB ], [ %t.0, %originalBB374alteredBB ], [ %t.0, %originalBB367alteredBB ], [ %t.0, %originalBB361alteredBB ], [ %t.0, %originalBB357alteredBB ], [ %t.0, %originalBB353alteredBB ], [ %t.0, %originalBB349alteredBB ], [ %t.0, %originalBB342alteredBB ], [ %t.0, %originalBB326alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end319 ], [ %t.0, %if.end318 ], [ %t.0, %for.end317 ], [ %t.0, %originalBBpart2509 ], [ %t.0, %originalBB501 ], [ %t.0, %for.inc315 ], [ %t.0, %if.end314 ], [ %t.0, %if.then312 ], [ %t.0, %originalBBpart2499 ], [ %t.0, %originalBB497 ], [ %t.0, %land.lhs.true309 ], [ %t.0, %if.end306 ], [ %t.0, %if.then302 ], [ %t.0, %originalBBpart2495 ], [ %t.0, %originalBB493 ], [ %t.0, %land.lhs.true299 ], [ %t.0, %lor.lhs.false294 ], [ %t.0, %originalBBpart2491 ], [ %t.0, %originalBB489 ], [ %t.0, %for.body289 ], [ %t.0, %for.cond286 ], [ %t.0, %if.else284 ], [ %t.0, %for.end283 ], [ %t.0, %for.inc281 ], [ %t.0, %for.body277 ], [ %t.0, %for.cond274 ], [ %t.0, %if.then273 ], [ %t.0, %for.end268 ], [ %t.0, %for.inc266 ], [ %t.0, %if.end265 ], [ %t.0, %if.then251 ], [ %t.0, %originalBBpart2487 ], [ %t.0, %originalBB428 ], [ %t.0, %for.body226 ], [ %t.0, %for.cond223 ], [ %t.0, %originalBBpart2426 ], [ %t.0, %originalBB421 ], [ %t.0, %if.else221 ], [ %t.0, %for.end220 ], [ %t.0, %for.inc218 ], [ %t.0, %originalBBpart2419 ], [ %t.0, %originalBB417 ], [ %t.0, %if.end217 ], [ %t.0, %originalBBpart2415 ], [ %t.0, %originalBB413 ], [ %t.0, %if.then215 ], [ %t.0, %land.lhs.true212 ], [ %t.0, %originalBBpart2411 ], [ %t.0, %originalBB409 ], [ %t.0, %if.end209 ], [ %t.0, %originalBBpart2407 ], [ %t.0, %originalBB405 ], [ %t.0, %if.then205 ], [ %t.0, %land.lhs.true202 ], [ %t.0, %lor.lhs.false197 ], [ %t.0, %for.body192 ], [ %t.0, %for.cond189 ], [ %t.0, %for.end188 ], [ %t.0, %originalBBpart2403 ], [ %t.0, %originalBB394 ], [ %t.0, %for.inc186 ], [ %t.0, %if.end185 ], [ %t.0, %for.end184 ], [ %t.0, %for.inc182 ], [ %t.0, %if.end181 ], [ %t.0, %if.then180 ], [ %t.0, %for.body162 ], [ %t.0, %for.cond159 ], [ %t.0, %if.then158 ], [ %t.0, %for.body137 ], [ %t.0, %for.cond133 ], [ %t.0, %originalBBpart2392 ], [ %t.0, %originalBB382 ], [ %t.0, %for.end131 ], [ %t.0, %originalBBpart2380 ], [ %t.0, %originalBB378 ], [ %t.0, %for.inc129 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond116 ], [ %t.0, %if.then113 ], [ %t.0, %originalBBpart2376 ], [ %t.0, %originalBB374 ], [ %t.0, %if.else ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end107 ], [ %t.0, %if.then105 ], [ %t.0, %land.lhs.true102 ], [ %t.0, %if.end99 ], [ 1, %if.then95 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body84 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end79 ], [ %t.0, %originalBBpart2372 ], [ %t.0, %originalBB367 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2365 ], [ %t.0, %originalBB361 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2359 ], [ %t.0, %originalBB357 ], [ %t.0, %if.end ], [ %t.0, %if.then72 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2355 ], [ %t.0, %originalBB353 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2351 ], [ %t.0, %originalBB349 ], [ %t.0, %if.then51 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2347 ], [ %t.0, %originalBB342 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart2340 ], [ %t.0, %originalBB326 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB501alteredBB ], [ %k.0, %originalBB497alteredBB ], [ %k.0, %originalBB493alteredBB ], [ %k.0, %originalBB489alteredBB ], [ %k.0, %originalBB428alteredBB ], [ %k.0, %originalBB421alteredBB ], [ %k.0, %originalBB417alteredBB ], [ %k.0, %originalBB413alteredBB ], [ %k.0, %originalBB409alteredBB ], [ %k.0, %originalBB405alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB367alteredBB ], [ %508, %originalBB361alteredBB ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end319 ], [ %k.0, %if.end318 ], [ %k.0, %for.end317 ], [ %k.0, %originalBBpart2509 ], [ %k.0, %originalBB501 ], [ %k.0, %for.inc315 ], [ %k.0, %if.end314 ], [ %k.0, %if.then312 ], [ %k.0, %originalBBpart2499 ], [ %k.0, %originalBB497 ], [ %k.0, %land.lhs.true309 ], [ %k.0, %if.end306 ], [ %k.0, %if.then302 ], [ %k.0, %originalBBpart2495 ], [ %k.0, %originalBB493 ], [ %k.0, %land.lhs.true299 ], [ %k.0, %lor.lhs.false294 ], [ %k.0, %originalBBpart2491 ], [ %k.0, %originalBB489 ], [ %k.0, %for.body289 ], [ %k.0, %for.cond286 ], [ %k.0, %if.else284 ], [ %k.0, %for.end283 ], [ %k.0, %for.inc281 ], [ %k.0, %for.body277 ], [ %k.0, %for.cond274 ], [ %k.0, %if.then273 ], [ %k.0, %for.end268 ], [ %k.0, %for.inc266 ], [ %k.0, %if.end265 ], [ %k.0, %if.then251 ], [ %k.0, %originalBBpart2487 ], [ %k.0, %originalBB428 ], [ %k.0, %for.body226 ], [ %k.0, %for.cond223 ], [ %k.0, %originalBBpart2426 ], [ %k.0, %originalBB421 ], [ %k.0, %if.else221 ], [ %k.0, %for.end220 ], [ %k.0, %for.inc218 ], [ %k.0, %originalBBpart2419 ], [ %k.0, %originalBB417 ], [ %k.0, %if.end217 ], [ %k.0, %originalBBpart2415 ], [ %k.0, %originalBB413 ], [ %k.0, %if.then215 ], [ %k.0, %land.lhs.true212 ], [ %k.0, %originalBBpart2411 ], [ %k.0, %originalBB409 ], [ %k.0, %if.end209 ], [ %k.0, %originalBBpart2407 ], [ %k.0, %originalBB405 ], [ %k.0, %if.then205 ], [ %k.0, %land.lhs.true202 ], [ %k.0, %lor.lhs.false197 ], [ %k.0, %for.body192 ], [ %k.0, %for.cond189 ], [ %k.0, %for.end188 ], [ %k.0, %originalBBpart2403 ], [ %k.0, %originalBB394 ], [ %k.0, %for.inc186 ], [ %k.0, %if.end185 ], [ %k.0, %for.end184 ], [ %265, %for.inc182 ], [ %k.0, %if.end181 ], [ %k.0, %if.then180 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond159 ], [ %i.0, %if.then158 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond133 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB382 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB378 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB374 ], [ %k.0, %if.else ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %if.end99 ], [ %k.0, %if.then95 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB367 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2365 ], [ %144, %originalBB361 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB357 ], [ %k.0, %if.end ], [ %k.0, %if.then72 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB353 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %k.0, %if.then51 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB342 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB326 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %522, %originalBB501alteredBB ], [ %i.0, %originalBB497alteredBB ], [ %i.0, %originalBB493alteredBB ], [ %i.0, %originalBB489alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %513, %originalBB421alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %.neg, %originalBB394alteredBB ], [ %511, %originalBB382alteredBB ], [ %510, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %509, %originalBB367alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %507, %originalBB342alteredBB ], [ %506, %originalBB326alteredBB ], [ %.neg131, %originalBBalteredBB ], [ %i.0, %if.end319 ], [ %i.0, %if.end318 ], [ %i.0, %for.end317 ], [ %i.0, %originalBBpart2509 ], [ %.neg132, %originalBB501 ], [ %i.0, %for.inc315 ], [ %i.0, %if.end314 ], [ %i.0, %if.then312 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB497 ], [ %i.0, %land.lhs.true309 ], [ %i.0, %if.end306 ], [ %i.0, %if.then302 ], [ %i.0, %originalBBpart2495 ], [ %i.0, %originalBB493 ], [ %i.0, %land.lhs.true299 ], [ %i.0, %lor.lhs.false294 ], [ %i.0, %originalBBpart2491 ], [ %i.0, %originalBB489 ], [ %i.0, %for.body289 ], [ %i.0, %for.cond286 ], [ %424, %if.else284 ], [ %i.0, %for.end283 ], [ %.neg134, %for.inc281 ], [ %i.0, %for.body277 ], [ %i.0, %for.cond274 ], [ %x1.0, %if.then273 ], [ %i.0, %for.end268 ], [ %.neg135, %for.inc266 ], [ %i.0, %if.end265 ], [ %i.0, %if.then251 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB428 ], [ %i.0, %for.body226 ], [ %i.0, %for.cond223 ], [ %i.0, %originalBBpart2426 ], [ %376, %originalBB421 ], [ %i.0, %if.else221 ], [ %i.0, %for.end220 ], [ %366, %for.inc218 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB417 ], [ %i.0, %if.end217 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB413 ], [ %i.0, %if.then215 ], [ %i.0, %land.lhs.true212 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB409 ], [ %i.0, %if.end209 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %if.then205 ], [ %i.0, %land.lhs.true202 ], [ %i.0, %lor.lhs.false197 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond189 ], [ 0, %for.end188 ], [ %i.0, %originalBBpart2403 ], [ %275, %originalBB394 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end185 ], [ %i.0, %for.end184 ], [ %i.0, %for.inc182 ], [ %i.0, %if.end181 ], [ %i.0, %if.then180 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ %i.0, %if.then158 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2392 ], [ %238, %originalBB382 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2380 ], [ %219, %originalBB378 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %204, %if.then113 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.else ], [ %i.0, %for.end110 ], [ %183, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end99 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2372 ], [ %163, %originalBB367 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB361 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %if.then51 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2347 ], [ %54, %originalBB342 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2340 ], [ %.neg138, %originalBB326 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %21, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg139, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB501alteredBB ], [ %x1.0, %originalBB497alteredBB ], [ %x1.0, %originalBB493alteredBB ], [ %x1.0, %originalBB489alteredBB ], [ %x1.0, %originalBB428alteredBB ], [ %x1.0, %originalBB421alteredBB ], [ %x1.0, %originalBB417alteredBB ], [ %x1.0, %originalBB413alteredBB ], [ %x1.0, %originalBB409alteredBB ], [ %x1.0, %originalBB405alteredBB ], [ %x1.0, %originalBB394alteredBB ], [ %x1.0, %originalBB382alteredBB ], [ %x1.0, %originalBB378alteredBB ], [ %x1.0, %originalBB374alteredBB ], [ %x1.0, %originalBB367alteredBB ], [ %x1.0, %originalBB361alteredBB ], [ %x1.0, %originalBB357alteredBB ], [ %x1.0, %originalBB353alteredBB ], [ %x1.0, %originalBB349alteredBB ], [ %x1.0, %originalBB342alteredBB ], [ %x1.0, %originalBB326alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %if.end319 ], [ %x1.0, %if.end318 ], [ %x1.0, %for.end317 ], [ %x1.0, %originalBBpart2509 ], [ %x1.0, %originalBB501 ], [ %x1.0, %for.inc315 ], [ %x1.0, %if.end314 ], [ %x1.0, %if.then312 ], [ %x1.0, %originalBBpart2499 ], [ %x1.0, %originalBB497 ], [ %x1.0, %land.lhs.true309 ], [ %x1.0, %if.end306 ], [ %x1.0, %if.then302 ], [ %x1.0, %originalBBpart2495 ], [ %x1.0, %originalBB493 ], [ %x1.0, %land.lhs.true299 ], [ %x1.0, %lor.lhs.false294 ], [ %x1.0, %originalBBpart2491 ], [ %x1.0, %originalBB489 ], [ %x1.0, %for.body289 ], [ %x1.0, %for.cond286 ], [ %x1.0, %if.else284 ], [ %x1.0, %for.end283 ], [ %x1.0, %for.inc281 ], [ %x1.0, %for.body277 ], [ %x1.0, %for.cond274 ], [ %x1.0, %if.then273 ], [ %x1.0, %for.end268 ], [ %x1.0, %for.inc266 ], [ %x1.0, %if.end265 ], [ %x1.0, %if.then251 ], [ %x1.0, %originalBBpart2487 ], [ %x1.0, %originalBB428 ], [ %x1.0, %for.body226 ], [ %x1.0, %for.cond223 ], [ %x1.0, %originalBBpart2426 ], [ %x1.0, %originalBB421 ], [ %x1.0, %if.else221 ], [ %x1.0, %for.end220 ], [ %x1.0, %for.inc218 ], [ %x1.0, %originalBBpart2419 ], [ %x1.0, %originalBB417 ], [ %x1.0, %if.end217 ], [ %x1.0, %originalBBpart2415 ], [ %x1.0, %originalBB413 ], [ %x1.0, %if.then215 ], [ %x1.0, %land.lhs.true212 ], [ %x1.0, %originalBBpart2411 ], [ %x1.0, %originalBB409 ], [ %x1.0, %if.end209 ], [ %x1.0, %originalBBpart2407 ], [ %x1.0, %originalBB405 ], [ %x1.0, %if.then205 ], [ %x1.0, %land.lhs.true202 ], [ %x1.0, %lor.lhs.false197 ], [ %x1.0, %for.body192 ], [ %x1.0, %for.cond189 ], [ %x1.0, %for.end188 ], [ %x1.0, %originalBBpart2403 ], [ %x1.0, %originalBB394 ], [ %x1.0, %for.inc186 ], [ %x1.0, %if.end185 ], [ %x1.0, %for.end184 ], [ %x1.0, %for.inc182 ], [ %x1.0, %if.end181 ], [ %x1.0, %if.then180 ], [ %x1.0, %for.body162 ], [ %x1.0, %for.cond159 ], [ %x1.0, %if.then158 ], [ %x1.0, %for.body137 ], [ %x1.0, %for.cond133 ], [ %x1.0, %originalBBpart2392 ], [ %x1.0, %originalBB382 ], [ %x1.0, %for.end131 ], [ %x1.0, %originalBBpart2380 ], [ %x1.0, %originalBB378 ], [ %x1.0, %for.inc129 ], [ %x1.0, %for.body119 ], [ %x1.0, %for.cond116 ], [ %x1.0, %if.then113 ], [ %x1.0, %originalBBpart2376 ], [ %x1.0, %originalBB374 ], [ %x1.0, %if.else ], [ %x1.0, %for.end110 ], [ %x1.0, %for.inc108 ], [ %x1.0, %if.end107 ], [ %x1.0, %if.then105 ], [ %x1.0, %land.lhs.true102 ], [ %x1.0, %if.end99 ], [ %x1.0, %if.then95 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %for.body84 ], [ %x1.0, %for.cond80 ], [ %x1.0, %for.end79 ], [ %x1.0, %originalBBpart2372 ], [ %x1.0, %originalBB367 ], [ %x1.0, %for.inc77 ], [ %x1.0, %if.end76 ], [ %x1.0, %for.end75 ], [ %x1.0, %originalBBpart2365 ], [ %x1.0, %originalBB361 ], [ %x1.0, %for.inc73 ], [ %x1.0, %originalBBpart2359 ], [ %x1.0, %originalBB357 ], [ %x1.0, %if.end ], [ %x1.0, %if.then72 ], [ %x1.0, %for.body55 ], [ %x1.0, %originalBBpart2355 ], [ %x1.0, %originalBB353 ], [ %x1.0, %for.cond52 ], [ %x1.0, %originalBBpart2351 ], [ %x1.0, %originalBB349 ], [ %x1.0, %if.then51 ], [ %x1.0, %for.body30 ], [ %x1.0, %for.cond26 ], [ %x1.0, %originalBBpart2347 ], [ %x1.0, %originalBB342 ], [ %x1.0, %for.end24 ], [ %x1.0, %originalBBpart2340 ], [ %x1.0, %originalBB326 ], [ %x1.0, %for.inc23 ], [ %x1.0, %for.body14 ], [ %x1.0, %for.cond11 ], [ %x1.0, %if.then ], [ %conv, %for.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.inc ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB501alteredBB ], [ %x2.0, %originalBB497alteredBB ], [ %x2.0, %originalBB493alteredBB ], [ %x2.0, %originalBB489alteredBB ], [ %x2.0, %originalBB428alteredBB ], [ %x2.0, %originalBB421alteredBB ], [ %x2.0, %originalBB417alteredBB ], [ %x2.0, %originalBB413alteredBB ], [ %x2.0, %originalBB409alteredBB ], [ %x2.0, %originalBB405alteredBB ], [ %x2.0, %originalBB394alteredBB ], [ %x2.0, %originalBB382alteredBB ], [ %x2.0, %originalBB378alteredBB ], [ %x2.0, %originalBB374alteredBB ], [ %x2.0, %originalBB367alteredBB ], [ %x2.0, %originalBB361alteredBB ], [ %x2.0, %originalBB357alteredBB ], [ %x2.0, %originalBB353alteredBB ], [ %x2.0, %originalBB349alteredBB ], [ %x2.0, %originalBB342alteredBB ], [ %x2.0, %originalBB326alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %if.end319 ], [ %x2.0, %if.end318 ], [ %x2.0, %for.end317 ], [ %x2.0, %originalBBpart2509 ], [ %x2.0, %originalBB501 ], [ %x2.0, %for.inc315 ], [ %x2.0, %if.end314 ], [ %x2.0, %if.then312 ], [ %x2.0, %originalBBpart2499 ], [ %x2.0, %originalBB497 ], [ %x2.0, %land.lhs.true309 ], [ %x2.0, %if.end306 ], [ %x2.0, %if.then302 ], [ %x2.0, %originalBBpart2495 ], [ %x2.0, %originalBB493 ], [ %x2.0, %land.lhs.true299 ], [ %x2.0, %lor.lhs.false294 ], [ %x2.0, %originalBBpart2491 ], [ %x2.0, %originalBB489 ], [ %x2.0, %for.body289 ], [ %x2.0, %for.cond286 ], [ %x2.0, %if.else284 ], [ %x2.0, %for.end283 ], [ %x2.0, %for.inc281 ], [ %x2.0, %for.body277 ], [ %x2.0, %for.cond274 ], [ %x2.0, %if.then273 ], [ %x2.0, %for.end268 ], [ %x2.0, %for.inc266 ], [ %x2.0, %if.end265 ], [ %x2.0, %if.then251 ], [ %x2.0, %originalBBpart2487 ], [ %x2.0, %originalBB428 ], [ %x2.0, %for.body226 ], [ %x2.0, %for.cond223 ], [ %x2.0, %originalBBpart2426 ], [ %x2.0, %originalBB421 ], [ %x2.0, %if.else221 ], [ %x2.0, %for.end220 ], [ %x2.0, %for.inc218 ], [ %x2.0, %originalBBpart2419 ], [ %x2.0, %originalBB417 ], [ %x2.0, %if.end217 ], [ %x2.0, %originalBBpart2415 ], [ %x2.0, %originalBB413 ], [ %x2.0, %if.then215 ], [ %x2.0, %land.lhs.true212 ], [ %x2.0, %originalBBpart2411 ], [ %x2.0, %originalBB409 ], [ %x2.0, %if.end209 ], [ %x2.0, %originalBBpart2407 ], [ %x2.0, %originalBB405 ], [ %x2.0, %if.then205 ], [ %x2.0, %land.lhs.true202 ], [ %x2.0, %lor.lhs.false197 ], [ %x2.0, %for.body192 ], [ %x2.0, %for.cond189 ], [ %x2.0, %for.end188 ], [ %x2.0, %originalBBpart2403 ], [ %x2.0, %originalBB394 ], [ %x2.0, %for.inc186 ], [ %x2.0, %if.end185 ], [ %x2.0, %for.end184 ], [ %x2.0, %for.inc182 ], [ %x2.0, %if.end181 ], [ %x2.0, %if.then180 ], [ %x2.0, %for.body162 ], [ %x2.0, %for.cond159 ], [ %x2.0, %if.then158 ], [ %x2.0, %for.body137 ], [ %x2.0, %for.cond133 ], [ %x2.0, %originalBBpart2392 ], [ %x2.0, %originalBB382 ], [ %x2.0, %for.end131 ], [ %x2.0, %originalBBpart2380 ], [ %x2.0, %originalBB378 ], [ %x2.0, %for.inc129 ], [ %x2.0, %for.body119 ], [ %x2.0, %for.cond116 ], [ %x2.0, %if.then113 ], [ %x2.0, %originalBBpart2376 ], [ %x2.0, %originalBB374 ], [ %x2.0, %if.else ], [ %x2.0, %for.end110 ], [ %x2.0, %for.inc108 ], [ %x2.0, %if.end107 ], [ %x2.0, %if.then105 ], [ %x2.0, %land.lhs.true102 ], [ %x2.0, %if.end99 ], [ %x2.0, %if.then95 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %for.body84 ], [ %x2.0, %for.cond80 ], [ %x2.0, %for.end79 ], [ %x2.0, %originalBBpart2372 ], [ %x2.0, %originalBB367 ], [ %x2.0, %for.inc77 ], [ %x2.0, %if.end76 ], [ %x2.0, %for.end75 ], [ %x2.0, %originalBBpart2365 ], [ %x2.0, %originalBB361 ], [ %x2.0, %for.inc73 ], [ %x2.0, %originalBBpart2359 ], [ %x2.0, %originalBB357 ], [ %x2.0, %if.end ], [ %x2.0, %if.then72 ], [ %x2.0, %for.body55 ], [ %x2.0, %originalBBpart2355 ], [ %x2.0, %originalBB353 ], [ %x2.0, %for.cond52 ], [ %x2.0, %originalBBpart2351 ], [ %x2.0, %originalBB349 ], [ %x2.0, %if.then51 ], [ %x2.0, %for.body30 ], [ %x2.0, %for.cond26 ], [ %x2.0, %originalBBpart2347 ], [ %x2.0, %originalBB342 ], [ %x2.0, %for.end24 ], [ %x2.0, %originalBBpart2340 ], [ %x2.0, %originalBB326 ], [ %x2.0, %for.inc23 ], [ %x2.0, %for.body14 ], [ %x2.0, %for.cond11 ], [ %x2.0, %if.then ], [ %conv7, %for.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.inc ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314993957, %originalBB501alteredBB ], [ 82729802, %originalBB497alteredBB ], [ -956606541, %originalBB493alteredBB ], [ 1566715674, %originalBB489alteredBB ], [ 1175488714, %originalBB428alteredBB ], [ -1300010787, %originalBB421alteredBB ], [ 1487781031, %originalBB417alteredBB ], [ -1201768301, %originalBB413alteredBB ], [ 1472559928, %originalBB409alteredBB ], [ -32687734, %originalBB405alteredBB ], [ -543978066, %originalBB394alteredBB ], [ -1650964400, %originalBB382alteredBB ], [ 1310217855, %originalBB378alteredBB ], [ 1275320270, %originalBB374alteredBB ], [ 283783559, %originalBB367alteredBB ], [ 1405035267, %originalBB361alteredBB ], [ 511250951, %originalBB357alteredBB ], [ -464854536, %originalBB353alteredBB ], [ 1287861150, %originalBB349alteredBB ], [ 454634964, %originalBB342alteredBB ], [ -1207776115, %originalBB326alteredBB ], [ 841879709, %originalBBalteredBB ], [ 1035666225, %if.end319 ], [ -1627458288, %if.end318 ], [ 1458592595, %for.end317 ], [ 977386713, %originalBBpart2509 ], [ %505, %originalBB501 ], [ %496, %for.inc315 ], [ 1846155378, %if.end314 ], [ 2030744860, %if.then312 ], [ %487, %originalBBpart2499 ], [ %486, %originalBB497 ], [ %477, %land.lhs.true309 ], [ %468, %if.end306 ], [ -562128669, %if.then302 ], [ %466, %originalBBpart2495 ], [ %465, %originalBB493 ], [ %456, %land.lhs.true299 ], [ %447, %lor.lhs.false294 ], [ %445, %originalBBpart2491 ], [ %444, %originalBB489 ], [ %434, %for.body289 ], [ %425, %for.cond286 ], [ 977386713, %if.else284 ], [ 1458592595, %for.end283 ], [ 579404637, %for.inc281 ], [ -1990849896, %for.body277 ], [ %422, %for.cond274 ], [ 579404637, %if.then273 ], [ %421, %for.end268 ], [ 505964601, %for.inc266 ], [ 1066772296, %if.end265 ], [ -1570802742, %if.then251 ], [ %413, %originalBBpart2487 ], [ %412, %originalBB428 ], [ %395, %for.body226 ], [ %386, %for.cond223 ], [ 505964601, %originalBBpart2426 ], [ %385, %originalBB421 ], [ %375, %if.else221 ], [ -1627458288, %for.end220 ], [ 26169300, %for.inc218 ], [ -319858699, %originalBBpart2419 ], [ %365, %originalBB417 ], [ %356, %if.end217 ], [ -168608988, %originalBBpart2415 ], [ %347, %originalBB413 ], [ %338, %if.then215 ], [ %329, %land.lhs.true212 ], [ %328, %originalBBpart2411 ], [ %327, %originalBB409 ], [ %318, %if.end209 ], [ 2108638868, %originalBBpart2407 ], [ %309, %originalBB405 ], [ %299, %if.then205 ], [ %290, %land.lhs.true202 ], [ %289, %lor.lhs.false197 ], [ %287, %for.body192 ], [ %285, %for.cond189 ], [ 26169300, %for.end188 ], [ 1476155845, %originalBBpart2403 ], [ %284, %originalBB394 ], [ %274, %for.inc186 ], [ -1111217677, %if.end185 ], [ 2023820920, %for.end184 ], [ 1153148153, %for.inc182 ], [ 2005531150, %if.end181 ], [ -1916065369, %if.then180 ], [ %264, %for.body162 ], [ %259, %for.cond159 ], [ 1153148153, %if.then158 ], [ %258, %for.body137 ], [ %249, %for.cond133 ], [ 1476155845, %originalBBpart2392 ], [ %247, %originalBB382 ], [ %237, %for.end131 ], [ -696262914, %originalBBpart2380 ], [ %228, %originalBB378 ], [ %218, %for.inc129 ], [ -504873913, %for.body119 ], [ %205, %for.cond116 ], [ -696262914, %if.then113 ], [ %202, %originalBBpart2376 ], [ %201, %originalBB374 ], [ %192, %if.else ], [ 1035666225, %for.end110 ], [ 243046870, %for.inc108 ], [ -1331953222, %if.end107 ], [ -1311702574, %if.then105 ], [ %182, %land.lhs.true102 ], [ %181, %if.end99 ], [ -375811571, %if.then95 ], [ %179, %land.lhs.true ], [ %178, %lor.lhs.false ], [ %176, %for.body84 ], [ %174, %for.cond80 ], [ 243046870, %for.end79 ], [ -971649554, %originalBBpart2372 ], [ %172, %originalBB367 ], [ %162, %for.inc77 ], [ 1857244859, %if.end76 ], [ -1712074768, %for.end75 ], [ 1312814086, %originalBBpart2365 ], [ %153, %originalBB361 ], [ %143, %for.inc73 ], [ 1606181565, %originalBBpart2359 ], [ %134, %originalBB357 ], [ %125, %if.end ], [ -1378638897, %if.then72 ], [ %116, %for.body55 ], [ %111, %originalBBpart2355 ], [ %110, %originalBB353 ], [ %101, %for.cond52 ], [ 1312814086, %originalBBpart2351 ], [ %92, %originalBB349 ], [ %83, %if.then51 ], [ %74, %for.body30 ], [ %65, %for.cond26 ], [ -971649554, %originalBBpart2347 ], [ %63, %originalBB342 ], [ %53, %for.end24 ], [ -450406530, %originalBBpart2340 ], [ %44, %originalBB326 ], [ %35, %for.inc23 ], [ -196549888, %for.body14 ], [ %22, %for.cond11 ], [ -450406530, %if.then ], [ %19, %for.end ], [ -380748649, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -2095129080, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 250
  %0 = select i1 %cmp, i32 1144997684, i32 1816203787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 841879709, i32 2127080917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg139 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 844451110, i32 2127080917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  %19 = select i1 %cmp8, i32 586293723, i32 -1830721604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = xor i32 %x2.0, -1
  %21 = add i32 %x1.0, %20
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp12, i32 607884696, i32 -393032258
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %24 to i32
  %25 = add i32 %23, -48
  %26 = add i32 %25, %conv19
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1207776115, i32 -603531929
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %.neg138 = add i32 %i.0, -1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 349777570, i32 -603531929
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 454634964, i32 62465935
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %54 = add i32 %x1.0, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1021860246, i32 62465935
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = sub i32 %x1.0, %x2.0
  %cmp28.not = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp28.not, i32 -1247788570, i32 2067518573
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %67 to i32
  %68 = sub i32 %i.0, %x1.0
  %69 = add i32 %68, %x2.0
  %idxprom39 = sext i32 %69 to i64
  %arrayidx40 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom39
  %70 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %70 to i32
  %71 = add i32 %66, -96
  %72 = add i32 %71, %conv35
  %73 = add i32 %72, %conv41
  store i32 %73, i32* %arrayidx32, align 4
  %cmp49 = icmp sgt i32 %73, 9
  %74 = select i1 %cmp49, i32 -1008552419, i32 -1712074768
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1287861150, i32 1211666755
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -826717055, i32 1211666755
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -464854536, i32 1909513009
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %k.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -488614392, i32 1909513009
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %111 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 391386817, i32 -1378638897
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %112 = add i32 %k.0, -1
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %arrayidx58, align 4
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom63
  %115 = load i32, i32* %arrayidx64, align 4
  %rem = srem i32 %115, 10
  store i32 %rem, i32* %arrayidx64, align 4
  %cmp70 = icmp slt i32 %114, 10
  %116 = select i1 %cmp70, i32 -941249474, i32 -201020886
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 511250951, i32 503097833
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1362207422, i32 503097833
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1405035267, i32 673514091
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %144 = add i32 %k.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1511450864, i32 673514091
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 283783559, i32 -1913136660
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1204276352, i32 -1913136660
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %173 = add i32 %x1.0, -1
  %cmp82.not = icmp sgt i32 %i.0, %173
  %174 = select i1 %cmp82.not, i32 -1694936590, i32 -1966641597
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom85
  %175 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp eq i32 %175, 0
  %176 = select i1 %cmp87.not, i32 44508086, i32 1717528735
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom89
  %177 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %177, 0
  %178 = select i1 %cmp91, i32 1040899411, i32 -375811571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp93.not = icmp eq i32 %t.0, 0
  %179 = select i1 %cmp93.not, i32 -375811571, i32 1717528735
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom96
  %180 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp eq i32 %i.0, 1
  %181 = select i1 %cmp100, i32 1904351452, i32 -1311702574
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %cmp103 = icmp eq i32 %t.0, 0
  %182 = select i1 %cmp103, i32 -1622912572, i32 -1311702574
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar137 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1275320270, i32 -2110592116
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %x1.0, %x2.0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1877360705, i32 -2110592116
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %202 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1224428347, i32 830891568
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %203 = xor i32 %x1.0, -1
  %204 = add i32 %x2.0, %203
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %i.0, -1
  %205 = select i1 %cmp117, i32 -500230665, i32 -1183358574
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom120
  %206 = load i32, i32* %arrayidx121, align 4
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom120
  %207 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %207 to i32
  %208 = add i32 %206, -48
  %209 = add i32 %208, %conv124
  store i32 %209, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1310217855, i32 -1495781226
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1753095613, i32 -1495781226
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1650964400, i32 1789753837
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %238 = add i32 %x2.0, -1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 67323624, i32 1789753837
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %248 = sub i32 %x2.0, %x1.0
  %cmp135.not = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp135.not, i32 339083059, i32 -1470481167
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom138
  %250 = load i32, i32* %arrayidx139, align 4
  %251 = add i32 %x1.0, %i.0
  %252 = sub i32 %251, %x2.0
  %idxprom142 = sext i32 %252 to i64
  %arrayidx143 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom142
  %253 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %253 to i32
  %arrayidx147 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom138
  %254 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %254 to i32
  %255 = add i32 %250, -96
  %256 = add i32 %255, %conv144
  %257 = add i32 %256, %conv148
  store i32 %257, i32* %arrayidx139, align 4
  %cmp156 = icmp sgt i32 %257, 9
  %258 = select i1 %cmp156, i32 -1119507271, i32 2023820920
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %cmp160 = icmp sgt i32 %k.0, 0
  %259 = select i1 %cmp160, i32 931421996, i32 -1916065369
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %260 = add i32 %k.0, -1
  %idxprom164 = sext i32 %260 to i64
  %arrayidx165 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom164
  %261 = load i32, i32* %arrayidx165, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %arrayidx165, align 4
  %idxprom170 = sext i32 %k.0 to i64
  %arrayidx171 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom170
  %263 = load i32, i32* %arrayidx171, align 4
  %rem172 = srem i32 %263, 10
  store i32 %rem172, i32* %arrayidx171, align 4
  %cmp178 = icmp slt i32 %262, 10
  %264 = select i1 %cmp178, i32 -221705905, i32 -1408574038
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %265 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -543978066, i32 65999600
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, -1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1654821343, i32 65999600
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %cmp190 = icmp slt i32 %i.0, %x2.0
  %285 = select i1 %cmp190, i32 1366147609, i32 1480798661
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom193
  %286 = load i32, i32* %arrayidx194, align 4
  %cmp195.not = icmp eq i32 %286, 0
  %287 = select i1 %cmp195.not, i32 1309340049, i32 -2023620750
  br label %loopEntry.backedge

lor.lhs.false197:                                 ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom198
  %288 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp eq i32 %288, 0
  %289 = select i1 %cmp200, i32 -853465833, i32 2108638868
  br label %loopEntry.backedge

land.lhs.true202:                                 ; preds = %loopEntry
  %cmp203.not = icmp eq i32 %m.0, 0
  %290 = select i1 %cmp203.not, i32 2108638868, i32 -2023620750
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -32687734, i32 -2013403504
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom206
  %300 = load i32, i32* %arrayidx207, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1312006438, i32 -2013403504
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1472559928, i32 -798767048
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %cmp210 = icmp eq i32 %i.0, 1
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -265610000, i32 -798767048
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %328 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 2059288057, i32 -168608988
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %cmp213 = icmp eq i32 %m.0, 0
  %329 = select i1 %cmp213, i32 998143969, i32 -168608988
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1201768301, i32 1284895458
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %putchar136 = call i32 @putchar(i32 48)
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1008366726, i32 1284895458
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1487781031, i32 629661602
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1715134980, i32 629661602
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else221:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1300010787, i32 -301899499
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %376 = add i32 %x1.0, -1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 2038667631, i32 -301899499
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond223:                                      ; preds = %loopEntry
  %cmp224 = icmp sgt i32 %i.0, -1
  %386 = select i1 %cmp224, i32 1836652449, i32 1124602727
  br label %loopEntry.backedge

for.body226:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1175488714, i32 175918889
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %396 = xor i32 %i.0, -1
  %397 = add i32 %x1.0, %396
  %idxprom229 = sext i32 %397 to i64
  %arrayidx230 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom229
  %398 = load i32, i32* %arrayidx230, align 4
  %idxprom231 = sext i32 %i.0 to i64
  %arrayidx232 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom231
  %399 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %399 to i32
  %arrayidx236 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom231
  %400 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %400 to i32
  %401 = add i32 %398, -96
  %402 = add i32 %401, %conv233
  %403 = add i32 %402, %conv237
  store i32 %403, i32* %arrayidx230, align 4
  %cmp249 = icmp sgt i32 %403, 9
  store i1 %cmp249, i1* %cmp249.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 700625867, i32 175918889
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  %cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reload = load volatile i1, i1* %cmp249.reg2mem, align 1
  %413 = select i1 %cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reload, i32 484867409, i32 -1570802742
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  %414 = sub i32 %x1.0, %i.0
  %idxprom253 = sext i32 %414 to i64
  %arrayidx254 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom253
  %415 = load i32, i32* %arrayidx254, align 4
  %416 = add i32 %415, 1
  store i32 %416, i32* %arrayidx254, align 4
  %417 = xor i32 %i.0, -1
  %418 = add i32 %x1.0, %417
  %idxprom258 = sext i32 %418 to i64
  %arrayidx259 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom258
  %419 = load i32, i32* %arrayidx259, align 4
  %rem260 = srem i32 %419, 10
  store i32 %rem260, i32* %arrayidx259, align 4
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc266:                                       ; preds = %loopEntry
  %.neg135 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end268:                                       ; preds = %loopEntry
  %idxprom269 = sext i32 %x1.0 to i64
  %arrayidx270 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom269
  %420 = load i32, i32* %arrayidx270, align 4
  %cmp271.not = icmp eq i32 %420, 0
  %421 = select i1 %cmp271.not, i32 200107939, i32 -1426235287
  br label %loopEntry.backedge

if.then273:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond274:                                      ; preds = %loopEntry
  %cmp275 = icmp sgt i32 %i.0, -1
  %422 = select i1 %cmp275, i32 -2130556848, i32 -701545691
  br label %loopEntry.backedge

for.body277:                                      ; preds = %loopEntry
  %idxprom278 = sext i32 %i.0 to i64
  %arrayidx279 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom278
  %423 = load i32, i32* %arrayidx279, align 4
  %call280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %423)
  br label %loopEntry.backedge

for.inc281:                                       ; preds = %loopEntry
  %.neg134 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end283:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else284:                                       ; preds = %loopEntry
  %424 = add i32 %x1.0, -1
  br label %loopEntry.backedge

for.cond286:                                      ; preds = %loopEntry
  %cmp287 = icmp sgt i32 %i.0, -1
  %425 = select i1 %cmp287, i32 -792999778, i32 -712689252
  br label %loopEntry.backedge

for.body289:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1566715674, i32 -1781234578
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %idxprom290 = sext i32 %i.0 to i64
  %arrayidx291 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom290
  %435 = load i32, i32* %arrayidx291, align 4
  %cmp292 = icmp ne i32 %435, 0
  store i1 %cmp292, i1* %cmp292.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 2061543389, i32 -1781234578
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  %cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reload = load volatile i1, i1* %cmp292.reg2mem, align 1
  %445 = select i1 %cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reload, i32 -295929135, i32 -635514084
  br label %loopEntry.backedge

lor.lhs.false294:                                 ; preds = %loopEntry
  %idxprom295 = sext i32 %i.0 to i64
  %arrayidx296 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom295
  %446 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp eq i32 %446, 0
  %447 = select i1 %cmp297, i32 851963042, i32 -562128669
  br label %loopEntry.backedge

land.lhs.true299:                                 ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -956606541, i32 -1355987196
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %cmp300 = icmp ne i32 %n.0, 0
  store i1 %cmp300, i1* %cmp300.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1478544738, i32 -1355987196
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  %cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reload = load volatile i1, i1* %cmp300.reg2mem, align 1
  %466 = select i1 %cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reload, i32 -295929135, i32 -562128669
  br label %loopEntry.backedge

if.then302:                                       ; preds = %loopEntry
  %idxprom303 = sext i32 %i.0 to i64
  %arrayidx304 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom303
  %467 = load i32, i32* %arrayidx304, align 4
  %call305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %467)
  br label %loopEntry.backedge

if.end306:                                        ; preds = %loopEntry
  %cmp307 = icmp eq i32 %i.0, 0
  %468 = select i1 %cmp307, i32 2087149835, i32 2030744860
  br label %loopEntry.backedge

land.lhs.true309:                                 ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 82729802, i32 -1189694761
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %cmp310 = icmp eq i32 %n.0, 0
  store i1 %cmp310, i1* %cmp310.reg2mem, align 1
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -1693294313, i32 -1189694761
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload = load volatile i1, i1* %cmp310.reg2mem, align 1
  %487 = select i1 %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload, i32 -2126619520, i32 2030744860
  br label %loopEntry.backedge

if.then312:                                       ; preds = %loopEntry
  %putchar133 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end314:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc315:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 314993957, i32 -45444278
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %.neg132 = add i32 %i.0, -1
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1732916811, i32 -45444278
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end317:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end318:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end319:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end320:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %506 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %507 = add i32 %x1.0, -1
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %508 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %509 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %510 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %511 = add i32 %x2.0, -1
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %idxprom206alteredBB = sext i32 %i.0 to i64
  %arrayidx207alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom206alteredBB
  %512 = load i32, i32* %arrayidx207alteredBB, align 4
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %512)
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %513 = add i32 %x1.0, -1
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  %514 = xor i32 %i.0, -1
  %515 = add i32 %x1.0, %514
  %idxprom229alteredBB = sext i32 %515 to i64
  %arrayidx230alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom229alteredBB
  %516 = load i32, i32* %arrayidx230alteredBB, align 4
  %idxprom231alteredBB = sext i32 %i.0 to i64
  %arrayidx232alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom231alteredBB
  %517 = load i8, i8* %arrayidx232alteredBB, align 1
  %conv233alteredBB = sext i8 %517 to i32
  %arrayidx236alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom231alteredBB
  %518 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %518 to i32
  %519 = add i32 %516, -96
  %520 = add i32 %519, %conv233alteredBB
  %521 = add i32 %520, %conv237alteredBB
  store i32 %521, i32* %arrayidx230alteredBB, align 4
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
