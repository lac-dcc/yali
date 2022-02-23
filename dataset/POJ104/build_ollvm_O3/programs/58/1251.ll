; ModuleID = 'build_ollvm/programs/58/1251.ll'
source_filename = "source-C-CXX/58/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp234.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem501 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload500 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload500, %1
  %vla = alloca i8, i64 %4, align 16
  store i64 %1, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload534 = load volatile i64, i64* %.reg2mem501, align 8
  %5 = mul nuw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload534, %1
  %vla1 = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -914462579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914462579, label %for.cond
    i32 677271259, label %for.body
    i32 1241509699, label %originalBB
    i32 -1127299611, label %originalBBpart2
    i32 -288696721, label %for.inc
    i32 -318048940, label %for.end
    i32 -1613215885, label %for.cond3
    i32 1445825927, label %for.body5
    i32 968834438, label %for.cond6
    i32 -1514272235, label %for.body8
    i32 -87725288, label %for.inc13
    i32 -593995751, label %originalBB254
    i32 351714371, label %originalBBpart2259
    i32 374887495, label %for.end15
    i32 -188083569, label %originalBB261
    i32 -234324468, label %originalBBpart2263
    i32 407633663, label %for.inc16
    i32 -1400415423, label %originalBB265
    i32 -305691633, label %originalBBpart2281
    i32 -906826968, label %for.end18
    i32 -1348061245, label %originalBB283
    i32 -1469916345, label %originalBBpart2285
    i32 -321529954, label %if.then
    i32 1627560416, label %for.cond21
    i32 734453156, label %for.body23
    i32 1281040214, label %originalBB287
    i32 -1896177817, label %originalBBpart2289
    i32 1460420416, label %for.cond24
    i32 -1179530153, label %for.body26
    i32 2001822591, label %if.then33
    i32 -560448272, label %if.end
    i32 1682652088, label %for.inc38
    i32 -1016378508, label %originalBB291
    i32 -1455384982, label %originalBBpart2293
    i32 1558874370, label %for.end40
    i32 2051141339, label %for.inc41
    i32 808679786, label %for.end43
    i32 1724215041, label %if.else
    i32 -1173240597, label %for.cond44
    i32 -1947843573, label %originalBB295
    i32 -927852529, label %originalBBpart2302
    i32 -1342069388, label %for.body47
    i32 745576784, label %for.cond48
    i32 1159078919, label %for.body51
    i32 1477718994, label %for.cond52
    i32 -1397528421, label %for.body55
    i32 -1907965743, label %originalBB304
    i32 -525650171, label %originalBBpart2311
    i32 -1602396377, label %land.lhs.true
    i32 2112735344, label %if.then70
    i32 -368638965, label %if.then78
    i32 -1181164481, label %land.lhs.true87
    i32 2018656967, label %if.then95
    i32 415553149, label %if.end107
    i32 1693738945, label %originalBB313
    i32 -1887721858, label %originalBBpart2315
    i32 1770210786, label %if.end108
    i32 -1970756718, label %if.then112
    i32 15792850, label %land.lhs.true121
    i32 -1372078341, label %originalBB317
    i32 1573518225, label %originalBBpart2328
    i32 -156511644, label %if.then129
    i32 1208818910, label %if.end141
    i32 -1130986416, label %originalBB330
    i32 1365169763, label %originalBBpart2332
    i32 651054708, label %if.end142
    i32 -196963720, label %originalBB334
    i32 2146372761, label %originalBBpart2346
    i32 704521107, label %if.then146
    i32 -1989180537, label %land.lhs.true155
    i32 405236589, label %if.then163
    i32 -1245287086, label %if.end175
    i32 -826062490, label %originalBB348
    i32 -1858972295, label %originalBBpart2350
    i32 57144441, label %if.end176
    i32 210538987, label %if.then180
    i32 1769274962, label %land.lhs.true189
    i32 -879721202, label %originalBB352
    i32 -675316652, label %originalBBpart2368
    i32 1907232267, label %if.then197
    i32 1295246011, label %originalBB370
    i32 -1281986026, label %originalBBpart2410
    i32 1735231777, label %if.end209
    i32 200299739, label %if.end210
    i32 889753367, label %originalBB412
    i32 1241098848, label %originalBBpart2414
    i32 -1099649055, label %if.end211
    i32 -1875826538, label %for.inc212
    i32 1934348588, label %for.end214
    i32 1496570067, label %for.inc215
    i32 -1577491091, label %for.end217
    i32 -292686425, label %for.inc218
    i32 1025235052, label %originalBB416
    i32 -1824168022, label %originalBBpart2424
    i32 1456758442, label %for.end220
    i32 -1328211844, label %if.end221
    i32 -985510546, label %originalBB426
    i32 -400675420, label %originalBBpart2428
    i32 -863273641, label %for.cond222
    i32 629908201, label %for.body225
    i32 642132544, label %originalBB430
    i32 1353539045, label %originalBBpart2432
    i32 1608344780, label %for.cond226
    i32 -1921277198, label %for.body229
    i32 -2010341678, label %originalBB434
    i32 1392082697, label %originalBBpart2444
    i32 -2067576557, label %if.then236
    i32 727995789, label %if.end238
    i32 1435984500, label %originalBB446
    i32 1047547079, label %originalBBpart2448
    i32 1577479353, label %for.inc239
    i32 208863466, label %for.end241
    i32 872075977, label %for.inc242
    i32 -1658523704, label %originalBB450
    i32 1885401288, label %originalBBpart2461
    i32 424385354, label %for.end244
    i32 -1897827761, label %originalBBalteredBB
    i32 1781531318, label %originalBB254alteredBB
    i32 -469174680, label %originalBB261alteredBB
    i32 -823980073, label %originalBB265alteredBB
    i32 263533136, label %originalBB283alteredBB
    i32 -1968719813, label %originalBB287alteredBB
    i32 1560323618, label %originalBB291alteredBB
    i32 1845833747, label %originalBB295alteredBB
    i32 -1130521255, label %originalBB304alteredBB
    i32 2060825592, label %originalBB313alteredBB
    i32 -1873635424, label %originalBB317alteredBB
    i32 -198633931, label %originalBB330alteredBB
    i32 -336403885, label %originalBB334alteredBB
    i32 41321037, label %originalBB348alteredBB
    i32 1582857375, label %originalBB352alteredBB
    i32 -2116466978, label %originalBB370alteredBB
    i32 -880316390, label %originalBB412alteredBB
    i32 -463679320, label %originalBB416alteredBB
    i32 -1620207898, label %originalBB426alteredBB
    i32 -1451610011, label %originalBB430alteredBB
    i32 -1028580694, label %originalBB434alteredBB
    i32 -1845131366, label %originalBB446alteredBB
    i32 1560306739, label %originalBB450alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB370alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %originalBBpart2461, %originalBB450, %for.inc242, %for.end241, %for.inc239, %originalBBpart2448, %originalBB446, %if.end238, %if.then236, %originalBBpart2444, %originalBB434, %for.body229, %for.cond226, %originalBBpart2432, %originalBB430, %for.body225, %for.cond222, %originalBBpart2428, %originalBB426, %if.end221, %for.end220, %originalBBpart2424, %originalBB416, %for.inc218, %for.end217, %for.inc215, %for.end214, %for.inc212, %if.end211, %originalBBpart2414, %originalBB412, %if.end210, %if.end209, %originalBBpart2410, %originalBB370, %if.then197, %originalBBpart2368, %originalBB352, %land.lhs.true189, %if.then180, %if.end176, %originalBBpart2350, %originalBB348, %if.end175, %if.then163, %land.lhs.true155, %if.then146, %originalBBpart2346, %originalBB334, %if.end142, %originalBBpart2332, %originalBB330, %if.end141, %if.then129, %originalBBpart2328, %originalBB317, %land.lhs.true121, %if.then112, %if.end108, %originalBBpart2315, %originalBB313, %if.end107, %if.then95, %land.lhs.true87, %if.then78, %if.then70, %land.lhs.true, %originalBBpart2311, %originalBB304, %for.body55, %for.cond52, %for.body51, %for.cond48, %for.body47, %originalBBpart2302, %originalBB295, %for.cond44, %if.else, %for.end43, %for.inc41, %for.end40, %originalBBpart2293, %originalBB291, %for.inc38, %if.end, %if.then33, %for.body26, %for.cond24, %originalBBpart2289, %originalBB287, %for.body23, %for.cond21, %if.then, %originalBBpart2285, %originalBB283, %for.end18, %originalBBpart2281, %originalBB265, %for.inc16, %originalBBpart2263, %originalBB261, %for.end15, %originalBBpart2259, %originalBB254, %for.inc13, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %.neg, %originalBB416alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB450 ], [ %i.0, %for.inc242 ], [ %i.0, %for.end241 ], [ %i.0, %for.inc239 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB446 ], [ %i.0, %if.end238 ], [ %i.0, %if.then236 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB434 ], [ %i.0, %for.body229 ], [ %i.0, %for.cond226 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB430 ], [ %i.0, %for.body225 ], [ %i.0, %for.cond222 ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB426 ], [ %i.0, %if.end221 ], [ %i.0, %for.end220 ], [ %i.0, %originalBBpart2424 ], [ %415, %originalBB416 ], [ %i.0, %for.inc218 ], [ %i.0, %for.end217 ], [ %i.0, %for.inc215 ], [ %i.0, %for.end214 ], [ %i.0, %for.inc212 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %if.end210 ], [ %i.0, %if.end209 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB370 ], [ %i.0, %if.then197 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB352 ], [ %i.0, %land.lhs.true189 ], [ %i.0, %if.then180 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end175 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB334 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %if.end141 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB317 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %if.then112 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %if.end107 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.then78 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB295 ], [ %i.0, %for.cond44 ], [ 0, %if.else ], [ %i.0, %for.end43 ], [ %153, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %if.then ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %530, %originalBB450alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB430alteredBB ], [ 0, %originalBB426alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %.neg102, %originalBB291alteredBB ], [ 0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %.neg103, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2461 ], [ %.neg104, %originalBB450 ], [ %j.0, %for.inc242 ], [ %j.0, %for.end241 ], [ %j.0, %for.inc239 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB446 ], [ %j.0, %if.end238 ], [ %j.0, %if.then236 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB434 ], [ %j.0, %for.body229 ], [ %j.0, %for.cond226 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB430 ], [ %j.0, %for.body225 ], [ %j.0, %for.cond222 ], [ %j.0, %originalBBpart2428 ], [ 0, %originalBB426 ], [ %j.0, %if.end221 ], [ %j.0, %for.end220 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB416 ], [ %j.0, %for.inc218 ], [ %j.0, %for.end217 ], [ %.neg105, %for.inc215 ], [ %j.0, %for.end214 ], [ %j.0, %for.inc212 ], [ %j.0, %if.end211 ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB412 ], [ %j.0, %if.end210 ], [ %j.0, %if.end209 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB370 ], [ %j.0, %if.then197 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB352 ], [ %j.0, %land.lhs.true189 ], [ %j.0, %if.then180 ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %if.end175 ], [ %j.0, %if.then163 ], [ %j.0, %land.lhs.true155 ], [ %j.0, %if.then146 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB334 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %if.end141 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB317 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %if.then112 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %if.end107 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.then78 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB295 ], [ %j.0, %for.cond44 ], [ %j.0, %if.else ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2293 ], [ %143, %originalBB291 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2289 ], [ 0, %originalBB287 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2281 ], [ %.neg110, %originalBB265 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB450alteredBB ], [ %k.0, %originalBB446alteredBB ], [ %k.0, %originalBB434alteredBB ], [ 0, %originalBB430alteredBB ], [ %k.0, %originalBB426alteredBB ], [ %k.0, %originalBB416alteredBB ], [ %k.0, %originalBB412alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %525, %originalBB254alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2461 ], [ %k.0, %originalBB450 ], [ %k.0, %for.inc242 ], [ %k.0, %for.end241 ], [ %505, %for.inc239 ], [ %k.0, %originalBBpart2448 ], [ %k.0, %originalBB446 ], [ %k.0, %if.end238 ], [ %k.0, %if.then236 ], [ %k.0, %originalBBpart2444 ], [ %k.0, %originalBB434 ], [ %k.0, %for.body229 ], [ %k.0, %for.cond226 ], [ %k.0, %originalBBpart2432 ], [ 0, %originalBB430 ], [ %k.0, %for.body225 ], [ %k.0, %for.cond222 ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB426 ], [ %k.0, %if.end221 ], [ %k.0, %for.end220 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB416 ], [ %k.0, %for.inc218 ], [ %k.0, %for.end217 ], [ %k.0, %for.inc215 ], [ %k.0, %for.end214 ], [ %405, %for.inc212 ], [ %k.0, %if.end211 ], [ %k.0, %originalBBpart2414 ], [ %k.0, %originalBB412 ], [ %k.0, %if.end210 ], [ %k.0, %if.end209 ], [ %k.0, %originalBBpart2410 ], [ %k.0, %originalBB370 ], [ %k.0, %if.then197 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB352 ], [ %k.0, %land.lhs.true189 ], [ %k.0, %if.then180 ], [ %k.0, %if.end176 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %if.end175 ], [ %k.0, %if.then163 ], [ %k.0, %land.lhs.true155 ], [ %k.0, %if.then146 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB334 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB330 ], [ %k.0, %if.end141 ], [ %k.0, %if.then129 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB317 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %if.then112 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %if.end107 ], [ %k.0, %if.then95 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %if.then78 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ 0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB295 ], [ %k.0, %for.cond44 ], [ %k.0, %if.else ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then33 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2259 ], [ %42, %originalBB254 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB450alteredBB ], [ %num.0, %originalBB446alteredBB ], [ %num.0, %originalBB434alteredBB ], [ %num.0, %originalBB430alteredBB ], [ %num.0, %originalBB426alteredBB ], [ %num.0, %originalBB416alteredBB ], [ %num.0, %originalBB412alteredBB ], [ %num.0, %originalBB370alteredBB ], [ %num.0, %originalBB352alteredBB ], [ %num.0, %originalBB348alteredBB ], [ %num.0, %originalBB334alteredBB ], [ %num.0, %originalBB330alteredBB ], [ %num.0, %originalBB317alteredBB ], [ %num.0, %originalBB313alteredBB ], [ %num.0, %originalBB304alteredBB ], [ %num.0, %originalBB295alteredBB ], [ %num.0, %originalBB291alteredBB ], [ %num.0, %originalBB287alteredBB ], [ %num.0, %originalBB283alteredBB ], [ %num.0, %originalBB265alteredBB ], [ %num.0, %originalBB261alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2461 ], [ %num.0, %originalBB450 ], [ %num.0, %for.inc242 ], [ %num.0, %for.end241 ], [ %num.0, %for.inc239 ], [ %num.0, %originalBBpart2448 ], [ %num.0, %originalBB446 ], [ %num.0, %if.end238 ], [ %486, %if.then236 ], [ %num.0, %originalBBpart2444 ], [ %num.0, %originalBB434 ], [ %num.0, %for.body229 ], [ %num.0, %for.cond226 ], [ %num.0, %originalBBpart2432 ], [ %num.0, %originalBB430 ], [ %num.0, %for.body225 ], [ %num.0, %for.cond222 ], [ %num.0, %originalBBpart2428 ], [ %num.0, %originalBB426 ], [ %num.0, %if.end221 ], [ %num.0, %for.end220 ], [ %num.0, %originalBBpart2424 ], [ %num.0, %originalBB416 ], [ %num.0, %for.inc218 ], [ %num.0, %for.end217 ], [ %num.0, %for.inc215 ], [ %num.0, %for.end214 ], [ %num.0, %for.inc212 ], [ %num.0, %if.end211 ], [ %num.0, %originalBBpart2414 ], [ %num.0, %originalBB412 ], [ %num.0, %if.end210 ], [ %num.0, %if.end209 ], [ %num.0, %originalBBpart2410 ], [ %num.0, %originalBB370 ], [ %num.0, %if.then197 ], [ %num.0, %originalBBpart2368 ], [ %num.0, %originalBB352 ], [ %num.0, %land.lhs.true189 ], [ %num.0, %if.then180 ], [ %num.0, %if.end176 ], [ %num.0, %originalBBpart2350 ], [ %num.0, %originalBB348 ], [ %num.0, %if.end175 ], [ %num.0, %if.then163 ], [ %num.0, %land.lhs.true155 ], [ %num.0, %if.then146 ], [ %num.0, %originalBBpart2346 ], [ %num.0, %originalBB334 ], [ %num.0, %if.end142 ], [ %num.0, %originalBBpart2332 ], [ %num.0, %originalBB330 ], [ %num.0, %if.end141 ], [ %num.0, %if.then129 ], [ %num.0, %originalBBpart2328 ], [ %num.0, %originalBB317 ], [ %num.0, %land.lhs.true121 ], [ %num.0, %if.then112 ], [ %num.0, %if.end108 ], [ %num.0, %originalBBpart2315 ], [ %num.0, %originalBB313 ], [ %num.0, %if.end107 ], [ %num.0, %if.then95 ], [ %num.0, %land.lhs.true87 ], [ %num.0, %if.then78 ], [ %num.0, %if.then70 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2311 ], [ %num.0, %originalBB304 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond52 ], [ %num.0, %for.body51 ], [ %num.0, %for.cond48 ], [ %num.0, %for.body47 ], [ %num.0, %originalBBpart2302 ], [ %num.0, %originalBB295 ], [ %num.0, %for.cond44 ], [ %num.0, %if.else ], [ %num.0, %for.end43 ], [ %num.0, %for.inc41 ], [ %num.0, %for.end40 ], [ %num.0, %originalBBpart2293 ], [ %num.0, %originalBB291 ], [ %num.0, %for.inc38 ], [ %num.0, %if.end ], [ %num.0, %if.then33 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond24 ], [ %num.0, %originalBBpart2289 ], [ %num.0, %originalBB287 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2285 ], [ %num.0, %originalBB283 ], [ %num.0, %for.end18 ], [ %num.0, %originalBBpart2281 ], [ %num.0, %originalBB265 ], [ %num.0, %for.inc16 ], [ %num.0, %originalBBpart2263 ], [ %num.0, %originalBB261 ], [ %num.0, %for.end15 ], [ %num.0, %originalBBpart2259 ], [ %num.0, %originalBB254 ], [ %num.0, %for.inc13 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond6 ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658523704, %originalBB450alteredBB ], [ 1435984500, %originalBB446alteredBB ], [ -2010341678, %originalBB434alteredBB ], [ 642132544, %originalBB430alteredBB ], [ -985510546, %originalBB426alteredBB ], [ 1025235052, %originalBB416alteredBB ], [ 889753367, %originalBB412alteredBB ], [ 1295246011, %originalBB370alteredBB ], [ -879721202, %originalBB352alteredBB ], [ -826062490, %originalBB348alteredBB ], [ -196963720, %originalBB334alteredBB ], [ -1130986416, %originalBB330alteredBB ], [ -1372078341, %originalBB317alteredBB ], [ 1693738945, %originalBB313alteredBB ], [ -1907965743, %originalBB304alteredBB ], [ -1947843573, %originalBB295alteredBB ], [ -1016378508, %originalBB291alteredBB ], [ 1281040214, %originalBB287alteredBB ], [ -1348061245, %originalBB283alteredBB ], [ -1400415423, %originalBB265alteredBB ], [ -188083569, %originalBB261alteredBB ], [ -593995751, %originalBB254alteredBB ], [ 1241509699, %originalBBalteredBB ], [ -863273641, %originalBBpart2461 ], [ %523, %originalBB450 ], [ %514, %for.inc242 ], [ 872075977, %for.end241 ], [ 1608344780, %for.inc239 ], [ 1577479353, %originalBBpart2448 ], [ %504, %originalBB446 ], [ %495, %if.end238 ], [ 727995789, %if.then236 ], [ %485, %originalBBpart2444 ], [ %484, %originalBB434 ], [ %473, %for.body229 ], [ %464, %for.cond226 ], [ 1608344780, %originalBBpart2432 ], [ %462, %originalBB430 ], [ %453, %for.body225 ], [ %444, %for.cond222 ], [ -863273641, %originalBBpart2428 ], [ %442, %originalBB426 ], [ %433, %if.end221 ], [ -1328211844, %for.end220 ], [ -1173240597, %originalBBpart2424 ], [ %424, %originalBB416 ], [ %414, %for.inc218 ], [ -292686425, %for.end217 ], [ 745576784, %for.inc215 ], [ 1496570067, %for.end214 ], [ 1477718994, %for.inc212 ], [ -1875826538, %if.end211 ], [ -1099649055, %originalBBpart2414 ], [ %404, %originalBB412 ], [ %395, %if.end210 ], [ 200299739, %if.end209 ], [ 1735231777, %originalBBpart2410 ], [ %386, %originalBB370 ], [ %374, %if.then197 ], [ %365, %originalBBpart2368 ], [ %364, %originalBB352 ], [ %352, %land.lhs.true189 ], [ %343, %if.then180 ], [ %339, %if.end176 ], [ 57144441, %originalBBpart2350 ], [ %337, %originalBB348 ], [ %328, %if.end175 ], [ -1245287086, %if.then163 ], [ %315, %land.lhs.true155 ], [ %311, %if.then146 ], [ %307, %originalBBpart2346 ], [ %306, %originalBB334 ], [ %295, %if.end142 ], [ 651054708, %originalBBpart2332 ], [ %286, %originalBB330 ], [ %277, %if.end141 ], [ 1208818910, %if.then129 ], [ %264, %originalBBpart2328 ], [ %263, %originalBB317 ], [ %251, %land.lhs.true121 ], [ %242, %if.then112 ], [ %238, %if.end108 ], [ 1770210786, %originalBBpart2315 ], [ %236, %originalBB313 ], [ %227, %if.end107 ], [ 415553149, %if.then95 ], [ %214, %land.lhs.true87 ], [ %210, %if.then78 ], [ %206, %if.then70 ], [ %202, %land.lhs.true ], [ %199, %originalBBpart2311 ], [ %198, %originalBB304 ], [ %187, %for.body55 ], [ %178, %for.cond52 ], [ 1477718994, %for.body51 ], [ %176, %for.cond48 ], [ 745576784, %for.body47 ], [ %174, %originalBBpart2302 ], [ %173, %originalBB295 ], [ %162, %for.cond44 ], [ -1173240597, %if.else ], [ -1328211844, %for.end43 ], [ 1627560416, %for.inc41 ], [ 2051141339, %for.end40 ], [ 1460420416, %originalBBpart2293 ], [ %152, %originalBB291 ], [ %142, %for.inc38 ], [ 1682652088, %if.end ], [ -560448272, %if.then33 ], [ %132, %for.body26 ], [ %129, %for.cond24 ], [ 1460420416, %originalBBpart2289 ], [ %127, %originalBB287 ], [ %118, %for.body23 ], [ %109, %for.cond21 ], [ 1627560416, %if.then ], [ %107, %originalBBpart2285 ], [ %106, %originalBB283 ], [ %96, %for.end18 ], [ -1613215885, %originalBBpart2281 ], [ %87, %originalBB265 ], [ %78, %for.inc16 ], [ 407633663, %originalBBpart2263 ], [ %69, %originalBB261 ], [ %60, %for.end15 ], [ 968834438, %originalBBpart2259 ], [ %51, %originalBB254 ], [ %41, %for.inc13 ], [ -87725288, %for.body8 ], [ %31, %for.cond6 ], [ 968834438, %for.body5 ], [ %29, %for.cond3 ], [ -1613215885, %for.end ], [ -914462579, %for.inc ], [ -288696721, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 677271259, i32 -318048940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1241509699, i32 -1897827761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload499 = load volatile i64, i64* %.reg2mem, align 8
  %17 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload499, %idxprom
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %17
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1127299611, i32 -1897827761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp4, i32 1445825927, i32 -906826968
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp7, i32 -1514272235, i32 374887495
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload533 = load volatile i64, i64* %.reg2mem501, align 8
  %32 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload533, %idxprom9
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12.idx = add nsw i64 %32, %idxprom11
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx12.idx
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -593995751, i32 1781531318
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 351714371, i32 1781531318
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -188083569, i32 -469174680
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -234324468, i32 -469174680
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1400415423, i32 -823980073
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %.neg110 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -305691633, i32 -823980073
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1348061245, i32 263533136
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %97 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %97, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1469916345, i32 263533136
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %107 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -321529954, i32 1724215041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp22, i32 734453156, i32 808679786
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1281040214, i32 -1968719813
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1896177817, i32 -1968719813
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp25, i32 -1179530153, i32 1558874370
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload498 = load volatile i64, i64* %.reg2mem, align 8
  %130 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload498, %idxprom27
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30.idx = add nsw i64 %130, %idxprom29
  %arrayidx30 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx30.idx
  %131 = load i8, i8* %arrayidx30, align 1
  %cmp31 = icmp eq i8 %131, 64
  %132 = select i1 %cmp31, i32 2001822591, i32 -560448272
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload532 = load volatile i64, i64* %.reg2mem501, align 8
  %133 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload532, %idxprom34
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37.idx = add nsw i64 %133, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx37.idx
  store i32 1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1016378508, i32 1560323618
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1455384982, i32 1560323618
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1947843573, i32 1845833747
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, -1
  %cmp45 = icmp slt i32 %i.0, %164
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -927852529, i32 1845833747
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %174 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1342069388, i32 1456758442
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp49, i32 1159078919, i32 -1577491091
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %k.0, %177
  %178 = select i1 %cmp53, i32 -1397528421, i32 1934348588
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1907965743, i32 -1130521255
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload497 = load volatile i64, i64* %.reg2mem, align 8
  %188 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload497, %idxprom56
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59.idx = add nsw i64 %188, %idxprom58
  %arrayidx59 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx59.idx
  %189 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %189, 64
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -525650171, i32 -1130521255
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %199 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1602396377, i32 -1099649055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload531 = load volatile i64, i64* %.reg2mem501, align 8
  %200 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload531, %idxprom63
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66.idx = add nsw i64 %200, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx66.idx
  %201 = load i32, i32* %arrayidx66, align 4
  %.neg109 = add i32 %i.0, 10
  %cmp68.not = icmp eq i32 %201, %.neg109
  %202 = select i1 %cmp68.not, i32 -1099649055, i32 2112735344
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload530 = load volatile i64, i64* %.reg2mem501, align 8
  %203 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload530, %idxprom71
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74.idx = add nsw i64 %203, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx74.idx
  store i32 1, i32* %arrayidx74, align 4
  %204 = add i32 %j.0, 1
  %205 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %204, %205
  %206 = select i1 %cmp76, i32 -368638965, i32 1770210786
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %idxprom80 = sext i32 %207 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload496 = load volatile i64, i64* %.reg2mem, align 8
  %208 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload496, %idxprom80
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83.idx = add nsw i64 %208, %idxprom82
  %arrayidx83 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx83.idx
  %209 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %209, 46
  %210 = select i1 %cmp85, i32 -1181164481, i32 415553149
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload529 = load volatile i64, i64* %.reg2mem501, align 8
  %211 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload529, %idxprom88
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91.idx = add nsw i64 %211, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx91.idx
  %212 = load i32, i32* %arrayidx91, align 4
  %213 = add i32 %i.0, 10
  %cmp93.not = icmp eq i32 %212, %213
  %214 = select i1 %cmp93.not, i32 415553149, i32 2018656967
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %idxprom97 = sext i32 %215 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload495 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload495, %idxprom97
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100.idx = add nsw i64 %216, %idxprom99
  %arrayidx100 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx100.idx
  store i8 64, i8* %arrayidx100, align 1
  %217 = add i32 %i.0, 10
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload528 = load volatile i64, i64* %.reg2mem501, align 8
  %218 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload528, %idxprom97
  %arrayidx106.idx = add nsw i64 %218, %idxprom99
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx106.idx
  store i32 %217, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1693738945, i32 2060825592
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1887721858, i32 2060825592
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %237 = add i32 %j.0, -1
  %cmp110 = icmp sgt i32 %237, -1
  %238 = select i1 %cmp110, i32 -1970756718, i32 651054708
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %239 = add i32 %j.0, -1
  %idxprom114 = sext i32 %239 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload494 = load volatile i64, i64* %.reg2mem, align 8
  %240 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload494, %idxprom114
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117.idx = add nsw i64 %240, %idxprom116
  %arrayidx117 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx117.idx
  %241 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %241, 46
  %242 = select i1 %cmp119, i32 15792850, i32 1208818910
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1372078341, i32 -1873635424
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload527 = load volatile i64, i64* %.reg2mem501, align 8
  %252 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload527, %idxprom122
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125.idx = add nsw i64 %252, %idxprom124
  %arrayidx125 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx125.idx
  %253 = load i32, i32* %arrayidx125, align 4
  %254 = add i32 %i.0, 10
  %cmp127 = icmp ne i32 %253, %254
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1573518225, i32 -1873635424
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %264 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -156511644, i32 1208818910
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, -1
  %idxprom131 = sext i32 %265 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload493 = load volatile i64, i64* %.reg2mem, align 8
  %266 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload493, %idxprom131
  %idxprom133 = sext i32 %k.0 to i64
  %arrayidx134.idx = add nsw i64 %266, %idxprom133
  %arrayidx134 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx134.idx
  store i8 64, i8* %arrayidx134, align 1
  %267 = add i32 %i.0, 10
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload526 = load volatile i64, i64* %.reg2mem501, align 8
  %268 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload526, %idxprom131
  %arrayidx140.idx = add nsw i64 %268, %idxprom133
  %arrayidx140 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx140.idx
  store i32 %267, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1130986416, i32 -198633931
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1365169763, i32 -198633931
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -196963720, i32 -336403885
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %296 = add i32 %k.0, 1
  %297 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %296, %297
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2146372761, i32 -336403885
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %307 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 704521107, i32 57144441
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload492 = load volatile i64, i64* %.reg2mem, align 8
  %308 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload492, %idxprom147
  %309 = add i32 %k.0, 1
  %idxprom150 = sext i32 %309 to i64
  %arrayidx151.idx = add nsw i64 %308, %idxprom150
  %arrayidx151 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx151.idx
  %310 = load i8, i8* %arrayidx151, align 1
  %cmp153 = icmp eq i8 %310, 46
  %311 = select i1 %cmp153, i32 -1989180537, i32 -1245287086
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload525 = load volatile i64, i64* %.reg2mem501, align 8
  %312 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload525, %idxprom156
  %idxprom158 = sext i32 %k.0 to i64
  %arrayidx159.idx = add nsw i64 %312, %idxprom158
  %arrayidx159 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx159.idx
  %313 = load i32, i32* %arrayidx159, align 4
  %314 = add i32 %i.0, 10
  %cmp161.not = icmp eq i32 %313, %314
  %315 = select i1 %cmp161.not, i32 -1245287086, i32 405236589
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload491 = load volatile i64, i64* %.reg2mem, align 8
  %316 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload491, %idxprom164
  %317 = add i32 %k.0, 1
  %idxprom167 = sext i32 %317 to i64
  %arrayidx168.idx = add nsw i64 %316, %idxprom167
  %arrayidx168 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx168.idx
  store i8 64, i8* %arrayidx168, align 1
  %318 = add i32 %i.0, 10
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload524 = load volatile i64, i64* %.reg2mem501, align 8
  %319 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload524, %idxprom164
  %arrayidx174.idx = add nsw i64 %319, %idxprom167
  %arrayidx174 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx174.idx
  store i32 %318, i32* %arrayidx174, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -826062490, i32 41321037
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1858972295, i32 41321037
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %338 = add i32 %k.0, -1
  %cmp178 = icmp sgt i32 %338, -1
  %339 = select i1 %cmp178, i32 210538987, i32 200299739
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %idxprom181 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload490 = load volatile i64, i64* %.reg2mem, align 8
  %340 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload490, %idxprom181
  %341 = add i32 %k.0, -1
  %idxprom184 = sext i32 %341 to i64
  %arrayidx185.idx = add nsw i64 %340, %idxprom184
  %arrayidx185 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx185.idx
  %342 = load i8, i8* %arrayidx185, align 1
  %cmp187 = icmp eq i8 %342, 46
  %343 = select i1 %cmp187, i32 1769274962, i32 1735231777
  br label %loopEntry.backedge

land.lhs.true189:                                 ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -879721202, i32 1582857375
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom190 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload523 = load volatile i64, i64* %.reg2mem501, align 8
  %353 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload523, %idxprom190
  %idxprom192 = sext i32 %k.0 to i64
  %arrayidx193.idx = add nsw i64 %353, %idxprom192
  %arrayidx193 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx193.idx
  %354 = load i32, i32* %arrayidx193, align 4
  %355 = add i32 %i.0, 10
  %cmp195 = icmp ne i32 %354, %355
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -675316652, i32 1582857375
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %365 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 1907232267, i32 1735231777
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1295246011, i32 -2116466978
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %idxprom198 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload489 = load volatile i64, i64* %.reg2mem, align 8
  %375 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload489, %idxprom198
  %376 = add i32 %k.0, -1
  %idxprom201 = sext i32 %376 to i64
  %arrayidx202.idx = add nsw i64 %375, %idxprom201
  %arrayidx202 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx202.idx
  store i8 64, i8* %arrayidx202, align 1
  %.neg106 = add i32 %i.0, 10
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload522 = load volatile i64, i64* %.reg2mem501, align 8
  %377 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload522, %idxprom198
  %arrayidx208.idx = add nsw i64 %377, %idxprom201
  %arrayidx208 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx208.idx
  store i32 %.neg106, i32* %arrayidx208, align 4
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1281986026, i32 -2116466978
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 889753367, i32 -880316390
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1241098848, i32 -880316390
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %405 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %.neg105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1025235052, i32 -463679320
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1824168022, i32 -463679320
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -985510546, i32 -1620207898
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -400675420, i32 -1620207898
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond222:                                      ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %cmp223 = icmp slt i32 %j.0, %443
  %444 = select i1 %cmp223, i32 629908201, i32 424385354
  br label %loopEntry.backedge

for.body225:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 642132544, i32 -1451610011
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1353539045, i32 -1451610011
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond226:                                      ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %cmp227 = icmp slt i32 %k.0, %463
  %464 = select i1 %cmp227, i32 -1921277198, i32 208863466
  br label %loopEntry.backedge

for.body229:                                      ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -2010341678, i32 -1028580694
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %idxprom230 = sext i32 %j.0 to i64
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload521 = load volatile i64, i64* %.reg2mem501, align 8
  %474 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload521, %idxprom230
  %idxprom232 = sext i32 %k.0 to i64
  %arrayidx233.idx = add nsw i64 %474, %idxprom232
  %arrayidx233 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx233.idx
  %475 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp ne i32 %475, 0
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1392082697, i32 -1028580694
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %485 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 -2067576557, i32 727995789
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %486 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1435984500, i32 -1845131366
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 1047547079, i32 -1845131366
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc239:                                       ; preds = %loopEntry
  %505 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc242:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1658523704, i32 1560306739
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 1885401288, i32 1560306739
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end244:                                       ; preds = %loopEntry
  %call245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload487 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload486 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload485 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload484 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload483 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload482 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload488 = load volatile i64, i64* %.reg2mem, align 8
  %524 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload488, %idxpromalteredBB
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %524
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %525 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload480 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload479 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload478 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload477 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload481 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload519 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload520 = load volatile i64, i64* %.reg2mem501, align 8
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload517 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload516 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload515 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload514 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload513 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload518 = load volatile i64, i64* %.reg2mem501, align 8
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %idxprom198alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload475 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload474 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload473 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload472 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload471 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload470 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload469 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload468 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload467 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload466 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload465 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload464 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload476 = load volatile i64, i64* %.reg2mem, align 8
  %526 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload476, %idxprom198alteredBB
  %527 = add i32 %k.0, -1
  %idxprom201alteredBB = sext i32 %527 to i64
  %arrayidx202alteredBB.idx = add nsw i64 %526, %idxprom201alteredBB
  %arrayidx202alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx202alteredBB.idx
  store i8 64, i8* %arrayidx202alteredBB, align 1
  %528 = add i32 %i.0, 10
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload511 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload510 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload512 = load volatile i64, i64* %.reg2mem501, align 8
  %529 = mul nsw i64 %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload512, %idxprom198alteredBB
  %arrayidx208alteredBB.idx = add nsw i64 %529, %idxprom201alteredBB
  %arrayidx208alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx208alteredBB.idx
  store i32 %528, i32* %arrayidx208alteredBB, align 4
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload508 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload507 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload506 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload505 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload504 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload503 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload502 = load volatile i64, i64* %.reg2mem501, align 8
  %.reg2mem501.0..reg2mem501.0..reg2mem501.0..reload509 = load volatile i64, i64* %.reg2mem501, align 8
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %530 = add i32 %j.0, 1
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
