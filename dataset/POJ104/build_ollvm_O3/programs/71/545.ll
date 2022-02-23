; ModuleID = 'build_ollvm/programs/71/545.ll'
source_filename = "source-C-CXX/71/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1526794427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1526794427, label %for.cond
    i32 90061592, label %for.body
    i32 -1451550360, label %for.cond1
    i32 -480738808, label %for.body3
    i32 -1510576224, label %for.inc
    i32 163664881, label %originalBB
    i32 692032408, label %originalBBpart2
    i32 -826594690, label %for.end
    i32 920002953, label %for.inc7
    i32 867199024, label %originalBB315
    i32 1821988290, label %originalBBpart2334
    i32 1206356683, label %for.end9
    i32 -1571464701, label %land.lhs.true
    i32 139861584, label %originalBB336
    i32 -1025546280, label %originalBBpart2338
    i32 -2043159592, label %if.then
    i32 -1336770004, label %originalBB340
    i32 -1014359902, label %originalBBpart2342
    i32 -1988804765, label %if.end
    i32 1785896587, label %for.cond21
    i32 804620892, label %for.body23
    i32 -1753668089, label %land.lhs.true32
    i32 -467714249, label %originalBB344
    i32 -1729516815, label %originalBBpart2349
    i32 918891838, label %land.lhs.true40
    i32 317872632, label %originalBB351
    i32 -325430396, label %originalBBpart2353
    i32 -392249772, label %if.then48
    i32 -1186498371, label %if.end50
    i32 1193812711, label %for.inc51
    i32 -950263607, label %for.end53
    i32 1992625388, label %land.lhs.true63
    i32 1329953524, label %if.then73
    i32 -1077238860, label %if.end76
    i32 -301133459, label %for.cond77
    i32 -1886557934, label %for.body80
    i32 1114794327, label %land.lhs.true88
    i32 -525753374, label %originalBB355
    i32 -770298448, label %originalBBpart2362
    i32 1938655341, label %land.lhs.true97
    i32 -1403657105, label %if.then106
    i32 -1755081007, label %if.end108
    i32 1810158374, label %for.cond109
    i32 2123340336, label %for.body112
    i32 -91071963, label %land.lhs.true123
    i32 -774569325, label %land.lhs.true134
    i32 -351396050, label %land.lhs.true145
    i32 1746622524, label %if.then156
    i32 -1287809810, label %originalBB364
    i32 -314713656, label %originalBBpart2366
    i32 415648187, label %if.end158
    i32 -1046690128, label %originalBB368
    i32 -1379449310, label %originalBBpart2370
    i32 1922882533, label %for.inc159
    i32 -1030360027, label %originalBB372
    i32 -324664069, label %originalBBpart2387
    i32 256898176, label %for.end161
    i32 1118137227, label %land.lhs.true173
    i32 -1421595737, label %land.lhs.true186
    i32 -1578754484, label %if.then199
    i32 -1232312408, label %if.end202
    i32 1422115119, label %originalBB389
    i32 2027776274, label %originalBBpart2391
    i32 -1152088315, label %for.inc203
    i32 -1271134912, label %for.end205
    i32 -173191466, label %land.lhs.true215
    i32 -1887843847, label %if.then225
    i32 528450575, label %if.end228
    i32 2078668647, label %for.cond229
    i32 1636147294, label %for.body232
    i32 706770555, label %land.lhs.true245
    i32 2048414807, label %land.lhs.true258
    i32 724585282, label %if.then270
    i32 -1194038224, label %if.end273
    i32 371469010, label %for.inc274
    i32 1686502382, label %originalBB393
    i32 1891062334, label %originalBBpart2404
    i32 -37852795, label %for.end276
    i32 -568706142, label %land.lhs.true290
    i32 391027549, label %if.then304
    i32 496137153, label %if.end308
    i32 17864808, label %originalBB406
    i32 531923265, label %originalBBpart2408
    i32 -1591559308, label %originalBBalteredBB
    i32 -865245982, label %originalBB315alteredBB
    i32 1377614863, label %originalBB336alteredBB
    i32 2017042240, label %originalBB340alteredBB
    i32 -1309884717, label %originalBB344alteredBB
    i32 -104533654, label %originalBB351alteredBB
    i32 1011252352, label %originalBB355alteredBB
    i32 1959901675, label %originalBB364alteredBB
    i32 396705703, label %originalBB368alteredBB
    i32 769436260, label %originalBB372alteredBB
    i32 2136855066, label %originalBB389alteredBB
    i32 458974189, label %originalBB393alteredBB
    i32 775976587, label %originalBB406alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB406alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB315alteredBB, %originalBBalteredBB, %originalBB406, %if.end308, %if.then304, %land.lhs.true290, %for.end276, %originalBBpart2404, %originalBB393, %for.inc274, %if.end273, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %if.end228, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %originalBBpart2391, %originalBB389, %if.end202, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %originalBBpart2387, %originalBB372, %for.inc159, %originalBBpart2370, %originalBB368, %if.end158, %originalBBpart2366, %originalBB364, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %for.body112, %for.cond109, %if.end108, %if.then106, %land.lhs.true97, %originalBBpart2362, %originalBB355, %land.lhs.true88, %for.body80, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart2353, %originalBB351, %land.lhs.true40, %originalBBpart2349, %originalBB344, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %originalBBpart2342, %originalBB340, %if.then, %originalBBpart2338, %originalBB336, %land.lhs.true, %for.end9, %originalBBpart2334, %originalBB315, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %383, %originalBB315alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB406 ], [ %i.0, %if.end308 ], [ %i.0, %if.then304 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %for.end276 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB393 ], [ %i.0, %for.inc274 ], [ %i.0, %if.end273 ], [ %i.0, %if.then270 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %for.body232 ], [ %i.0, %for.cond229 ], [ %i.0, %if.end228 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %for.end205 ], [ %289, %for.inc203 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB389 ], [ %i.0, %if.end202 ], [ %i.0, %if.then199 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB372 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB355 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 1, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB344 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2334 ], [ %.neg75, %originalBB315 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB406alteredBB ], [ %.neg, %originalBB393alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %384, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %382, %originalBBalteredBB ], [ %j.0, %originalBB406 ], [ %j.0, %if.end308 ], [ %j.0, %if.then304 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %for.end276 ], [ %j.0, %originalBBpart2404 ], [ %.neg71, %originalBB393 ], [ %j.0, %for.inc274 ], [ %j.0, %if.end273 ], [ %j.0, %if.then270 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %for.body232 ], [ %j.0, %for.cond229 ], [ 1, %if.end228 ], [ %j.0, %if.then225 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB389 ], [ %j.0, %if.end202 ], [ %j.0, %if.then199 ], [ %j.0, %land.lhs.true186 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2387 ], [ %.neg72, %originalBB372 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %if.then156 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ 1, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB355 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end53 ], [ %133, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB344 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %if.end ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB315 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17864808, %originalBB406alteredBB ], [ 1686502382, %originalBB393alteredBB ], [ 1422115119, %originalBB389alteredBB ], [ -1030360027, %originalBB372alteredBB ], [ -1046690128, %originalBB368alteredBB ], [ -1287809810, %originalBB364alteredBB ], [ -525753374, %originalBB355alteredBB ], [ 317872632, %originalBB351alteredBB ], [ -467714249, %originalBB344alteredBB ], [ -1336770004, %originalBB340alteredBB ], [ 139861584, %originalBB336alteredBB ], [ 867199024, %originalBB315alteredBB ], [ 163664881, %originalBBalteredBB ], [ %381, %originalBB406 ], [ %372, %if.end308 ], [ 496137153, %if.then304 ], [ %359, %land.lhs.true290 ], [ %351, %for.end276 ], [ 2078668647, %originalBBpart2404 ], [ %343, %originalBB393 ], [ %334, %for.inc274 ], [ 371469010, %if.end273 ], [ -1194038224, %if.then270 ], [ %323, %land.lhs.true258 ], [ %317, %land.lhs.true245 ], [ %311, %for.body232 ], [ %305, %for.cond229 ], [ 2078668647, %if.end228 ], [ 528450575, %if.then225 ], [ %300, %land.lhs.true215 ], [ %295, %for.end205 ], [ -301133459, %for.inc203 ], [ -1152088315, %originalBBpart2391 ], [ %288, %originalBB389 ], [ %279, %if.end202 ], [ -1232312408, %if.then199 ], [ %268, %land.lhs.true186 ], [ %262, %land.lhs.true173 ], [ %256, %for.end161 ], [ 1810158374, %originalBBpart2387 ], [ %250, %originalBB372 ], [ %241, %for.inc159 ], [ 1922882533, %originalBBpart2370 ], [ %232, %originalBB368 ], [ %223, %if.end158 ], [ 415648187, %originalBBpart2366 ], [ %214, %originalBB364 ], [ %205, %if.then156 ], [ %196, %land.lhs.true145 ], [ %193, %land.lhs.true134 ], [ %189, %land.lhs.true123 ], [ %185, %for.body112 ], [ %181, %for.cond109 ], [ 1810158374, %if.end108 ], [ -1755081007, %if.then106 ], [ %178, %land.lhs.true97 ], [ %174, %originalBBpart2362 ], [ %173, %originalBB355 ], [ %161, %land.lhs.true88 ], [ %152, %for.body80 ], [ %149, %for.cond77 ], [ -301133459, %if.end76 ], [ -1077238860, %if.then73 ], [ %144, %land.lhs.true63 ], [ %139, %for.end53 ], [ 1785896587, %for.inc51 ], [ 1193812711, %if.end50 ], [ -1186498371, %if.then48 ], [ %132, %originalBBpart2353 ], [ %131, %originalBB351 ], [ %120, %land.lhs.true40 ], [ %111, %originalBBpart2349 ], [ %110, %originalBB344 ], [ %98, %land.lhs.true32 ], [ %89, %for.body23 ], [ %85, %for.cond21 ], [ 1785896587, %if.end ], [ -1988804765, %originalBBpart2342 ], [ %82, %originalBB340 ], [ %73, %if.then ], [ %64, %originalBBpart2338 ], [ %63, %originalBB336 ], [ %52, %land.lhs.true ], [ %43, %for.end9 ], [ -1526794427, %originalBBpart2334 ], [ %40, %originalBB315 ], [ %31, %for.inc7 ], [ 920002953, %for.end ], [ -1451550360, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1510576224, %for.body3 ], [ %3, %for.cond1 ], [ -1451550360, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 90061592, i32 1206356683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -480738808, i32 -826594690
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
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
  %12 = select i1 %11, i32 163664881, i32 -1591559308
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
  %22 = select i1 %21, i32 692032408, i32 -1591559308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 867199024, i32 -865245982
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1821988290, i32 -865245982
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx16, align 16
  %42 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp14.not, i32 -1988804765, i32 -1571464701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 139861584, i32 1377614863
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx16, align 16
  %54 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %53, %54
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1025546280, i32 1377614863
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2043159592, i32 -1988804765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1336770004, i32 2017042240
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %puts74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1014359902, i32 2017042240
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp22 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp22, i32 804620892, i32 -950263607
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %87 = add i32 %j.0, -1
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %86, %88
  %89 = select i1 %cmp31.not, i32 -1186498371, i32 -1753668089
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -467714249, i32 -1309884717
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  %100 = add i32 %j.0, 1
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %99, %101
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1729516815, i32 -1309884717
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %111 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 918891838, i32 -1186498371
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 317872632, i32 -104533654
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom42
  %122 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %121, %122
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -325430396, i32 -104533654
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -392249772, i32 -1186498371
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
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
  %139 = select i1 %cmp62.not, i32 -1077238860, i32 1992625388
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
  %144 = select i1 %cmp72.not, i32 -1077238860, i32 1329953524
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, -1
  %cmp79 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp79, i32 -1886557934, i32 -1271134912
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom81, i64 0
  %150 = load i32, i32* %arrayidx83, align 16
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom81, i64 1
  %151 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %150, %151
  %152 = select i1 %cmp87.not, i32 -1755081007, i32 1114794327
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -525753374, i32 1011252352
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom89, i64 0
  %162 = load i32, i32* %arrayidx91, align 16
  %163 = add i32 %i.0, -1
  %idxprom93 = sext i32 %163 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93, i64 0
  %164 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sge i32 %162, %164
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -770298448, i32 1011252352
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %174 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1938655341, i32 -1755081007
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom98, i64 0
  %175 = load i32, i32* %arrayidx100, align 16
  %176 = add i32 %i.0, 1
  %idxprom102 = sext i32 %176 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom102, i64 0
  %177 = load i32, i32* %arrayidx104, align 16
  %cmp105.not = icmp slt i32 %175, %177
  %178 = select i1 %cmp105.not, i32 -1755081007, i32 -1403657105
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  %cmp111 = icmp slt i32 %j.0, %180
  %181 = select i1 %cmp111, i32 2123340336, i32 256898176
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom113, i64 %idxprom115
  %182 = load i32, i32* %arrayidx116, align 4
  %183 = add i32 %i.0, -1
  %idxprom118 = sext i32 %183 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118, i64 %idxprom115
  %184 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %182, %184
  %185 = select i1 %cmp122.not, i32 415648187, i32 -91071963
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom124, i64 %idxprom126
  %186 = load i32, i32* %arrayidx127, align 4
  %187 = add i32 %i.0, 1
  %idxprom129 = sext i32 %187 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom126
  %188 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %186, %188
  %189 = select i1 %cmp133.not, i32 415648187, i32 -774569325
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom135, i64 %idxprom137
  %190 = load i32, i32* %arrayidx138, align 4
  %191 = add i32 %j.0, -1
  %idxprom142 = sext i32 %191 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom135, i64 %idxprom142
  %192 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %190, %192
  %193 = select i1 %cmp144.not, i32 415648187, i32 -351396050
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom146, i64 %idxprom148
  %194 = load i32, i32* %arrayidx149, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom153 = sext i32 %.neg73 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom146, i64 %idxprom153
  %195 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %194, %195
  %196 = select i1 %cmp155.not, i32 415648187, i32 1746622524
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1287809810, i32 1959901675
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -314713656, i32 1959901675
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1046690128, i32 396705703
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1379449310, i32 396705703
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1030360027, i32 769436260
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -324664069, i32 769436260
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -1
  %idxprom165 = sext i32 %252 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom165
  %253 = load i32, i32* %arrayidx166, align 4
  %254 = add i32 %251, -2
  %idxprom170 = sext i32 %254 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom170
  %255 = load i32, i32* %arrayidx171, align 4
  %cmp172.not = icmp slt i32 %253, %255
  %256 = select i1 %cmp172.not, i32 -1232312408, i32 1118137227
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -1
  %idxprom177 = sext i32 %258 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom174, i64 %idxprom177
  %259 = load i32, i32* %arrayidx178, align 4
  %260 = add i32 %i.0, -1
  %idxprom180 = sext i32 %260 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom180, i64 %idxprom177
  %261 = load i32, i32* %arrayidx184, align 4
  %cmp185.not = icmp slt i32 %259, %261
  %262 = select i1 %cmp185.not, i32 -1232312408, i32 -1421595737
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1
  %idxprom190 = sext i32 %264 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom187, i64 %idxprom190
  %265 = load i32, i32* %arrayidx191, align 4
  %266 = add i32 %i.0, 1
  %idxprom193 = sext i32 %266 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193, i64 %idxprom190
  %267 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %265, %267
  %268 = select i1 %cmp198.not, i32 -1232312408, i32 -1578754484
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %270)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1422115119, i32 2136855066
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2027776274, i32 2136855066
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, -1
  %idxprom207 = sext i32 %291 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom207, i64 0
  %292 = load i32, i32* %arrayidx209, align 16
  %293 = add i32 %290, -2
  %idxprom211 = sext i32 %293 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom211, i64 0
  %294 = load i32, i32* %arrayidx213, align 16
  %cmp214.not = icmp slt i32 %292, %294
  %295 = select i1 %cmp214.not, i32 528450575, i32 -173191466
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = add i32 %296, -1
  %idxprom217 = sext i32 %297 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom217, i64 0
  %298 = load i32, i32* %arrayidx219, align 16
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom217, i64 1
  %299 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %298, %299
  %300 = select i1 %cmp224.not, i32 528450575, i32 -1887843847
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  %cmp231 = icmp slt i32 %j.0, %304
  %305 = select i1 %cmp231, i32 1636147294, i32 -37852795
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = add i32 %306, -1
  %idxprom234 = sext i32 %307 to i64
  %idxprom236 = sext i32 %j.0 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom234, i64 %idxprom236
  %308 = load i32, i32* %arrayidx237, align 4
  %309 = add i32 %j.0, -1
  %idxprom242 = sext i32 %309 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom234, i64 %idxprom242
  %310 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %308, %310
  %311 = select i1 %cmp244.not, i32 -1194038224, i32 706770555
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = add i32 %312, -1
  %idxprom247 = sext i32 %313 to i64
  %idxprom249 = sext i32 %j.0 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom247, i64 %idxprom249
  %314 = load i32, i32* %arrayidx250, align 4
  %315 = add i32 %j.0, 1
  %idxprom255 = sext i32 %315 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom247, i64 %idxprom255
  %316 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %314, %316
  %317 = select i1 %cmp257.not, i32 -1194038224, i32 2048414807
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = add i32 %318, -1
  %idxprom260 = sext i32 %319 to i64
  %idxprom262 = sext i32 %j.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom260, i64 %idxprom262
  %320 = load i32, i32* %arrayidx263, align 4
  %321 = add i32 %318, -2
  %idxprom265 = sext i32 %321 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom265, i64 %idxprom262
  %322 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %320, %322
  %323 = select i1 %cmp269.not, i32 -1194038224, i32 724585282
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = add i32 %324, -1
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %325, i32 %j.0)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1686502382, i32 458974189
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1891062334, i32 458974189
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = add i32 %344, -1
  %idxprom278 = sext i32 %345 to i64
  %346 = load i32, i32* %n, align 4
  %347 = add i32 %346, -1
  %idxprom281 = sext i32 %347 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom278, i64 %idxprom281
  %348 = load i32, i32* %arrayidx282, align 4
  %349 = add i32 %346, -2
  %idxprom287 = sext i32 %349 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom278, i64 %idxprom287
  %350 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %348, %350
  %351 = select i1 %cmp289.not, i32 496137153, i32 -568706142
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = add i32 %352, -1
  %idxprom292 = sext i32 %353 to i64
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, -1
  %idxprom295 = sext i32 %355 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292, i64 %idxprom295
  %356 = load i32, i32* %arrayidx296, align 4
  %357 = add i32 %352, -2
  %idxprom298 = sext i32 %357 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom298, i64 %idxprom295
  %358 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %356, %358
  %359 = select i1 %cmp303.not, i32 496137153, i32 391027549
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %361 = add i32 %360, -1
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %362, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %361, i32 %363)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 17864808, i32 775976587
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 531923265, i32 775976587
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
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
