; ModuleID = 'build_ollvm/programs/71/873.ll'
source_filename = "source-C-CXX/71/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %cmp299.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 0
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 873289834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873289834, label %for.cond
    i32 -9054084, label %for.body
    i32 1251830377, label %for.cond1
    i32 -315780453, label %for.body3
    i32 -1479838579, label %for.inc
    i32 -1175348787, label %for.end
    i32 -1734612244, label %originalBB
    i32 -1323852819, label %originalBBpart2
    i32 785851959, label %for.inc7
    i32 768121202, label %for.end9
    i32 1036484106, label %for.cond10
    i32 1189545357, label %for.body12
    i32 -1307481533, label %for.cond13
    i32 395917048, label %for.body15
    i32 -17547876, label %if.then
    i32 1851591948, label %land.lhs.true
    i32 -798277209, label %originalBB325
    i32 1375935331, label %originalBBpart2327
    i32 1657079785, label %land.lhs.true23
    i32 617312944, label %originalBB329
    i32 -1016658984, label %originalBBpart2331
    i32 -245768091, label %if.then29
    i32 -441999011, label %if.else
    i32 -114407051, label %land.lhs.true32
    i32 -285679985, label %land.lhs.true42
    i32 -1425594341, label %if.then52
    i32 -440257377, label %if.else55
    i32 696372469, label %originalBB333
    i32 -1566251775, label %originalBBpart2335
    i32 1809967661, label %land.lhs.true64
    i32 -824630200, label %originalBB337
    i32 -663558803, label %originalBBpart2346
    i32 -1201997319, label %land.lhs.true72
    i32 1074412084, label %if.then80
    i32 774617664, label %if.end
    i32 -780262143, label %if.end82
    i32 73714073, label %originalBB348
    i32 -1033284411, label %originalBBpart2350
    i32 1530674809, label %if.end83
    i32 -269902617, label %if.else84
    i32 1386156464, label %if.then87
    i32 1030015687, label %originalBB352
    i32 -585671647, label %originalBBpart2354
    i32 -2085837795, label %land.lhs.true89
    i32 -1415061646, label %originalBB356
    i32 323589004, label %originalBBpart2373
    i32 -2076714705, label %land.lhs.true99
    i32 411934160, label %originalBB375
    i32 -2065862617, label %originalBBpart2396
    i32 -670378672, label %if.then109
    i32 -806608182, label %if.else112
    i32 138157184, label %land.lhs.true115
    i32 1900459023, label %land.lhs.true129
    i32 498831608, label %if.then143
    i32 -1508452994, label %if.else147
    i32 -1048039664, label %land.lhs.true160
    i32 1606377432, label %land.lhs.true173
    i32 -1684154047, label %if.then185
    i32 -177314658, label %originalBB398
    i32 -1680516362, label %originalBBpart2405
    i32 -1945241561, label %if.end188
    i32 -2125794406, label %originalBB407
    i32 278408059, label %originalBBpart2409
    i32 -1651174550, label %if.end189
    i32 983783707, label %originalBB411
    i32 -147645314, label %originalBBpart2413
    i32 1606307274, label %if.end190
    i32 -414633547, label %originalBB415
    i32 -371576410, label %originalBBpart2417
    i32 407767665, label %if.else191
    i32 942475247, label %if.then193
    i32 -2033176129, label %land.lhs.true201
    i32 1304539450, label %land.lhs.true210
    i32 918775245, label %originalBB419
    i32 -586840019, label %originalBBpart2429
    i32 -670637152, label %if.then219
    i32 1550721837, label %originalBB431
    i32 -135476810, label %originalBBpart2433
    i32 1518393444, label %if.end221
    i32 -1744912687, label %if.else222
    i32 -109288133, label %if.then225
    i32 1648279537, label %land.lhs.true237
    i32 -1971083532, label %land.lhs.true250
    i32 990487427, label %if.then263
    i32 197923052, label %if.end266
    i32 -149379684, label %if.else267
    i32 1763403987, label %land.lhs.true278
    i32 1186158584, label %if.then289
    i32 1201559011, label %originalBB435
    i32 1748262196, label %originalBBpart2439
    i32 1501539314, label %land.lhs.true300
    i32 1380186735, label %if.then311
    i32 -91884087, label %if.end313
    i32 -1000758089, label %if.end314
    i32 188087308, label %if.end315
    i32 -1404778941, label %if.end316
    i32 -98583314, label %if.end317
    i32 572421913, label %if.end318
    i32 2026946265, label %for.inc319
    i32 -1474073533, label %originalBB441
    i32 -993057525, label %originalBBpart2448
    i32 2055257202, label %for.end321
    i32 1620156967, label %originalBB450
    i32 -1715411305, label %originalBBpart2452
    i32 -84057150, label %for.inc322
    i32 -1926467967, label %for.end324
    i32 -1769413758, label %originalBB454
    i32 1191607922, label %originalBBpart2456
    i32 1592601181, label %originalBBalteredBB
    i32 -1258909281, label %originalBB325alteredBB
    i32 481086287, label %originalBB329alteredBB
    i32 -1555382077, label %originalBB333alteredBB
    i32 -1380787620, label %originalBB337alteredBB
    i32 -458330732, label %originalBB348alteredBB
    i32 1925955933, label %originalBB352alteredBB
    i32 1502685706, label %originalBB356alteredBB
    i32 695155476, label %originalBB375alteredBB
    i32 541899870, label %originalBB398alteredBB
    i32 -1815890679, label %originalBB407alteredBB
    i32 -354346640, label %originalBB411alteredBB
    i32 -1656192465, label %originalBB415alteredBB
    i32 -1461910438, label %originalBB419alteredBB
    i32 1090864998, label %originalBB431alteredBB
    i32 60992514, label %originalBB435alteredBB
    i32 -1935624157, label %originalBB441alteredBB
    i32 -1611240114, label %originalBB450alteredBB
    i32 -398926969, label %originalBB454alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB441alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB398alteredBB, %originalBB375alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBBalteredBB, %originalBB454, %for.end324, %for.inc322, %originalBBpart2452, %originalBB450, %for.end321, %originalBBpart2448, %originalBB441, %for.inc319, %if.end318, %if.end317, %if.end316, %if.end315, %if.end314, %if.end313, %if.then311, %land.lhs.true300, %originalBBpart2439, %originalBB435, %if.then289, %land.lhs.true278, %if.else267, %if.end266, %if.then263, %land.lhs.true250, %land.lhs.true237, %if.then225, %if.else222, %if.end221, %originalBBpart2433, %originalBB431, %if.then219, %originalBBpart2429, %originalBB419, %land.lhs.true210, %land.lhs.true201, %if.then193, %if.else191, %originalBBpart2417, %originalBB415, %if.end190, %originalBBpart2413, %originalBB411, %if.end189, %originalBBpart2409, %originalBB407, %if.end188, %originalBBpart2405, %originalBB398, %if.then185, %land.lhs.true173, %land.lhs.true160, %if.else147, %if.then143, %land.lhs.true129, %land.lhs.true115, %if.else112, %if.then109, %originalBBpart2396, %originalBB375, %land.lhs.true99, %originalBBpart2373, %originalBB356, %land.lhs.true89, %originalBBpart2354, %originalBB352, %if.then87, %if.else84, %if.end83, %originalBBpart2350, %originalBB348, %if.end82, %if.end, %if.then80, %land.lhs.true72, %originalBBpart2346, %originalBB337, %land.lhs.true64, %originalBBpart2335, %originalBB333, %if.else55, %if.then52, %land.lhs.true42, %land.lhs.true32, %if.else, %if.then29, %originalBBpart2331, %originalBB329, %land.lhs.true23, %originalBBpart2327, %originalBB325, %land.lhs.true, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB441alteredBB ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB411alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB454 ], [ %i.0, %for.end324 ], [ %.neg77, %for.inc322 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB450 ], [ %i.0, %for.end321 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB441 ], [ %i.0, %for.inc319 ], [ %i.0, %if.end318 ], [ %i.0, %if.end317 ], [ %i.0, %if.end316 ], [ %i.0, %if.end315 ], [ %i.0, %if.end314 ], [ %i.0, %if.end313 ], [ %i.0, %if.then311 ], [ %i.0, %land.lhs.true300 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB435 ], [ %i.0, %if.then289 ], [ %i.0, %land.lhs.true278 ], [ %i.0, %if.else267 ], [ %i.0, %if.end266 ], [ %i.0, %if.then263 ], [ %i.0, %land.lhs.true250 ], [ %i.0, %land.lhs.true237 ], [ %i.0, %if.then225 ], [ %i.0, %if.else222 ], [ %i.0, %if.end221 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %if.then219 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB419 ], [ %i.0, %land.lhs.true210 ], [ %i.0, %land.lhs.true201 ], [ %i.0, %if.then193 ], [ %i.0, %if.else191 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB415 ], [ %i.0, %if.end190 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB411 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB398 ], [ %i.0, %if.then185 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %if.else147 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.else112 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB375 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB356 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %if.then87 ], [ %i.0, %if.else84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB337 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg80, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB454alteredBB ], [ %k.0, %originalBB450alteredBB ], [ %.neg, %originalBB441alteredBB ], [ %k.0, %originalBB435alteredBB ], [ %k.0, %originalBB431alteredBB ], [ %k.0, %originalBB419alteredBB ], [ %k.0, %originalBB415alteredBB ], [ %k.0, %originalBB411alteredBB ], [ %k.0, %originalBB407alteredBB ], [ %k.0, %originalBB398alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB454 ], [ %k.0, %for.end324 ], [ %k.0, %for.inc322 ], [ %k.0, %originalBBpart2452 ], [ %k.0, %originalBB450 ], [ %k.0, %for.end321 ], [ %k.0, %originalBBpart2448 ], [ %.neg78, %originalBB441 ], [ %k.0, %for.inc319 ], [ %k.0, %if.end318 ], [ %k.0, %if.end317 ], [ %k.0, %if.end316 ], [ %k.0, %if.end315 ], [ %k.0, %if.end314 ], [ %k.0, %if.end313 ], [ %k.0, %if.then311 ], [ %k.0, %land.lhs.true300 ], [ %k.0, %originalBBpart2439 ], [ %k.0, %originalBB435 ], [ %k.0, %if.then289 ], [ %k.0, %land.lhs.true278 ], [ %k.0, %if.else267 ], [ %k.0, %if.end266 ], [ %k.0, %if.then263 ], [ %k.0, %land.lhs.true250 ], [ %k.0, %land.lhs.true237 ], [ %k.0, %if.then225 ], [ %k.0, %if.else222 ], [ %k.0, %if.end221 ], [ %k.0, %originalBBpart2433 ], [ %k.0, %originalBB431 ], [ %k.0, %if.then219 ], [ %k.0, %originalBBpart2429 ], [ %k.0, %originalBB419 ], [ %k.0, %land.lhs.true210 ], [ %k.0, %land.lhs.true201 ], [ %k.0, %if.then193 ], [ %k.0, %if.else191 ], [ %k.0, %originalBBpart2417 ], [ %k.0, %originalBB415 ], [ %k.0, %if.end190 ], [ %k.0, %originalBBpart2413 ], [ %k.0, %originalBB411 ], [ %k.0, %if.end189 ], [ %k.0, %originalBBpart2409 ], [ %k.0, %originalBB407 ], [ %k.0, %if.end188 ], [ %k.0, %originalBBpart2405 ], [ %k.0, %originalBB398 ], [ %k.0, %if.then185 ], [ %k.0, %land.lhs.true173 ], [ %k.0, %land.lhs.true160 ], [ %k.0, %if.else147 ], [ %k.0, %if.then143 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %if.else112 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2396 ], [ %k.0, %originalBB375 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB356 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %if.then87 ], [ %k.0, %if.else84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %if.end82 ], [ %k.0, %if.end ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB337 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %if.else55 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.else ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %.neg81, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769413758, %originalBB454alteredBB ], [ 1620156967, %originalBB450alteredBB ], [ -1474073533, %originalBB441alteredBB ], [ 1201559011, %originalBB435alteredBB ], [ 1550721837, %originalBB431alteredBB ], [ 918775245, %originalBB419alteredBB ], [ -414633547, %originalBB415alteredBB ], [ 983783707, %originalBB411alteredBB ], [ -2125794406, %originalBB407alteredBB ], [ -177314658, %originalBB398alteredBB ], [ 411934160, %originalBB375alteredBB ], [ -1415061646, %originalBB356alteredBB ], [ 1030015687, %originalBB352alteredBB ], [ 73714073, %originalBB348alteredBB ], [ -824630200, %originalBB337alteredBB ], [ 696372469, %originalBB333alteredBB ], [ 617312944, %originalBB329alteredBB ], [ -798277209, %originalBB325alteredBB ], [ -1734612244, %originalBBalteredBB ], [ %494, %originalBB454 ], [ %485, %for.end324 ], [ 1036484106, %for.inc322 ], [ -84057150, %originalBBpart2452 ], [ %476, %originalBB450 ], [ %467, %for.end321 ], [ -1307481533, %originalBBpart2448 ], [ %458, %originalBB441 ], [ %449, %for.inc319 ], [ 2026946265, %if.end318 ], [ 572421913, %if.end317 ], [ -98583314, %if.end316 ], [ -1404778941, %if.end315 ], [ 188087308, %if.end314 ], [ -1000758089, %if.end313 ], [ -91884087, %if.then311 ], [ %440, %land.lhs.true300 ], [ %436, %originalBBpart2439 ], [ %435, %originalBB435 ], [ %423, %if.then289 ], [ %414, %land.lhs.true278 ], [ %410, %if.else267 ], [ 188087308, %if.end266 ], [ 197923052, %if.then263 ], [ %404, %land.lhs.true250 ], [ %399, %land.lhs.true237 ], [ %393, %if.then225 ], [ %387, %if.else222 ], [ -1404778941, %if.end221 ], [ 1518393444, %originalBBpart2433 ], [ %384, %originalBB431 ], [ %375, %if.then219 ], [ %366, %originalBBpart2429 ], [ %365, %originalBB419 ], [ %353, %land.lhs.true210 ], [ %344, %land.lhs.true201 ], [ %340, %if.then193 ], [ %337, %if.else191 ], [ -98583314, %originalBBpart2417 ], [ %336, %originalBB415 ], [ %327, %if.end190 ], [ 1606307274, %originalBBpart2413 ], [ %318, %originalBB411 ], [ %309, %if.end189 ], [ -1651174550, %originalBBpart2409 ], [ %300, %originalBB407 ], [ %291, %if.end188 ], [ -1945241561, %originalBBpart2405 ], [ %282, %originalBB398 ], [ %271, %if.then185 ], [ %262, %land.lhs.true173 ], [ %256, %land.lhs.true160 ], [ %250, %if.else147 ], [ -1651174550, %if.then143 ], [ %240, %land.lhs.true129 ], [ %232, %land.lhs.true115 ], [ %224, %if.else112 ], [ 1606307274, %if.then109 ], [ %219, %originalBBpart2396 ], [ %218, %originalBB375 ], [ %204, %land.lhs.true99 ], [ %195, %originalBBpart2373 ], [ %194, %originalBB356 ], [ %181, %land.lhs.true89 ], [ %172, %originalBBpart2354 ], [ %171, %originalBB352 ], [ %162, %if.then87 ], [ %153, %if.else84 ], [ 572421913, %if.end83 ], [ 1530674809, %originalBBpart2350 ], [ %150, %originalBB348 ], [ %141, %if.end82 ], [ -780262143, %if.end ], [ 774617664, %if.then80 ], [ %132, %land.lhs.true72 ], [ %129, %originalBBpart2346 ], [ %128, %originalBB337 ], [ %116, %land.lhs.true64 ], [ %107, %originalBBpart2335 ], [ %106, %originalBB333 ], [ %94, %if.else55 ], [ -780262143, %if.then52 ], [ %83, %land.lhs.true42 ], [ %77, %land.lhs.true32 ], [ %72, %if.else ], [ 1530674809, %if.then29 ], [ %69, %originalBBpart2331 ], [ %68, %originalBB329 ], [ %57, %land.lhs.true23 ], [ %48, %originalBBpart2327 ], [ %47, %originalBB325 ], [ %36, %land.lhs.true ], [ %27, %if.then ], [ %26, %for.body15 ], [ %25, %for.cond13 ], [ -1307481533, %for.body12 ], [ %23, %for.cond10 ], [ 1036484106, %for.end9 ], [ 873289834, %for.inc7 ], [ 785851959, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1251830377, %for.inc ], [ -1479838579, %for.body3 ], [ %3, %for.cond1 ], [ 1251830377, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -9054084, i32 768121202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp2, i32 -315780453, i32 -1175348787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1734612244, i32 1592601181
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
  %21 = select i1 %20, i32 -1323852819, i32 1592601181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 1189545357, i32 -1926467967
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %24
  %25 = select i1 %cmp14, i32 395917048, i32 2055257202
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %26 = select i1 %cmp16, i32 -17547876, i32 -269902617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 0
  %27 = select i1 %cmp17, i32 1851591948, i32 -441999011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -798277209, i32 -1258909281
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx25, align 16
  %38 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %37, %38
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1375935331, i32 -1258909281
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1657079785, i32 -441999011
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 617312944, i32 481086287
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx25, align 16
  %59 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp sge i32 %58, %59
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1016658984, i32 481086287
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -245768091, i32 -441999011
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp31 = icmp eq i32 %k.0, %71
  %72 = select i1 %cmp31, i32 -114407051, i32 -440257377
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %idxprom35 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom35
  %75 = load i32, i32* %arrayidx36, align 4
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom35
  %76 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %75, %76
  %77 = select i1 %cmp41.not, i32 -440257377, i32 -285679985
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -2
  %idxprom45 = sext i32 %79 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom45
  %80 = load i32, i32* %arrayidx46, align 4
  %81 = add i32 %78, -1
  %idxprom49 = sext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom49
  %82 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp sgt i32 %80, %82
  %83 = select i1 %cmp51.not, i32 -440257377, i32 -1425594341
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 696372469, i32 -1555382077
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom57
  %95 = load i32, i32* %arrayidx58, align 4
  %96 = add i32 %k.0, -1
  %idxprom61 = sext i32 %96 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom61
  %97 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %95, %97
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1566251775, i32 -1555382077
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %107 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1809967661, i32 774617664
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -824630200, i32 -1380787620
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom66
  %117 = load i32, i32* %arrayidx67, align 4
  %118 = add i32 %k.0, 1
  %idxprom69 = sext i32 %118 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom69
  %119 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %117, %119
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -663558803, i32 -1380787620
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %129 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1201997319, i32 774617664
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom74
  %130 = load i32, i32* %arrayidx75, align 4
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom74
  %131 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %130, %131
  %132 = select i1 %cmp79.not, i32 774617664, i32 1074412084
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 73714073, i32 -458330732
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1033284411, i32 -458330732
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, -1
  %cmp86 = icmp eq i32 %i.0, %152
  %153 = select i1 %cmp86, i32 1386156464, i32 407767665
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1030015687, i32 1925955933
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %k.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -585671647, i32 1925955933
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %172 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -2085837795, i32 -806608182
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1415061646, i32 1502685706
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = add i32 %182, -1
  %idxprom91 = sext i32 %183 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom91, i64 0
  %184 = load i32, i32* %arrayidx93, align 16
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom91, i64 1
  %185 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %184, %185
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 323589004, i32 1502685706
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %195 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -2076714705, i32 -806608182
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 411934160, i32 695155476
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = add i32 %205, -1
  %idxprom101 = sext i32 %206 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom101, i64 0
  %207 = load i32, i32* %arrayidx103, align 16
  %208 = add i32 %205, -2
  %idxprom105 = sext i32 %208 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom105, i64 0
  %209 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sge i32 %207, %209
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2065862617, i32 695155476
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %219 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -670378672, i32 -806608182
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, -1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  %cmp114 = icmp eq i32 %k.0, %223
  %224 = select i1 %cmp114, i32 138157184, i32 -1508452994
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = add i32 %225, -1
  %idxprom117 = sext i32 %226 to i64
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %idxprom120 = sext i32 %228 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom117, i64 %idxprom120
  %229 = load i32, i32* %arrayidx121, align 4
  %230 = add i32 %225, -2
  %idxprom123 = sext i32 %230 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom123, i64 %idxprom120
  %231 = load i32, i32* %arrayidx127, align 4
  %cmp128.not = icmp slt i32 %229, %231
  %232 = select i1 %cmp128.not, i32 -1508452994, i32 1900459023
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, -1
  %idxprom131 = sext i32 %234 to i64
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %idxprom134 = sext i32 %236 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom131, i64 %idxprom134
  %237 = load i32, i32* %arrayidx135, align 4
  %238 = add i32 %235, -2
  %idxprom140 = sext i32 %238 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom131, i64 %idxprom140
  %239 = load i32, i32* %arrayidx141, align 4
  %cmp142.not = icmp slt i32 %237, %239
  %240 = select i1 %cmp142.not, i32 -1508452994, i32 498831608
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, -1
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %242, i32 %244)
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = add i32 %245, -1
  %idxprom149 = sext i32 %246 to i64
  %idxprom151 = sext i32 %k.0 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom149, i64 %idxprom151
  %247 = load i32, i32* %arrayidx152, align 4
  %248 = add i32 %k.0, -1
  %idxprom157 = sext i32 %248 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom149, i64 %idxprom157
  %249 = load i32, i32* %arrayidx158, align 4
  %cmp159.not = icmp slt i32 %247, %249
  %250 = select i1 %cmp159.not, i32 -1945241561, i32 -1048039664
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, -1
  %idxprom162 = sext i32 %252 to i64
  %idxprom164 = sext i32 %k.0 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom164
  %253 = load i32, i32* %arrayidx165, align 4
  %254 = add i32 %k.0, 1
  %idxprom170 = sext i32 %254 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom170
  %255 = load i32, i32* %arrayidx171, align 4
  %cmp172.not = icmp slt i32 %253, %255
  %256 = select i1 %cmp172.not, i32 -1945241561, i32 1606377432
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = add i32 %257, -1
  %idxprom175 = sext i32 %258 to i64
  %idxprom177 = sext i32 %k.0 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom175, i64 %idxprom177
  %259 = load i32, i32* %arrayidx178, align 4
  %260 = add i32 %257, -2
  %idxprom180 = sext i32 %260 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom180, i64 %idxprom177
  %261 = load i32, i32* %arrayidx183, align 4
  %cmp184.not = icmp slt i32 %259, %261
  %262 = select i1 %cmp184.not, i32 -1945241561, i32 -1684154047
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -177314658, i32 541899870
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %273 = add i32 %272, -1
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %273, i32 %k.0)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1680516362, i32 541899870
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2125794406, i32 -1815890679
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 278408059, i32 -1815890679
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 983783707, i32 -354346640
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -147645314, i32 -354346640
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -414633547, i32 -1656192465
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -371576410, i32 -1656192465
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else191:                                       ; preds = %loopEntry
  %cmp192 = icmp eq i32 %k.0, 0
  %337 = select i1 %cmp192, i32 942475247, i32 -1744912687
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom194, i64 0
  %338 = load i32, i32* %arrayidx196, align 16
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom194, i64 1
  %339 = load i32, i32* %arrayidx199, align 4
  %cmp200.not = icmp slt i32 %338, %339
  %340 = select i1 %cmp200.not, i32 1518393444, i32 -2033176129
  br label %loopEntry.backedge

land.lhs.true201:                                 ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom202, i64 0
  %341 = load i32, i32* %arrayidx204, align 16
  %342 = add i32 %i.0, -1
  %idxprom206 = sext i32 %342 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom206, i64 0
  %343 = load i32, i32* %arrayidx208, align 16
  %cmp209.not = icmp slt i32 %341, %343
  %344 = select i1 %cmp209.not, i32 1518393444, i32 1304539450
  br label %loopEntry.backedge

land.lhs.true210:                                 ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 918775245, i32 -1461910438
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom211, i64 0
  %354 = load i32, i32* %arrayidx213, align 16
  %355 = add i32 %i.0, 1
  %idxprom215 = sext i32 %355 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom215, i64 0
  %356 = load i32, i32* %arrayidx217, align 16
  %cmp218 = icmp sge i32 %354, %356
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -586840019, i32 -1461910438
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %366 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 -670637152, i32 1518393444
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1550721837, i32 1090864998
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %call220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -135476810, i32 1090864998
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else222:                                       ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, -1
  %cmp224 = icmp eq i32 %k.0, %386
  %387 = select i1 %cmp224, i32 -109288133, i32 -149379684
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %idxprom226 = sext i32 %i.0 to i64
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, -1
  %idxprom229 = sext i32 %389 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom226, i64 %idxprom229
  %390 = load i32, i32* %arrayidx230, align 4
  %391 = add i32 %388, -2
  %idxprom234 = sext i32 %391 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom226, i64 %idxprom234
  %392 = load i32, i32* %arrayidx235, align 4
  %cmp236.not = icmp slt i32 %390, %392
  %393 = select i1 %cmp236.not, i32 197923052, i32 1648279537
  br label %loopEntry.backedge

land.lhs.true237:                                 ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, -1
  %idxprom241 = sext i32 %395 to i64
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom238, i64 %idxprom241
  %396 = load i32, i32* %arrayidx242, align 4
  %397 = add i32 %i.0, -1
  %idxprom244 = sext i32 %397 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244, i64 %idxprom241
  %398 = load i32, i32* %arrayidx248, align 4
  %cmp249.not = icmp slt i32 %396, %398
  %399 = select i1 %cmp249.not, i32 197923052, i32 -1971083532
  br label %loopEntry.backedge

land.lhs.true250:                                 ; preds = %loopEntry
  %idxprom251 = sext i32 %i.0 to i64
  %400 = load i32, i32* %n, align 4
  %401 = add i32 %400, -1
  %idxprom254 = sext i32 %401 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom251, i64 %idxprom254
  %402 = load i32, i32* %arrayidx255, align 4
  %.neg79 = add i32 %i.0, 1
  %idxprom257 = sext i32 %.neg79 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom257, i64 %idxprom254
  %403 = load i32, i32* %arrayidx261, align 4
  %cmp262.not = icmp slt i32 %402, %403
  %404 = select i1 %cmp262.not, i32 197923052, i32 990487427
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = add i32 %405, -1
  %call265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %406)
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else267:                                       ; preds = %loopEntry
  %idxprom268 = sext i32 %i.0 to i64
  %idxprom270 = sext i32 %k.0 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom268, i64 %idxprom270
  %407 = load i32, i32* %arrayidx271, align 4
  %408 = add i32 %k.0, -1
  %idxprom275 = sext i32 %408 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom268, i64 %idxprom275
  %409 = load i32, i32* %arrayidx276, align 4
  %cmp277.not = icmp slt i32 %407, %409
  %410 = select i1 %cmp277.not, i32 -1000758089, i32 1763403987
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %idxprom279 = sext i32 %i.0 to i64
  %idxprom281 = sext i32 %k.0 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom279, i64 %idxprom281
  %411 = load i32, i32* %arrayidx282, align 4
  %412 = add i32 %k.0, 1
  %idxprom286 = sext i32 %412 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom279, i64 %idxprom286
  %413 = load i32, i32* %arrayidx287, align 4
  %cmp288.not = icmp slt i32 %411, %413
  %414 = select i1 %cmp288.not, i32 -1000758089, i32 1186158584
  br label %loopEntry.backedge

if.then289:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1201559011, i32 60992514
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %idxprom290 = sext i32 %i.0 to i64
  %idxprom292 = sext i32 %k.0 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom290, i64 %idxprom292
  %424 = load i32, i32* %arrayidx293, align 4
  %425 = add i32 %i.0, -1
  %idxprom295 = sext i32 %425 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom295, i64 %idxprom292
  %426 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp sge i32 %424, %426
  store i1 %cmp299, i1* %cmp299.reg2mem, align 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1748262196, i32 60992514
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  %cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reload = load volatile i1, i1* %cmp299.reg2mem, align 1
  %436 = select i1 %cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reg2mem.0.cmp299.reload, i32 1501539314, i32 -91884087
  br label %loopEntry.backedge

land.lhs.true300:                                 ; preds = %loopEntry
  %idxprom301 = sext i32 %i.0 to i64
  %idxprom303 = sext i32 %k.0 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom301, i64 %idxprom303
  %437 = load i32, i32* %arrayidx304, align 4
  %438 = add i32 %i.0, 1
  %idxprom306 = sext i32 %438 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306, i64 %idxprom303
  %439 = load i32, i32* %arrayidx309, align 4
  %cmp310.not = icmp slt i32 %437, %439
  %440 = select i1 %cmp310.not, i32 -91884087, i32 1380186735
  br label %loopEntry.backedge

if.then311:                                       ; preds = %loopEntry
  %call312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end313:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end314:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end315:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end316:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end318:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc319:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1474073533, i32 -1935624157
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -993057525, i32 -1935624157
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end321:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1620156967, i32 -1611240114
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1715411305, i32 -1611240114
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc322:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end324:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1769413758, i32 -398926969
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1191607922, i32 -398926969
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %496 = add i32 %495, -1
  %call187alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %496, i32 %k.0)
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
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
