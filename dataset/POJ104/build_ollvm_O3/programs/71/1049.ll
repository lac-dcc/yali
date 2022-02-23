; ModuleID = 'build_ollvm/programs/71/1049.ll'
source_filename = "source-C-CXX/71/1049.c"
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
  %cmp144.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload511 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload511, %1
  %vla = alloca i32, i64 %4, align 16
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113521091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113521091, label %for.cond
    i32 1869389693, label %for.body
    i32 483892322, label %for.cond1
    i32 -1718021574, label %for.body3
    i32 -1007166318, label %for.inc
    i32 -585497859, label %for.end
    i32 1770449538, label %for.inc7
    i32 -897603861, label %originalBB
    i32 -544366820, label %originalBBpart2
    i32 266615859, label %for.end9
    i32 1963474198, label %land.lhs.true
    i32 45091267, label %if.then
    i32 -1932833597, label %if.end
    i32 2067335602, label %for.cond21
    i32 -583210594, label %for.body23
    i32 -1295350101, label %land.lhs.true32
    i32 472163722, label %land.lhs.true40
    i32 94159856, label %originalBB316
    i32 880438551, label %originalBBpart2345
    i32 868322501, label %if.then48
    i32 917505748, label %if.end50
    i32 -1692530299, label %for.inc51
    i32 366487149, label %for.end53
    i32 -1519546968, label %land.lhs.true63
    i32 1233852051, label %if.then73
    i32 -797820749, label %if.end76
    i32 48848070, label %originalBB347
    i32 -1857423068, label %originalBBpart2349
    i32 -1556204545, label %for.cond77
    i32 -1076118016, label %for.body80
    i32 1550433298, label %land.lhs.true89
    i32 651033711, label %originalBB351
    i32 -1843473427, label %originalBBpart2354
    i32 -761824889, label %land.lhs.true97
    i32 -286762043, label %if.then106
    i32 -1550092062, label %originalBB356
    i32 429588776, label %originalBBpart2358
    i32 -482322544, label %if.end108
    i32 778407360, label %for.cond109
    i32 972845639, label %for.body112
    i32 979536301, label %land.lhs.true123
    i32 -1447657921, label %land.lhs.true134
    i32 440304155, label %originalBB360
    i32 -1242199555, label %originalBBpart2380
    i32 -1630541329, label %land.lhs.true145
    i32 1307957396, label %if.then156
    i32 -2074859244, label %if.end158
    i32 -2123037093, label %for.inc159
    i32 372913167, label %originalBB382
    i32 1475611336, label %originalBBpart2394
    i32 -826050781, label %for.end161
    i32 -949511985, label %land.lhs.true174
    i32 -719641827, label %land.lhs.true186
    i32 1062025907, label %if.then199
    i32 -1117373907, label %if.end202
    i32 -1029284448, label %for.inc203
    i32 -1867263186, label %for.end205
    i32 -1117965127, label %land.lhs.true215
    i32 -1474284713, label %if.then225
    i32 1623493425, label %originalBB396
    i32 -1184325495, label %originalBBpart2411
    i32 492214054, label %if.end228
    i32 1312531507, label %for.cond229
    i32 1612859571, label %for.body232
    i32 -1614571606, label %land.lhs.true245
    i32 -871273365, label %land.lhs.true258
    i32 -580233766, label %if.then270
    i32 -1901105227, label %originalBB413
    i32 -1708559392, label %originalBBpart2424
    i32 1860660347, label %if.end273
    i32 -1315096704, label %for.inc274
    i32 -1592886792, label %for.end276
    i32 1431094589, label %land.lhs.true290
    i32 -2074754236, label %if.then304
    i32 -813412595, label %if.end308
    i32 -1333344831, label %originalBBalteredBB
    i32 -1401144998, label %originalBB316alteredBB
    i32 -2137308033, label %originalBB347alteredBB
    i32 1464056204, label %originalBB351alteredBB
    i32 1916671565, label %originalBB356alteredBB
    i32 -2105859837, label %originalBB360alteredBB
    i32 -1921266790, label %originalBB382alteredBB
    i32 -979171035, label %originalBB396alteredBB
    i32 -1146472537, label %originalBB413alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB413alteredBB, %originalBB396alteredBB, %originalBB382alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB316alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %originalBBpart2424, %originalBB413, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %if.end228, %originalBBpart2411, %originalBB396, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %if.then199, %land.lhs.true186, %land.lhs.true174, %for.end161, %originalBBpart2394, %originalBB382, %for.inc159, %if.end158, %if.then156, %land.lhs.true145, %originalBBpart2380, %originalBB360, %land.lhs.true134, %land.lhs.true123, %for.body112, %for.cond109, %if.end108, %originalBBpart2358, %originalBB356, %if.then106, %land.lhs.true97, %originalBBpart2354, %originalBB351, %land.lhs.true89, %for.body80, %for.cond77, %originalBBpart2349, %originalBB347, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart2345, %originalBB316, %land.lhs.true40, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %352, %originalBB382alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %351, %originalBBalteredBB ], [ %i.0, %if.then304 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %for.end276 ], [ %326, %for.inc274 ], [ %i.0, %if.end273 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB413 ], [ %i.0, %if.then270 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %for.body232 ], [ %i.0, %for.cond229 ], [ 1, %if.end228 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB396 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %for.end205 ], [ %i.0, %for.inc203 ], [ %i.0, %if.end202 ], [ %i.0, %if.then199 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %land.lhs.true174 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2394 ], [ %.neg, %originalBB382 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB360 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 1, %if.end108 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB351 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end53 ], [ %66, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB316 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %.neg70, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then304 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %for.end276 ], [ %j.0, %for.inc274 ], [ %j.0, %if.end273 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB413 ], [ %j.0, %if.then270 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %for.body232 ], [ %j.0, %for.cond229 ], [ %j.0, %if.end228 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB396 ], [ %j.0, %if.then225 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %if.end202 ], [ %j.0, %if.then199 ], [ %j.0, %land.lhs.true186 ], [ %j.0, %land.lhs.true174 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB382 ], [ %j.0, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB360 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB351 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB316 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg71, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB413alteredBB ], [ %k.0, %originalBB396alteredBB ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB360alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB351alteredBB ], [ 1, %originalBB347alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then304 ], [ %k.0, %land.lhs.true290 ], [ %k.0, %for.end276 ], [ %k.0, %for.inc274 ], [ %k.0, %if.end273 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB413 ], [ %k.0, %if.then270 ], [ %k.0, %land.lhs.true258 ], [ %k.0, %land.lhs.true245 ], [ %k.0, %for.body232 ], [ %k.0, %for.cond229 ], [ %k.0, %if.end228 ], [ %k.0, %originalBBpart2411 ], [ %k.0, %originalBB396 ], [ %k.0, %if.then225 ], [ %k.0, %land.lhs.true215 ], [ %k.0, %for.end205 ], [ %243, %for.inc203 ], [ %k.0, %if.end202 ], [ %k.0, %if.then199 ], [ %k.0, %land.lhs.true186 ], [ %k.0, %land.lhs.true174 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB382 ], [ %k.0, %for.inc159 ], [ %k.0, %if.end158 ], [ %k.0, %if.then156 ], [ %k.0, %land.lhs.true145 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB360 ], [ %k.0, %land.lhs.true134 ], [ %k.0, %land.lhs.true123 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2358 ], [ %k.0, %originalBB356 ], [ %k.0, %if.then106 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB351 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2349 ], [ 1, %originalBB347 ], [ %k.0, %if.end76 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB316 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1901105227, %originalBB413alteredBB ], [ 1623493425, %originalBB396alteredBB ], [ 372913167, %originalBB382alteredBB ], [ 440304155, %originalBB360alteredBB ], [ -1550092062, %originalBB356alteredBB ], [ 651033711, %originalBB351alteredBB ], [ 48848070, %originalBB347alteredBB ], [ 94159856, %originalBB316alteredBB ], [ -897603861, %originalBBalteredBB ], [ -813412595, %if.then304 ], [ %346, %land.lhs.true290 ], [ %336, %for.end276 ], [ 1312531507, %for.inc274 ], [ -1315096704, %if.end273 ], [ 1860660347, %originalBBpart2424 ], [ %325, %originalBB413 ], [ %314, %if.then270 ], [ %305, %land.lhs.true258 ], [ %297, %land.lhs.true245 ], [ %289, %for.body232 ], [ %281, %for.cond229 ], [ 1312531507, %if.end228 ], [ 492214054, %originalBBpart2411 ], [ %278, %originalBB396 ], [ %267, %if.then225 ], [ %258, %land.lhs.true215 ], [ %250, %for.end205 ], [ -1556204545, %for.inc203 ], [ -1029284448, %if.end202 ], [ -1117373907, %if.then199 ], [ %240, %land.lhs.true186 ], [ %232, %land.lhs.true174 ], [ %224, %for.end161 ], [ 778407360, %originalBBpart2394 ], [ %216, %originalBB382 ], [ %207, %for.inc159 ], [ -2123037093, %if.end158 ], [ -2074859244, %if.then156 ], [ %198, %land.lhs.true145 ], [ %192, %originalBBpart2380 ], [ %191, %originalBB360 ], [ %177, %land.lhs.true134 ], [ %168, %land.lhs.true123 ], [ %162, %for.body112 ], [ %156, %for.cond109 ], [ 778407360, %if.end108 ], [ -482322544, %originalBBpart2358 ], [ %153, %originalBB356 ], [ %144, %if.then106 ], [ %135, %land.lhs.true97 ], [ %129, %originalBBpart2354 ], [ %128, %originalBB351 ], [ %115, %land.lhs.true89 ], [ %106, %for.body80 ], [ %100, %for.cond77 ], [ -1556204545, %originalBBpart2349 ], [ %97, %originalBB347 ], [ %88, %if.end76 ], [ -797820749, %if.then73 ], [ %77, %land.lhs.true63 ], [ %72, %for.end53 ], [ 2067335602, %for.inc51 ], [ -1692530299, %if.end50 ], [ 917505748, %if.then48 ], [ %65, %originalBBpart2345 ], [ %64, %originalBB316 ], [ %53, %land.lhs.true40 ], [ %44, %land.lhs.true32 ], [ %40, %for.body23 ], [ %36, %for.cond21 ], [ 2067335602, %if.end ], [ -1932833597, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.end9 ], [ 113521091, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc7 ], [ 1770449538, %for.end ], [ 483892322, %for.inc ], [ -1007166318, %for.body3 ], [ %8, %for.cond1 ], [ 483892322, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1869389693, i32 266615859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp2, i32 -1718021574, i32 -585497859
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload510 = load volatile i64, i64* %.reg2mem, align 8
  %9 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload510, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %9, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -897603861, i32 -1333344831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -544366820, i32 -1333344831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload509 = load volatile i64, i64* %.reg2mem, align 8
  %28 = load i32, i32* %vla, align 16
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload508 = load volatile i64, i64* %.reg2mem, align 8
  %29 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %28, %29
  %30 = select i1 %cmp14.not, i32 -1932833597, i32 1963474198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload507 = load volatile i64, i64* %.reg2mem, align 8
  %31 = load i32, i32* %vla, align 16
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload506 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload506
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp19.not = icmp slt i32 %31, %32
  %33 = select i1 %cmp19.not, i32 -1932833597, i32 45091267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp22 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp22, i32 -583210594, i32 366487149
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload505 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload504 = load volatile i64, i64* %.reg2mem, align 8
  %38 = add i32 %i.0, -1
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %39 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %37, %39
  %40 = select i1 %cmp31.not, i32 917505748, i32 -1295350101
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload503 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %41 = load i32, i32* %arrayidx35, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload502 = load volatile i64, i64* %.reg2mem, align 8
  %42 = add i32 %i.0, 1
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %43 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %41, %43
  %44 = select i1 %cmp39.not, i32 917505748, i32 472163722
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 94159856, i32 -1401144998
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload501 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %54 = load i32, i32* %arrayidx43, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload500 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx46.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload500, %idxprom42
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %55 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %54, %55
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 880438551, i32 -1401144998
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %65 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 868322501, i32 917505748
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload499 = load volatile i64, i64* %.reg2mem, align 8
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %idxprom56 = sext i32 %68 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %69 = load i32, i32* %arrayidx57, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload498 = load volatile i64, i64* %.reg2mem, align 8
  %70 = add i32 %67, -2
  %idxprom60 = sext i32 %70 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %71 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %69, %71
  %72 = select i1 %cmp62.not, i32 -797820749, i32 -1519546968
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload497 = load volatile i64, i64* %.reg2mem, align 8
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %idxprom66 = sext i32 %74 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %75 = load i32, i32* %arrayidx67, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload496 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx71.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload496, %idxprom66
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx71.idx
  %76 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %75, %76
  %77 = select i1 %cmp72.not, i32 -797820749, i32 1233852051
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 48848070, i32 -2137308033
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1857423068, i32 -2137308033
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, -1
  %cmp79 = icmp slt i32 %k.0, %99
  %100 = select i1 %cmp79, i32 -1076118016, i32 -1867263186
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload495 = load volatile i64, i64* %.reg2mem, align 8
  %101 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload495, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %101
  %102 = load i32, i32* %arrayidx82, align 4
  %103 = add i32 %k.0, -1
  %idxprom85 = sext i32 %103 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload494 = load volatile i64, i64* %.reg2mem, align 8
  %104 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload494, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %104
  %105 = load i32, i32* %arrayidx86, align 4
  %cmp88.not = icmp slt i32 %102, %105
  %106 = select i1 %cmp88.not, i32 -482322544, i32 1550433298
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 651033711, i32 1464056204
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload493 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload493, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %116
  %117 = load i32, i32* %arrayidx91, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload492 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload492, %idxprom90
  %arrayidx95.idx = add nsw i64 %118, 1
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95.idx
  %119 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %117, %119
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1843473427, i32 1464056204
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %129 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -761824889, i32 -482322544
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload491 = load volatile i64, i64* %.reg2mem, align 8
  %130 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload491, %idxprom98
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %130
  %131 = load i32, i32* %arrayidx99, align 4
  %132 = add i32 %k.0, 1
  %idxprom102 = sext i32 %132 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload490 = load volatile i64, i64* %.reg2mem, align 8
  %133 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload490, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %133
  %134 = load i32, i32* %arrayidx103, align 4
  %cmp105.not = icmp slt i32 %131, %134
  %135 = select i1 %cmp105.not, i32 -482322544, i32 -286762043
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1550092062, i32 1916671565
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %k.0)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 429588776, i32 1916671565
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %cmp111 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp111, i32 972845639, i32 -826050781
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload489 = load volatile i64, i64* %.reg2mem, align 8
  %157 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload489, %idxprom113
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116.idx = add nsw i64 %157, %idxprom115
  %arrayidx116 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx116.idx
  %158 = load i32, i32* %arrayidx116, align 4
  %159 = add i32 %k.0, -1
  %idxprom118 = sext i32 %159 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload488 = load volatile i64, i64* %.reg2mem, align 8
  %160 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload488, %idxprom118
  %arrayidx121.idx = add nsw i64 %160, %idxprom115
  %arrayidx121 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx121.idx
  %161 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %158, %161
  %162 = select i1 %cmp122.not, i32 -2074859244, i32 979536301
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload487 = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload487, %idxprom124
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127.idx = add nsw i64 %163, %idxprom126
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx127.idx
  %164 = load i32, i32* %arrayidx127, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload486 = load volatile i64, i64* %.reg2mem, align 8
  %165 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload486, %idxprom124
  %166 = add i32 %i.0, -1
  %idxprom131 = sext i32 %166 to i64
  %arrayidx132.idx = add nsw i64 %165, %idxprom131
  %arrayidx132 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx132.idx
  %167 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %164, %167
  %168 = select i1 %cmp133.not, i32 -2074859244, i32 -1447657921
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 440304155, i32 -2105859837
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload485 = load volatile i64, i64* %.reg2mem, align 8
  %178 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload485, %idxprom135
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138.idx = add nsw i64 %178, %idxprom137
  %arrayidx138 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx138.idx
  %179 = load i32, i32* %arrayidx138, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload484 = load volatile i64, i64* %.reg2mem, align 8
  %180 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload484, %idxprom135
  %181 = add i32 %i.0, 1
  %idxprom142 = sext i32 %181 to i64
  %arrayidx143.idx = add nsw i64 %180, %idxprom142
  %arrayidx143 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx143.idx
  %182 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %179, %182
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1242199555, i32 -2105859837
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %192 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1630541329, i32 -2074859244
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload483 = load volatile i64, i64* %.reg2mem, align 8
  %193 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload483, %idxprom146
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149.idx = add nsw i64 %193, %idxprom148
  %arrayidx149 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx149.idx
  %194 = load i32, i32* %arrayidx149, align 4
  %195 = add i32 %k.0, 1
  %idxprom151 = sext i32 %195 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload482 = load volatile i64, i64* %.reg2mem, align 8
  %196 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload482, %idxprom151
  %arrayidx154.idx = add nsw i64 %196, %idxprom148
  %arrayidx154 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx154.idx
  %197 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %194, %197
  %198 = select i1 %cmp155.not, i32 -2074859244, i32 1307957396
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 372913167, i32 -1921266790
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1475611336, i32 -1921266790
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload481 = load volatile i64, i64* %.reg2mem, align 8
  %217 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload481, %idxprom162
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  %idxprom165 = sext i32 %219 to i64
  %arrayidx166.idx = add nsw i64 %217, %idxprom165
  %arrayidx166 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx166.idx
  %220 = load i32, i32* %arrayidx166, align 4
  %221 = add i32 %k.0, -1
  %idxprom168 = sext i32 %221 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload480 = load volatile i64, i64* %.reg2mem, align 8
  %222 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload480, %idxprom168
  %arrayidx172.idx = add nsw i64 %222, %idxprom165
  %arrayidx172 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx172.idx
  %223 = load i32, i32* %arrayidx172, align 4
  %cmp173.not = icmp slt i32 %220, %223
  %224 = select i1 %cmp173.not, i32 -1117373907, i32 -949511985
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %idxprom175 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload479 = load volatile i64, i64* %.reg2mem, align 8
  %225 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload479, %idxprom175
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  %idxprom178 = sext i32 %227 to i64
  %arrayidx179.idx = add nsw i64 %225, %idxprom178
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx179.idx
  %228 = load i32, i32* %arrayidx179, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload478 = load volatile i64, i64* %.reg2mem, align 8
  %229 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload478, %idxprom175
  %230 = add i32 %226, -2
  %idxprom183 = sext i32 %230 to i64
  %arrayidx184.idx = add nsw i64 %229, %idxprom183
  %arrayidx184 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx184.idx
  %231 = load i32, i32* %arrayidx184, align 4
  %cmp185.not = icmp slt i32 %228, %231
  %232 = select i1 %cmp185.not, i32 -1117373907, i32 -719641827
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload477 = load volatile i64, i64* %.reg2mem, align 8
  %233 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload477, %idxprom187
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %idxprom190 = sext i32 %235 to i64
  %arrayidx191.idx = add nsw i64 %233, %idxprom190
  %arrayidx191 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx191.idx
  %236 = load i32, i32* %arrayidx191, align 4
  %237 = add i32 %k.0, 1
  %idxprom193 = sext i32 %237 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload476 = load volatile i64, i64* %.reg2mem, align 8
  %238 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload476, %idxprom193
  %arrayidx197.idx = add nsw i64 %238, %idxprom190
  %arrayidx197 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx197.idx
  %239 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %236, %239
  %240 = select i1 %cmp198.not, i32 -1117373907, i32 1062025907
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %k.0, i32 %242)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = add i32 %244, -1
  %idxprom207 = sext i32 %245 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload475 = load volatile i64, i64* %.reg2mem, align 8
  %246 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload475, %idxprom207
  %arrayidx208 = getelementptr inbounds i32, i32* %vla, i64 %246
  %247 = load i32, i32* %arrayidx208, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload474 = load volatile i64, i64* %.reg2mem, align 8
  %248 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload474, %idxprom207
  %arrayidx213.idx = add nsw i64 %248, 1
  %arrayidx213 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx213.idx
  %249 = load i32, i32* %arrayidx213, align 4
  %cmp214.not = icmp slt i32 %247, %249
  %250 = select i1 %cmp214.not, i32 492214054, i32 -1117965127
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, -1
  %idxprom217 = sext i32 %252 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload473 = load volatile i64, i64* %.reg2mem, align 8
  %253 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload473, %idxprom217
  %arrayidx218 = getelementptr inbounds i32, i32* %vla, i64 %253
  %254 = load i32, i32* %arrayidx218, align 4
  %255 = add i32 %251, -2
  %idxprom221 = sext i32 %255 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload472 = load volatile i64, i64* %.reg2mem, align 8
  %256 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload472, %idxprom221
  %arrayidx222 = getelementptr inbounds i32, i32* %vla, i64 %256
  %257 = load i32, i32* %arrayidx222, align 4
  %cmp224.not = icmp slt i32 %254, %257
  %258 = select i1 %cmp224.not, i32 492214054, i32 -1474284713
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1623493425, i32 -979171035
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = add i32 %268, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %269)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1184325495, i32 -979171035
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1
  %cmp231 = icmp slt i32 %i.0, %280
  %281 = select i1 %cmp231, i32 1612859571, i32 -1592886792
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = add i32 %282, -1
  %idxprom234 = sext i32 %283 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload471 = load volatile i64, i64* %.reg2mem, align 8
  %284 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload471, %idxprom234
  %idxprom236 = sext i32 %i.0 to i64
  %arrayidx237.idx = add nsw i64 %284, %idxprom236
  %arrayidx237 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx237.idx
  %285 = load i32, i32* %arrayidx237, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload470 = load volatile i64, i64* %.reg2mem, align 8
  %286 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload470, %idxprom234
  %287 = add i32 %i.0, -1
  %idxprom242 = sext i32 %287 to i64
  %arrayidx243.idx = add nsw i64 %286, %idxprom242
  %arrayidx243 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx243.idx
  %288 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %285, %288
  %289 = select i1 %cmp244.not, i32 1860660347, i32 -1614571606
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, -1
  %idxprom247 = sext i32 %291 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload469 = load volatile i64, i64* %.reg2mem, align 8
  %292 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload469, %idxprom247
  %idxprom249 = sext i32 %i.0 to i64
  %arrayidx250.idx = add nsw i64 %292, %idxprom249
  %arrayidx250 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx250.idx
  %293 = load i32, i32* %arrayidx250, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload468 = load volatile i64, i64* %.reg2mem, align 8
  %294 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload468, %idxprom247
  %295 = add i32 %i.0, 1
  %idxprom255 = sext i32 %295 to i64
  %arrayidx256.idx = add nsw i64 %294, %idxprom255
  %arrayidx256 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx256.idx
  %296 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %293, %296
  %297 = select i1 %cmp257.not, i32 1860660347, i32 -871273365
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = add i32 %298, -1
  %idxprom260 = sext i32 %299 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload467 = load volatile i64, i64* %.reg2mem, align 8
  %300 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload467, %idxprom260
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263.idx = add nsw i64 %300, %idxprom262
  %arrayidx263 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx263.idx
  %301 = load i32, i32* %arrayidx263, align 4
  %302 = add i32 %298, -2
  %idxprom265 = sext i32 %302 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload466 = load volatile i64, i64* %.reg2mem, align 8
  %303 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload466, %idxprom265
  %arrayidx268.idx = add nsw i64 %303, %idxprom262
  %arrayidx268 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx268.idx
  %304 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %301, %304
  %305 = select i1 %cmp269.not, i32 1860660347, i32 -580233766
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1901105227, i32 -1146472537
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = add i32 %315, -1
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %316, i32 %i.0)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1708559392, i32 -1146472537
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, -1
  %idxprom278 = sext i32 %328 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload465 = load volatile i64, i64* %.reg2mem, align 8
  %329 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload465, %idxprom278
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1
  %idxprom281 = sext i32 %331 to i64
  %arrayidx282.idx = add nsw i64 %329, %idxprom281
  %arrayidx282 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx282.idx
  %332 = load i32, i32* %arrayidx282, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload464 = load volatile i64, i64* %.reg2mem, align 8
  %333 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload464, %idxprom278
  %334 = add i32 %330, -2
  %idxprom287 = sext i32 %334 to i64
  %arrayidx288.idx = add nsw i64 %333, %idxprom287
  %arrayidx288 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx288.idx
  %335 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %332, %335
  %336 = select i1 %cmp289.not, i32 -813412595, i32 1431094589
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = add i32 %337, -1
  %idxprom292 = sext i32 %338 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload463 = load volatile i64, i64* %.reg2mem, align 8
  %339 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload463, %idxprom292
  %340 = load i32, i32* %n, align 4
  %341 = add i32 %340, -1
  %idxprom295 = sext i32 %341 to i64
  %arrayidx296.idx = add nsw i64 %339, %idxprom295
  %arrayidx296 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx296.idx
  %342 = load i32, i32* %arrayidx296, align 4
  %343 = add i32 %337, -2
  %idxprom298 = sext i32 %343 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload462 = load volatile i64, i64* %.reg2mem, align 8
  %344 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload462, %idxprom298
  %arrayidx302.idx = add nsw i64 %344, %idxprom295
  %arrayidx302 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx302.idx
  %345 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %342, %345
  %346 = select i1 %cmp303.not, i32 -813412595, i32 -2074754236
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %348 = add i32 %347, -1
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %348, i32 %350)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload459 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload458 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload457 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload456 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload455 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload454 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload453 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload452 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload451 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload450 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload449 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload448 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload461 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload447 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload446 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload445 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload444 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload443 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload442 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload441 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload440 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload439 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload460 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload438 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload436 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload437 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload433 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload435 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload432 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload431 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload430 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload429 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload428 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload427 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload434 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = add i32 %353, -1
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %356 = add i32 %355, -1
  %call272alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %356, i32 %i.0)
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
