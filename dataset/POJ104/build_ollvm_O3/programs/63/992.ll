; ModuleID = 'build_ollvm/programs/63/992.ll'
source_filename = "source-C-CXX/63/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %d = alloca [11 x [11 x double]], align 16
  %max = alloca [45 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579596046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579596046, label %for.cond
    i32 1606765984, label %originalBB
    i32 -267028882, label %originalBBpart2
    i32 431431688, label %for.body
    i32 -1097780124, label %for.inc
    i32 -1053685271, label %for.end
    i32 2067646915, label %originalBB239
    i32 -1347016537, label %originalBBpart2241
    i32 -1556955809, label %for.cond8
    i32 1358098047, label %for.body10
    i32 -705392217, label %for.cond11
    i32 -1977800150, label %for.body13
    i32 1975598018, label %for.inc18
    i32 1668107452, label %for.end20
    i32 -1486990679, label %originalBB243
    i32 1072037242, label %originalBBpart2245
    i32 -1870796651, label %for.inc21
    i32 437541021, label %for.end23
    i32 2111679482, label %for.cond24
    i32 -1502487370, label %for.body26
    i32 106775939, label %for.cond27
    i32 -98237284, label %originalBB247
    i32 -1559087331, label %originalBBpart2249
    i32 -37645340, label %for.body29
    i32 817454143, label %originalBB251
    i32 -632829168, label %originalBBpart2341
    i32 -589512375, label %for.inc69
    i32 1491632511, label %originalBB343
    i32 42348535, label %originalBBpart2355
    i32 2111977943, label %for.end71
    i32 -2032818530, label %for.inc72
    i32 1941581835, label %for.end74
    i32 -2025426637, label %for.cond75
    i32 -1310780258, label %originalBB357
    i32 -973279791, label %originalBBpart2359
    i32 -1971332705, label %for.body78
    i32 762639043, label %originalBB361
    i32 -1644908289, label %originalBBpart2363
    i32 -720535378, label %for.inc85
    i32 -767228050, label %for.end87
    i32 -513178383, label %for.cond88
    i32 1238911731, label %for.body91
    i32 -1322785911, label %originalBB365
    i32 -1439207158, label %originalBBpart2374
    i32 -367978442, label %for.cond93
    i32 -1050477819, label %for.body96
    i32 2116348831, label %if.then
    i32 -809888666, label %originalBB376
    i32 684411793, label %originalBBpart2399
    i32 1605303294, label %if.end
    i32 -1091422244, label %for.inc105
    i32 388749873, label %originalBB401
    i32 -1454633238, label %originalBBpart2411
    i32 -1591439272, label %for.end107
    i32 -1723290969, label %for.inc115
    i32 -966651444, label %for.end117
    i32 -94287191, label %for.cond118
    i32 -1190267303, label %for.body121
    i32 -1259422332, label %for.cond123
    i32 1099758600, label %originalBB413
    i32 1354688107, label %originalBBpart2415
    i32 -1036034690, label %for.body126
    i32 1727789907, label %if.then130
    i32 436472018, label %if.then155
    i32 -793067790, label %if.end184
    i32 -738695318, label %if.end185
    i32 29897106, label %for.inc186
    i32 594386286, label %originalBB417
    i32 1829794075, label %originalBBpart2428
    i32 -1679071593, label %for.end187
    i32 -1518128103, label %originalBB430
    i32 -1535561920, label %originalBBpart2432
    i32 -1528079446, label %for.inc188
    i32 62571037, label %for.end190
    i32 930655258, label %originalBB434
    i32 1111165716, label %originalBBpart2436
    i32 -217785718, label %for.cond191
    i32 -2085815161, label %for.body194
    i32 631645893, label %for.inc236
    i32 2046785973, label %for.end238
    i32 -133350322, label %originalBBalteredBB
    i32 -922200353, label %originalBB239alteredBB
    i32 1525126448, label %originalBB243alteredBB
    i32 269701010, label %originalBB247alteredBB
    i32 -1173037954, label %originalBB251alteredBB
    i32 545449052, label %originalBB343alteredBB
    i32 -697877206, label %originalBB357alteredBB
    i32 -380658121, label %originalBB361alteredBB
    i32 -789154375, label %originalBB365alteredBB
    i32 -1353788366, label %originalBB376alteredBB
    i32 727174763, label %originalBB401alteredBB
    i32 -2060580561, label %originalBB413alteredBB
    i32 1107485348, label %originalBB417alteredBB
    i32 -1530538437, label %originalBB430alteredBB
    i32 -52092791, label %originalBB434alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB401alteredBB, %originalBB376alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB343alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %for.inc236, %for.body194, %for.cond191, %originalBBpart2436, %originalBB434, %for.end190, %for.inc188, %originalBBpart2432, %originalBB430, %for.end187, %originalBBpart2428, %originalBB417, %for.inc186, %if.end185, %if.end184, %if.then155, %if.then130, %for.body126, %originalBBpart2415, %originalBB413, %for.cond123, %for.body121, %for.cond118, %for.end117, %for.inc115, %for.end107, %originalBBpart2411, %originalBB401, %for.inc105, %if.end, %originalBBpart2399, %originalBB376, %if.then, %for.body96, %for.cond93, %originalBBpart2374, %originalBB365, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2363, %originalBB361, %for.body78, %originalBBpart2359, %originalBB357, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2355, %originalBB343, %for.inc69, %originalBBpart2341, %originalBB251, %for.body29, %originalBBpart2249, %originalBB247, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2245, %originalBB243, %for.end20, %for.inc18, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB434alteredBB ], [ %g.0, %originalBB430alteredBB ], [ %g.0, %originalBB417alteredBB ], [ %g.0, %originalBB413alteredBB ], [ %g.0, %originalBB401alteredBB ], [ %g.0, %originalBB376alteredBB ], [ %g.0, %originalBB365alteredBB ], [ %g.0, %originalBB361alteredBB ], [ %g.0, %originalBB357alteredBB ], [ %g.0, %originalBB343alteredBB ], [ %354, %originalBB251alteredBB ], [ %g.0, %originalBB247alteredBB ], [ %g.0, %originalBB243alteredBB ], [ %g.0, %originalBB239alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc236 ], [ %g.0, %for.body194 ], [ %g.0, %for.cond191 ], [ %g.0, %originalBBpart2436 ], [ %g.0, %originalBB434 ], [ %g.0, %for.end190 ], [ %g.0, %for.inc188 ], [ %g.0, %originalBBpart2432 ], [ %g.0, %originalBB430 ], [ %g.0, %for.end187 ], [ %g.0, %originalBBpart2428 ], [ %g.0, %originalBB417 ], [ %g.0, %for.inc186 ], [ %g.0, %if.end185 ], [ %g.0, %if.end184 ], [ %g.0, %if.then155 ], [ %g.0, %if.then130 ], [ %g.0, %for.body126 ], [ %g.0, %originalBBpart2415 ], [ %g.0, %originalBB413 ], [ %g.0, %for.cond123 ], [ %g.0, %for.body121 ], [ %g.0, %for.cond118 ], [ %g.0, %for.end117 ], [ %g.0, %for.inc115 ], [ %g.0, %for.end107 ], [ %g.0, %originalBBpart2411 ], [ %g.0, %originalBB401 ], [ %g.0, %for.inc105 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2399 ], [ %g.0, %originalBB376 ], [ %g.0, %if.then ], [ %g.0, %for.body96 ], [ %g.0, %for.cond93 ], [ %g.0, %originalBBpart2374 ], [ %g.0, %originalBB365 ], [ %g.0, %for.body91 ], [ %g.0, %for.cond88 ], [ %g.0, %for.end87 ], [ %g.0, %for.inc85 ], [ %g.0, %originalBBpart2363 ], [ %g.0, %originalBB361 ], [ %g.0, %for.body78 ], [ %g.0, %originalBBpart2359 ], [ %g.0, %originalBB357 ], [ %g.0, %for.cond75 ], [ %g.0, %for.end74 ], [ %g.0, %for.inc72 ], [ %g.0, %for.end71 ], [ %g.0, %originalBBpart2355 ], [ %g.0, %originalBB343 ], [ %g.0, %for.inc69 ], [ %g.0, %originalBBpart2341 ], [ %104, %originalBB251 ], [ %g.0, %for.body29 ], [ %g.0, %originalBBpart2249 ], [ %g.0, %originalBB247 ], [ %g.0, %for.cond27 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond24 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %originalBBpart2245 ], [ %g.0, %originalBB243 ], [ %g.0, %for.end20 ], [ %g.0, %for.inc18 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond11 ], [ %g.0, %for.body10 ], [ %g.0, %for.cond8 ], [ %g.0, %originalBBpart2241 ], [ %g.0, %originalBB239 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ 0, %originalBB239alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc236 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond191 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB434 ], [ %i.0, %for.end190 ], [ %i.0, %for.inc188 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB430 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB417 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.then155 ], [ %i.0, %if.then130 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB413 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB401 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB376 ], [ %i.0, %if.then ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB365 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB361 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %133, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB343 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %61, %for.inc21 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2241 ], [ 0, %originalBB239 ], [ %i.0, %for.end ], [ %.neg112, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %j.0, %originalBB361alteredBB ], [ %j.0, %originalBB357alteredBB ], [ %355, %originalBB343alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc236 ], [ %j.0, %for.body194 ], [ %j.0, %for.cond191 ], [ %j.0, %originalBBpart2436 ], [ %j.0, %originalBB434 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB430 ], [ %j.0, %for.end187 ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB417 ], [ %j.0, %for.inc186 ], [ %j.0, %if.end185 ], [ %j.0, %if.end184 ], [ %j.0, %if.then155 ], [ %j.0, %if.then130 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB413 ], [ %j.0, %for.cond123 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB401 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB376 ], [ %j.0, %if.then ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB365 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2363 ], [ %j.0, %originalBB361 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2359 ], [ %j.0, %originalBB357 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2355 ], [ %123, %originalBB343 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond27 ], [ %.neg111, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end20 ], [ %42, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB434alteredBB ], [ %k.0, %originalBB430alteredBB ], [ %k.0, %originalBB417alteredBB ], [ %k.0, %originalBB413alteredBB ], [ %k.0, %originalBB401alteredBB ], [ %k.0, %originalBB376alteredBB ], [ %k.0, %originalBB365alteredBB ], [ %k.0, %originalBB361alteredBB ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBBalteredBB ], [ %342, %for.inc236 ], [ %k.0, %for.body194 ], [ %k.0, %for.cond191 ], [ %k.0, %originalBBpart2436 ], [ 0, %originalBB434 ], [ %k.0, %for.end190 ], [ %313, %for.inc188 ], [ %k.0, %originalBBpart2432 ], [ %k.0, %originalBB430 ], [ %k.0, %for.end187 ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB417 ], [ %k.0, %for.inc186 ], [ %k.0, %if.end185 ], [ %k.0, %if.end184 ], [ %k.0, %if.then155 ], [ %k.0, %if.then130 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2415 ], [ %k.0, %originalBB413 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ 0, %for.end117 ], [ %239, %for.inc115 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2411 ], [ %k.0, %originalBB401 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2399 ], [ %k.0, %originalBB376 ], [ %k.0, %if.then ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2374 ], [ %k.0, %originalBB365 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ 0, %for.end87 ], [ %171, %for.inc85 ], [ %k.0, %originalBBpart2363 ], [ %k.0, %originalBB361 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB357 ], [ %k.0, %for.cond75 ], [ 0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB343 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB251 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB434alteredBB ], [ %e.0, %originalBB430alteredBB ], [ %362, %originalBB417alteredBB ], [ %e.0, %originalBB413alteredBB ], [ %e.0, %originalBB401alteredBB ], [ %e.0, %originalBB376alteredBB ], [ %e.0, %originalBB365alteredBB ], [ %e.0, %originalBB361alteredBB ], [ %e.0, %originalBB357alteredBB ], [ %e.0, %originalBB343alteredBB ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB247alteredBB ], [ %e.0, %originalBB243alteredBB ], [ %e.0, %originalBB239alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc236 ], [ %e.0, %for.body194 ], [ %e.0, %for.cond191 ], [ %e.0, %originalBBpart2436 ], [ %e.0, %originalBB434 ], [ %e.0, %for.end190 ], [ %e.0, %for.inc188 ], [ %e.0, %originalBBpart2432 ], [ %e.0, %originalBB430 ], [ %e.0, %for.end187 ], [ %e.0, %originalBBpart2428 ], [ %285, %originalBB417 ], [ %e.0, %for.inc186 ], [ %e.0, %if.end185 ], [ %e.0, %if.end184 ], [ %e.0, %if.then155 ], [ %e.0, %if.then130 ], [ %e.0, %for.body126 ], [ %e.0, %originalBBpart2415 ], [ %e.0, %originalBB413 ], [ %e.0, %for.cond123 ], [ %241, %for.body121 ], [ %e.0, %for.cond118 ], [ %e.0, %for.end117 ], [ %e.0, %for.inc115 ], [ %e.0, %for.end107 ], [ %e.0, %originalBBpart2411 ], [ %e.0, %originalBB401 ], [ %e.0, %for.inc105 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2399 ], [ %e.0, %originalBB376 ], [ %e.0, %if.then ], [ %e.0, %for.body96 ], [ %e.0, %for.cond93 ], [ %e.0, %originalBBpart2374 ], [ %e.0, %originalBB365 ], [ %e.0, %for.body91 ], [ %e.0, %for.cond88 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %originalBBpart2363 ], [ %e.0, %originalBB361 ], [ %e.0, %for.body78 ], [ %e.0, %originalBBpart2359 ], [ %e.0, %originalBB357 ], [ %e.0, %for.cond75 ], [ %e.0, %for.end74 ], [ %e.0, %for.inc72 ], [ %e.0, %for.end71 ], [ %e.0, %originalBBpart2355 ], [ %e.0, %originalBB343 ], [ %e.0, %for.inc69 ], [ %e.0, %originalBBpart2341 ], [ %e.0, %originalBB251 ], [ %e.0, %for.body29 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB247 ], [ %e.0, %for.cond27 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond24 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart2245 ], [ %e.0, %originalBB243 ], [ %e.0, %for.end20 ], [ %e.0, %for.inc18 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart2241 ], [ %e.0, %originalBB239 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB434alteredBB ], [ %a.0, %originalBB430alteredBB ], [ %a.0, %originalBB417alteredBB ], [ %a.0, %originalBB413alteredBB ], [ %361, %originalBB401alteredBB ], [ %a.0, %originalBB376alteredBB ], [ 0, %originalBB365alteredBB ], [ %a.0, %originalBB361alteredBB ], [ %a.0, %originalBB357alteredBB ], [ %a.0, %originalBB343alteredBB ], [ %a.0, %originalBB251alteredBB ], [ %a.0, %originalBB247alteredBB ], [ %a.0, %originalBB243alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc236 ], [ %a.0, %for.body194 ], [ %a.0, %for.cond191 ], [ %a.0, %originalBBpart2436 ], [ %a.0, %originalBB434 ], [ %a.0, %for.end190 ], [ %a.0, %for.inc188 ], [ %a.0, %originalBBpart2432 ], [ %a.0, %originalBB430 ], [ %a.0, %for.end187 ], [ %a.0, %originalBBpart2428 ], [ %a.0, %originalBB417 ], [ %a.0, %for.inc186 ], [ %a.0, %if.end185 ], [ %a.0, %if.end184 ], [ %a.0, %if.then155 ], [ %a.0, %if.then130 ], [ %a.0, %for.body126 ], [ %a.0, %originalBBpart2415 ], [ %a.0, %originalBB413 ], [ %a.0, %for.cond123 ], [ %a.0, %for.body121 ], [ %a.0, %for.cond118 ], [ %a.0, %for.end117 ], [ %a.0, %for.inc115 ], [ %a.0, %for.end107 ], [ %a.0, %originalBBpart2411 ], [ %228, %originalBB401 ], [ %a.0, %for.inc105 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2399 ], [ %a.0, %originalBB376 ], [ %a.0, %if.then ], [ %a.0, %for.body96 ], [ %a.0, %for.cond93 ], [ %a.0, %originalBBpart2374 ], [ 0, %originalBB365 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond88 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2363 ], [ %a.0, %originalBB361 ], [ %a.0, %for.body78 ], [ %a.0, %originalBBpart2359 ], [ %a.0, %originalBB357 ], [ %a.0, %for.cond75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %for.end71 ], [ %a.0, %originalBBpart2355 ], [ %a.0, %originalBB343 ], [ %a.0, %for.inc69 ], [ %a.0, %originalBBpart2341 ], [ %a.0, %originalBB251 ], [ %a.0, %for.body29 ], [ %a.0, %originalBBpart2249 ], [ %a.0, %originalBB247 ], [ %a.0, %for.cond27 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart2245 ], [ %a.0, %originalBB243 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB239 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB434alteredBB ], [ %s.0, %originalBB430alteredBB ], [ %s.0, %originalBB417alteredBB ], [ %s.0, %originalBB413alteredBB ], [ %s.0, %originalBB401alteredBB ], [ %360, %originalBB376alteredBB ], [ %356, %originalBB365alteredBB ], [ %s.0, %originalBB361alteredBB ], [ %s.0, %originalBB357alteredBB ], [ %s.0, %originalBB343alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB239alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc236 ], [ %s.0, %for.body194 ], [ %s.0, %for.cond191 ], [ %s.0, %originalBBpart2436 ], [ %s.0, %originalBB434 ], [ %s.0, %for.end190 ], [ %s.0, %for.inc188 ], [ %s.0, %originalBBpart2432 ], [ %s.0, %originalBB430 ], [ %s.0, %for.end187 ], [ %s.0, %originalBBpart2428 ], [ %s.0, %originalBB417 ], [ %s.0, %for.inc186 ], [ %s.0, %if.end185 ], [ %s.0, %if.end184 ], [ %s.0, %if.then155 ], [ %s.0, %if.then130 ], [ %s.0, %for.body126 ], [ %s.0, %originalBBpart2415 ], [ %s.0, %originalBB413 ], [ %s.0, %for.cond123 ], [ %s.0, %for.body121 ], [ %s.0, %for.cond118 ], [ %s.0, %for.end117 ], [ %s.0, %for.inc115 ], [ %s.0, %for.end107 ], [ %s.0, %originalBBpart2411 ], [ %s.0, %originalBB401 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2399 ], [ %209, %originalBB376 ], [ %s.0, %if.then ], [ %.neg110, %for.body96 ], [ %s.0, %for.cond93 ], [ %s.0, %originalBBpart2374 ], [ %182, %originalBB365 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2363 ], [ %s.0, %originalBB361 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2359 ], [ %s.0, %originalBB357 ], [ %s.0, %for.cond75 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2355 ], [ %s.0, %originalBB343 ], [ %s.0, %for.inc69 ], [ %s.0, %originalBBpart2341 ], [ %s.0, %originalBB251 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB243 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB239 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930655258, %originalBB434alteredBB ], [ -1518128103, %originalBB430alteredBB ], [ 594386286, %originalBB417alteredBB ], [ 1099758600, %originalBB413alteredBB ], [ 388749873, %originalBB401alteredBB ], [ -809888666, %originalBB376alteredBB ], [ -1322785911, %originalBB365alteredBB ], [ 762639043, %originalBB361alteredBB ], [ -1310780258, %originalBB357alteredBB ], [ 1491632511, %originalBB343alteredBB ], [ 817454143, %originalBB251alteredBB ], [ -98237284, %originalBB247alteredBB ], [ -1486990679, %originalBB243alteredBB ], [ 2067646915, %originalBB239alteredBB ], [ 1606765984, %originalBBalteredBB ], [ -217785718, %for.inc236 ], [ 631645893, %for.body194 ], [ %332, %for.cond191 ], [ -217785718, %originalBBpart2436 ], [ %331, %originalBB434 ], [ %322, %for.end190 ], [ -94287191, %for.inc188 ], [ -1528079446, %originalBBpart2432 ], [ %312, %originalBB430 ], [ %303, %for.end187 ], [ -1259422332, %originalBBpart2428 ], [ %294, %originalBB417 ], [ %284, %for.inc186 ], [ 29897106, %if.end185 ], [ -738695318, %if.end184 ], [ -793067790, %if.then155 ], [ %270, %if.then130 ], [ %262, %for.body126 ], [ %260, %originalBBpart2415 ], [ %259, %originalBB413 ], [ %250, %for.cond123 ], [ -1259422332, %for.body121 ], [ %240, %for.cond118 ], [ -94287191, %for.end117 ], [ -513178383, %for.inc115 ], [ -1723290969, %for.end107 ], [ -367978442, %originalBBpart2411 ], [ %237, %originalBB401 ], [ %227, %for.inc105 ], [ -1091422244, %if.end ], [ -1591439272, %originalBBpart2399 ], [ %218, %originalBB376 ], [ %205, %if.then ], [ %196, %for.body96 ], [ %193, %for.cond93 ], [ -367978442, %originalBBpart2374 ], [ %191, %originalBB365 ], [ %181, %for.body91 ], [ %172, %for.cond88 ], [ -513178383, %for.end87 ], [ -2025426637, %for.inc85 ], [ -720535378, %originalBBpart2363 ], [ %170, %originalBB361 ], [ %161, %for.body78 ], [ %152, %originalBBpart2359 ], [ %151, %originalBB357 ], [ %142, %for.cond75 ], [ -2025426637, %for.end74 ], [ 2111679482, %for.inc72 ], [ -2032818530, %for.end71 ], [ 106775939, %originalBBpart2355 ], [ %132, %originalBB343 ], [ %122, %for.inc69 ], [ -589512375, %originalBBpart2341 ], [ %113, %originalBB251 ], [ %92, %for.body29 ], [ %83, %originalBBpart2249 ], [ %82, %originalBB247 ], [ %72, %for.cond27 ], [ 106775939, %for.body26 ], [ %63, %for.cond24 ], [ 2111679482, %for.end23 ], [ -1556955809, %for.inc21 ], [ -1870796651, %originalBBpart2245 ], [ %60, %originalBB243 ], [ %51, %for.end20 ], [ -705392217, %for.inc18 ], [ 1975598018, %for.body13 ], [ %41, %for.cond11 ], [ -705392217, %for.body10 ], [ %39, %for.cond8 ], [ -1556955809, %originalBBpart2241 ], [ %37, %originalBB239 ], [ %28, %for.end ], [ 579596046, %for.inc ], [ -1097780124, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1606765984, i32 -133350322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -267028882, i32 -133350322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 431431688, i32 -1053685271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2067646915, i32 -922200353
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1347016537, i32 -922200353
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp9, i32 1358098047, i32 437541021
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp12, i32 -1977800150, i32 1668107452
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom14, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1486990679, i32 1525126448
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1072037242, i32 1525126448
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp25, i32 -1502487370, i32 1941581835
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -98237284, i32 269701010
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %73
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1559087331, i32 269701010
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -37645340, i32 2111977943
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 817454143, i32 -1173037954
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom30
  %93 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %95 = sub i32 %93, %94
  %mul = mul nsw i32 %95, %95
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx42, align 4
  %98 = sub i32 %96, %97
  %mul49 = mul nsw i32 %98, %98
  %99 = add nuw i32 %mul49, %mul
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx54, align 4
  %102 = sub i32 %100, %101
  %mul61 = mul nsw i32 %102, %102
  %103 = add i32 %99, %mul61
  %conv = sitofp i32 %103 to double
  %call63 = call double @sqrt(double %conv) #3
  %arrayidx67 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom30, i64 %idxprom32
  store double %call63, double* %arrayidx67, align 8
  %104 = add i32 %g.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -632829168, i32 -1173037954
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1491632511, i32 545449052
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 42348535, i32 545449052
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1310780258, i32 -697877206
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %k.0, %g.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -973279791, i32 -697877206
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %152 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1971332705, i32 -767228050
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 762639043, i32 -380658121
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom79, i64 0
  store i32 0, i32* %arrayidx81, align 8
  %arrayidx84 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom79, i64 1
  store i32 0, i32* %arrayidx84, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1644908289, i32 -380658121
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %k.0, %g.0
  %172 = select i1 %cmp89, i32 1238911731, i32 -966651444
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1322785911, i32 -789154375
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1439207158, i32 -789154375
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %a.0, %192
  %193 = select i1 %cmp94, i32 -1050477819, i32 -1591439272
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %a.0, 1
  %.neg109 = add i32 %195, %s.0
  %.neg110 = sub i32 %.neg109, %194
  %cmp100 = icmp slt i32 %.neg110, 1
  %196 = select i1 %cmp100, i32 2116348831, i32 1605303294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -809888666, i32 -1353788366
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = xor i32 %a.0, -1
  %208 = add i32 %s.0, %207
  %209 = add i32 %208, %206
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 684411793, i32 -1353788366
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 388749873, i32 727174763
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %228 = add i32 %a.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1454633238, i32 727174763
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx110 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom108, i64 0
  store i32 %a.0, i32* %arrayidx110, align 8
  %238 = add i32 %s.0, %a.0
  %arrayidx114 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom108, i64 1
  store i32 %238, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %k.0, %g.0
  %240 = select i1 %cmp119, i32 -1190267303, i32 62571037
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %241 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1099758600, i32 -2060580561
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %cmp124 = icmp sge i32 %e.0, %k.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1354688107, i32 -2060580561
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %260 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1036034690, i32 -1679071593
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %261 = add i32 %g.0, -1
  %cmp128 = icmp slt i32 %e.0, %261
  %262 = select i1 %cmp128, i32 1727789907, i32 -738695318
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %e.0 to i64
  %arrayidx133 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom131, i64 0
  %263 = load i32, i32* %arrayidx133, align 8
  %idxprom134 = sext i32 %263 to i64
  %arrayidx138 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom131, i64 1
  %264 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %264 to i64
  %arrayidx140 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom134, i64 %idxprom139
  %265 = load double, double* %arrayidx140, align 8
  %266 = add i32 %e.0, 1
  %idxprom142 = sext i32 %266 to i64
  %arrayidx144 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom142, i64 0
  %267 = load i32, i32* %arrayidx144, align 8
  %idxprom145 = sext i32 %267 to i64
  %arrayidx150 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom142, i64 1
  %268 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %268 to i64
  %arrayidx152 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom145, i64 %idxprom151
  %269 = load double, double* %arrayidx152, align 8
  %cmp153 = fcmp olt double %265, %269
  %270 = select i1 %cmp153, i32 436472018, i32 -793067790
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %e.0 to i64
  %arrayidx158 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom156, i64 0
  %271 = load i32, i32* %arrayidx158, align 8
  %272 = add i32 %e.0, 1
  %idxprom160 = sext i32 %272 to i64
  %arrayidx162 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom160, i64 0
  %273 = load i32, i32* %arrayidx162, align 8
  store i32 %273, i32* %arrayidx158, align 8
  store i32 %271, i32* %arrayidx162, align 8
  %arrayidx172 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom156, i64 1
  %274 = load i32, i32* %arrayidx172, align 4
  %arrayidx176 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom160, i64 1
  %275 = load i32, i32* %arrayidx176, align 4
  store i32 %275, i32* %arrayidx172, align 4
  store i32 %274, i32* %arrayidx176, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 594386286, i32 1107485348
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %285 = add i32 %e.0, -1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1829794075, i32 1107485348
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1518128103, i32 -1530538437
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1535561920, i32 -1530538437
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %313 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 930655258, i32 -52092791
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1111165716, i32 -52092791
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond191:                                      ; preds = %loopEntry
  %cmp192 = icmp slt i32 %k.0, %g.0
  %332 = select i1 %cmp192, i32 -2085815161, i32 2046785973
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %idxprom195 = sext i32 %k.0 to i64
  %arrayidx197 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom195, i64 0
  %333 = load i32, i32* %arrayidx197, align 8
  %idxprom198 = sext i32 %333 to i64
  %arrayidx199 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom198
  %334 = load i32, i32* %arrayidx199, align 4
  %arrayidx204 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom198
  %335 = load i32, i32* %arrayidx204, align 4
  %arrayidx209 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom198
  %336 = load i32, i32* %arrayidx209, align 4
  %arrayidx212 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom195, i64 1
  %337 = load i32, i32* %arrayidx212, align 4
  %idxprom213 = sext i32 %337 to i64
  %arrayidx214 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom213
  %338 = load i32, i32* %arrayidx214, align 4
  %arrayidx219 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom213
  %339 = load i32, i32* %arrayidx219, align 4
  %arrayidx224 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom213
  %340 = load i32, i32* %arrayidx224, align 4
  %arrayidx234 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom198, i64 %idxprom213
  %341 = load double, double* %arrayidx234, align 8
  %call235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %334, i32 %335, i32 %336, i32 %338, i32 %339, i32 %340, double %341)
  br label %loopEntry.backedge

for.inc236:                                       ; preds = %loopEntry
  %342 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end238:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom30alteredBB
  %343 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  %344 = load i32, i32* %arrayidx33alteredBB, align 4
  %345 = sub i32 %343, %344
  %mulalteredBB = mul nsw i32 %345, %345
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom30alteredBB
  %346 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom32alteredBB
  %347 = load i32, i32* %arrayidx42alteredBB, align 4
  %348 = sub i32 %346, %347
  %mul49alteredBB = mul nsw i32 %348, %348
  %349 = add nuw i32 %mul49alteredBB, %mulalteredBB
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom30alteredBB
  %350 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom32alteredBB
  %351 = load i32, i32* %arrayidx54alteredBB, align 4
  %352 = sub i32 %350, %351
  %mul61alteredBB = mul nsw i32 %352, %352
  %353 = add i32 %349, %mul61alteredBB
  %convalteredBB = sitofp i32 %353 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store double %call63alteredBB, double* %arrayidx67alteredBB, align 8
  %354 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %k.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom79alteredBB, i64 0
  store i32 0, i32* %arrayidx81alteredBB, align 8
  %arrayidx84alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom79alteredBB, i64 1
  store i32 0, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = xor i32 %a.0, -1
  %359 = add i32 %s.0, %358
  %360 = add i32 %359, %357
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
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
