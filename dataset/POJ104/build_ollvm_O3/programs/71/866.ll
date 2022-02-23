; ModuleID = 'build_ollvm/programs/71/866.ll'
source_filename = "source-C-CXX/71/866.c"
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
  %cmp231.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp198.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1868725440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1868725440, label %for.cond
    i32 938227190, label %for.body
    i32 -1584552228, label %for.cond1
    i32 1295752902, label %for.body3
    i32 1999824251, label %originalBB
    i32 -2087861154, label %originalBBpart2
    i32 335911483, label %for.inc
    i32 313345828, label %originalBB309
    i32 -848217160, label %originalBBpart2316
    i32 148610251, label %for.end
    i32 -1141031857, label %originalBB318
    i32 1282711186, label %originalBBpart2320
    i32 -445425507, label %for.inc7
    i32 2035518696, label %originalBB322
    i32 -404981456, label %originalBBpart2329
    i32 -2044635812, label %for.end9
    i32 -853438344, label %originalBB331
    i32 1805313647, label %originalBBpart2333
    i32 -988358044, label %land.lhs.true
    i32 -137143910, label %originalBB335
    i32 -979392688, label %originalBBpart2337
    i32 -1685538368, label %if.then
    i32 -646014833, label %if.end
    i32 1230860815, label %for.cond21
    i32 1193018396, label %for.body23
    i32 -654434701, label %land.lhs.true32
    i32 430872395, label %land.lhs.true40
    i32 -1750556209, label %if.then48
    i32 -2127063164, label %if.end50
    i32 -1192035333, label %for.inc51
    i32 427280584, label %originalBB339
    i32 1812077700, label %originalBBpart2346
    i32 -1920185892, label %for.end53
    i32 2091934778, label %land.lhs.true63
    i32 -1514363894, label %if.then73
    i32 1345930705, label %if.end76
    i32 -1339130387, label %for.cond77
    i32 -1716983421, label %originalBB348
    i32 -1483165924, label %originalBBpart2352
    i32 -737638766, label %for.body80
    i32 -222784, label %land.lhs.true89
    i32 377277862, label %originalBB354
    i32 -988262940, label %originalBBpart2365
    i32 -74597850, label %land.lhs.true98
    i32 -920844051, label %originalBB367
    i32 2125214682, label %originalBBpart2369
    i32 1111895815, label %if.then106
    i32 -195964433, label %if.end108
    i32 -701887864, label %for.cond109
    i32 -2105808559, label %for.body112
    i32 -318280108, label %land.lhs.true123
    i32 1553610261, label %land.lhs.true134
    i32 -1543537021, label %land.lhs.true145
    i32 210007480, label %if.then156
    i32 -36078563, label %if.end158
    i32 -2140030567, label %for.inc159
    i32 -2048498657, label %for.end161
    i32 599493070, label %land.lhs.true174
    i32 -1064388858, label %land.lhs.true187
    i32 -1039051806, label %originalBB371
    i32 1205840741, label %originalBBpart2383
    i32 627203703, label %if.then199
    i32 -786506337, label %if.end202
    i32 -672892642, label %for.inc203
    i32 -829324359, label %for.end205
    i32 1783141923, label %originalBB385
    i32 -552445692, label %originalBBpart2410
    i32 -2098202390, label %land.lhs.true215
    i32 -1502987063, label %originalBB412
    i32 -1784396959, label %originalBBpart2425
    i32 -2145463935, label %if.then225
    i32 -864972532, label %if.end228
    i32 870339351, label %originalBB427
    i32 489785187, label %originalBBpart2429
    i32 -233903096, label %for.cond229
    i32 66281308, label %originalBB431
    i32 481837935, label %originalBBpart2446
    i32 -1577930369, label %for.body232
    i32 -503238040, label %land.lhs.true245
    i32 -558623458, label %land.lhs.true258
    i32 -579272083, label %if.then270
    i32 470310430, label %if.end273
    i32 -1356685580, label %for.inc274
    i32 -1805913579, label %for.end276
    i32 -504525056, label %land.lhs.true290
    i32 1122237092, label %if.then304
    i32 717742312, label %if.end308
    i32 -1156808804, label %originalBBalteredBB
    i32 -1450429444, label %originalBB309alteredBB
    i32 -273009343, label %originalBB318alteredBB
    i32 490305776, label %originalBB322alteredBB
    i32 -210479975, label %originalBB331alteredBB
    i32 351332255, label %originalBB335alteredBB
    i32 1990150552, label %originalBB339alteredBB
    i32 57714073, label %originalBB348alteredBB
    i32 1759437708, label %originalBB354alteredBB
    i32 -722119665, label %originalBB367alteredBB
    i32 -1133468662, label %originalBB371alteredBB
    i32 -788052792, label %originalBB385alteredBB
    i32 -834141019, label %originalBB412alteredBB
    i32 -768338694, label %originalBB427alteredBB
    i32 2146620304, label %originalBB431alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB412alteredBB, %originalBB385alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB354alteredBB, %originalBB348alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %originalBBpart2446, %originalBB431, %for.cond229, %originalBBpart2429, %originalBB427, %if.end228, %if.then225, %originalBBpart2425, %originalBB412, %land.lhs.true215, %originalBBpart2410, %originalBB385, %for.end205, %for.inc203, %if.end202, %if.then199, %originalBBpart2383, %originalBB371, %land.lhs.true187, %land.lhs.true174, %for.end161, %for.inc159, %if.end158, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %for.body112, %for.cond109, %if.end108, %if.then106, %originalBBpart2369, %originalBB367, %land.lhs.true98, %originalBBpart2365, %originalBB354, %land.lhs.true89, %for.body80, %originalBBpart2352, %originalBB348, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %originalBBpart2346, %originalBB339, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %if.then, %originalBBpart2337, %originalBB335, %land.lhs.true, %originalBBpart2333, %originalBB331, %for.end9, %originalBBpart2329, %originalBB322, %for.inc7, %originalBBpart2320, %originalBB318, %for.end, %originalBBpart2316, %originalBB309, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB431alteredBB ], [ %j.0, %originalBB427alteredBB ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %422, %originalBB309alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then304 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %for.end276 ], [ %j.0, %for.inc274 ], [ %j.0, %if.end273 ], [ %j.0, %if.then270 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %for.body232 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB431 ], [ %j.0, %for.cond229 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB427 ], [ %j.0, %if.end228 ], [ %j.0, %if.then225 ], [ %j.0, %originalBBpart2425 ], [ %j.0, %originalBB412 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB385 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %if.end202 ], [ %j.0, %if.then199 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB371 ], [ %j.0, %land.lhs.true187 ], [ %j.0, %land.lhs.true174 ], [ %j.0, %for.end161 ], [ %253, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ 1, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB354 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB348 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB339 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB322 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2316 ], [ %31, %originalBB309 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB431alteredBB ], [ 1, %originalBB427alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %423, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %.neg, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then304 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %for.end276 ], [ %401, %for.inc274 ], [ %i.0, %if.end273 ], [ %i.0, %if.then270 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %for.body232 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB431 ], [ %i.0, %for.cond229 ], [ %i.0, %originalBBpart2429 ], [ 1, %originalBB427 ], [ %i.0, %if.end228 ], [ %i.0, %if.then225 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB412 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB385 ], [ %i.0, %for.end205 ], [ %292, %for.inc203 ], [ %i.0, %if.end202 ], [ %i.0, %if.then199 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB371 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %land.lhs.true174 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB354 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB348 ], [ %i.0, %for.cond77 ], [ 1, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2346 ], [ %143, %originalBB339 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2329 ], [ %68, %originalBB322 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB309 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66281308, %originalBB431alteredBB ], [ 870339351, %originalBB427alteredBB ], [ -1502987063, %originalBB412alteredBB ], [ 1783141923, %originalBB385alteredBB ], [ -1039051806, %originalBB371alteredBB ], [ -920844051, %originalBB367alteredBB ], [ 377277862, %originalBB354alteredBB ], [ -1716983421, %originalBB348alteredBB ], [ 427280584, %originalBB339alteredBB ], [ -137143910, %originalBB335alteredBB ], [ -853438344, %originalBB331alteredBB ], [ 2035518696, %originalBB322alteredBB ], [ -1141031857, %originalBB318alteredBB ], [ 313345828, %originalBB309alteredBB ], [ 1999824251, %originalBBalteredBB ], [ 717742312, %if.then304 ], [ %417, %land.lhs.true290 ], [ %409, %for.end276 ], [ -233903096, %for.inc274 ], [ -1356685580, %if.end273 ], [ 470310430, %if.then270 ], [ %398, %land.lhs.true258 ], [ %392, %land.lhs.true245 ], [ %386, %for.body232 ], [ %380, %originalBBpart2446 ], [ %379, %originalBB431 ], [ %368, %for.cond229 ], [ -233903096, %originalBBpart2429 ], [ %359, %originalBB427 ], [ %350, %if.end228 ], [ -864972532, %if.then225 ], [ %339, %originalBBpart2425 ], [ %338, %originalBB412 ], [ %324, %land.lhs.true215 ], [ %315, %originalBBpart2410 ], [ %314, %originalBB385 ], [ %301, %for.end205 ], [ -1339130387, %for.inc203 ], [ -672892642, %if.end202 ], [ -786506337, %if.then199 ], [ %289, %originalBBpart2383 ], [ %288, %originalBB371 ], [ %274, %land.lhs.true187 ], [ %265, %land.lhs.true174 ], [ %259, %for.end161 ], [ -701887864, %for.inc159 ], [ -2140030567, %if.end158 ], [ -36078563, %if.then156 ], [ %252, %land.lhs.true145 ], [ %248, %land.lhs.true134 ], [ %244, %land.lhs.true123 ], [ %240, %for.body112 ], [ %236, %for.cond109 ], [ -701887864, %if.end108 ], [ -195964433, %if.then106 ], [ %233, %originalBBpart2369 ], [ %232, %originalBB367 ], [ %221, %land.lhs.true98 ], [ %212, %originalBBpart2365 ], [ %211, %originalBB354 ], [ %199, %land.lhs.true89 ], [ %190, %for.body80 ], [ %186, %originalBBpart2352 ], [ %185, %originalBB348 ], [ %174, %for.cond77 ], [ -1339130387, %if.end76 ], [ 1345930705, %if.then73 ], [ %163, %land.lhs.true63 ], [ %158, %for.end53 ], [ 1230860815, %originalBBpart2346 ], [ %152, %originalBB339 ], [ %142, %for.inc51 ], [ -1192035333, %if.end50 ], [ -2127063164, %if.then48 ], [ %133, %land.lhs.true40 ], [ %130, %land.lhs.true32 ], [ %126, %for.body23 ], [ %122, %for.cond21 ], [ 1230860815, %if.end ], [ -646014833, %if.then ], [ %119, %originalBBpart2337 ], [ %118, %originalBB335 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart2333 ], [ %97, %originalBB331 ], [ %86, %for.end9 ], [ -1868725440, %originalBBpart2329 ], [ %77, %originalBB322 ], [ %67, %for.inc7 ], [ -445425507, %originalBBpart2320 ], [ %58, %originalBB318 ], [ %49, %for.end ], [ -1584552228, %originalBBpart2316 ], [ %40, %originalBB309 ], [ %30, %for.inc ], [ 335911483, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1584552228, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 938227190, i32 -2044635812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1295752902, i32 148610251
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1999824251, i32 -1156808804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2087861154, i32 -1156808804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 313345828, i32 -1450429444
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -848217160, i32 -1450429444
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1141031857, i32 -273009343
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1282711186, i32 -273009343
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
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
  %67 = select i1 %66, i32 2035518696, i32 490305776
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -404981456, i32 490305776
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -853438344, i32 -210479975
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx16, align 16
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %87, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1805313647, i32 -210479975
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -988358044, i32 -646014833
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -137143910, i32 351332255
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx16, align 16
  %109 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %108, %109
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -979392688, i32 351332255
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %119 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1685538368, i32 -646014833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %cmp22 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp22, i32 1193018396, i32 -1920185892
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %124 = add i32 %i.0, -1
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %123, %125
  %126 = select i1 %cmp31.not, i32 -2127063164, i32 -654434701
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %128 = add i32 %i.0, 1
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %127, %129
  %130 = select i1 %cmp39.not, i32 -2127063164, i32 430872395
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom42
  %131 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom42
  %132 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %131, %132
  %133 = select i1 %cmp47.not, i32 -2127063164, i32 -1750556209
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 427280584, i32 1990150552
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1812077700, i32 1990150552
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %idxprom56 = sext i32 %154 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %156 = add i32 %153, -2
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %155, %157
  %158 = select i1 %cmp62.not, i32 1345930705, i32 2091934778
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %idxprom66 = sext i32 %160 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom66
  %161 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom66
  %162 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp72, i32 -1514363894, i32 1345930705
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1716983421, i32 57714073
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = add i32 %175, -1
  %cmp79 = icmp slt i32 %i.0, %176
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1483165924, i32 57714073
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %186 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -737638766, i32 -829324359
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81, i64 0
  %187 = load i32, i32* %arrayidx83, align 16
  %188 = add i32 %i.0, -1
  %idxprom85 = sext i32 %188 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85, i64 0
  %189 = load i32, i32* %arrayidx87, align 16
  %cmp88.not = icmp slt i32 %187, %189
  %190 = select i1 %cmp88.not, i32 -195964433, i32 -222784
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 377277862, i32 1759437708
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90, i64 0
  %200 = load i32, i32* %arrayidx92, align 16
  %201 = add i32 %i.0, 1
  %idxprom94 = sext i32 %201 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom94, i64 0
  %202 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp sge i32 %200, %202
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -988262940, i32 1759437708
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %212 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -74597850, i32 -195964433
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -920844051, i32 -722119665
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99, i64 0
  %222 = load i32, i32* %arrayidx101, align 16
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99, i64 1
  %223 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %222, %223
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2125214682, i32 -722119665
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %233 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1111895815, i32 -195964433
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %cmp111 = icmp slt i32 %j.0, %235
  %236 = select i1 %cmp111, i32 -2105808559, i32 -2048498657
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  %idxprom114 = sext i32 %237 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  %238 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom116
  %239 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp sgt i32 %238, %239
  %240 = select i1 %cmp122.not, i32 -36078563, i32 -318280108
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %idxprom125 = sext i32 %241 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %242 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom127
  %243 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp sgt i32 %242, %243
  %244 = select i1 %cmp133.not, i32 -36078563, i32 1553610261
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %245 = add i32 %j.0, -1
  %idxprom138 = sext i32 %245 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom138
  %246 = load i32, i32* %arrayidx139, align 4
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom142
  %247 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp sgt i32 %246, %247
  %248 = select i1 %cmp144.not, i32 -36078563, i32 -1543537021
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %249 = add i32 %j.0, 1
  %idxprom149 = sext i32 %249 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom149
  %250 = load i32, i32* %arrayidx150, align 4
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom153
  %251 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp sgt i32 %250, %251
  %252 = select i1 %cmp155.not, i32 -36078563, i32 210007480
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  %idxprom165 = sext i32 %255 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom165
  %256 = load i32, i32* %arrayidx166, align 4
  %257 = add i32 %i.0, -1
  %idxprom168 = sext i32 %257 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168, i64 %idxprom165
  %258 = load i32, i32* %arrayidx172, align 4
  %cmp173.not = icmp slt i32 %256, %258
  %259 = select i1 %cmp173.not, i32 -786506337, i32 599493070
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, -1
  %idxprom178 = sext i32 %261 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom175, i64 %idxprom178
  %262 = load i32, i32* %arrayidx179, align 4
  %263 = add i32 %i.0, 1
  %idxprom181 = sext i32 %263 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom181, i64 %idxprom178
  %264 = load i32, i32* %arrayidx185, align 4
  %cmp186.not = icmp slt i32 %262, %264
  %265 = select i1 %cmp186.not, i32 -786506337, i32 -1064388858
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1039051806, i32 -1133468662
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1
  %idxprom191 = sext i32 %276 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom188, i64 %idxprom191
  %277 = load i32, i32* %arrayidx192, align 4
  %278 = add i32 %275, -2
  %idxprom196 = sext i32 %278 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom188, i64 %idxprom196
  %279 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %277, %279
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1205840741, i32 -1133468662
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %289 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 627203703, i32 -786506337
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %291)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1783141923, i32 -788052792
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = add i32 %302, -1
  %idxprom207 = sext i32 %303 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207, i64 0
  %304 = load i32, i32* %arrayidx209, align 16
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207, i64 1
  %305 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %304, %305
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -552445692, i32 -788052792
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %315 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 -2098202390, i32 -864972532
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1502987063, i32 -834141019
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = add i32 %325, -1
  %idxprom217 = sext i32 %326 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217, i64 0
  %327 = load i32, i32* %arrayidx219, align 16
  %328 = add i32 %325, -2
  %idxprom221 = sext i32 %328 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221, i64 0
  %329 = load i32, i32* %arrayidx223, align 16
  %cmp224 = icmp sgt i32 %327, %329
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1784396959, i32 -834141019
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %339 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 -2145463935, i32 -864972532
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = add i32 %340, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %341)
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 870339351, i32 -768338694
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 489785187, i32 -768338694
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 66281308, i32 2146620304
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, -1
  %cmp231 = icmp slt i32 %i.0, %370
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 481837935, i32 2146620304
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %380 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 -1577930369, i32 -1805913579
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %382 = add i32 %381, -1
  %idxprom234 = sext i32 %382 to i64
  %idxprom236 = sext i32 %i.0 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234, i64 %idxprom236
  %383 = load i32, i32* %arrayidx237, align 4
  %384 = add i32 %i.0, -1
  %idxprom242 = sext i32 %384 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234, i64 %idxprom242
  %385 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %383, %385
  %386 = select i1 %cmp244.not, i32 470310430, i32 -503238040
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = add i32 %387, -1
  %idxprom247 = sext i32 %388 to i64
  %idxprom249 = sext i32 %i.0 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247, i64 %idxprom249
  %389 = load i32, i32* %arrayidx250, align 4
  %390 = add i32 %i.0, 1
  %idxprom255 = sext i32 %390 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247, i64 %idxprom255
  %391 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %389, %391
  %392 = select i1 %cmp257.not, i32 470310430, i32 -558623458
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %394 = add i32 %393, -1
  %idxprom260 = sext i32 %394 to i64
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260, i64 %idxprom262
  %395 = load i32, i32* %arrayidx263, align 4
  %396 = add i32 %393, -2
  %idxprom265 = sext i32 %396 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265, i64 %idxprom262
  %397 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %395, %397
  %398 = select i1 %cmp269.not, i32 470310430, i32 -579272083
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = add i32 %399, -1
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %400, i32 %i.0)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, -1
  %idxprom278 = sext i32 %403 to i64
  %404 = load i32, i32* %n, align 4
  %405 = add i32 %404, -1
  %idxprom281 = sext i32 %405 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278, i64 %idxprom281
  %406 = load i32, i32* %arrayidx282, align 4
  %407 = add i32 %404, -2
  %idxprom287 = sext i32 %407 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278, i64 %idxprom287
  %408 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %406, %408
  %409 = select i1 %cmp289.not, i32 717742312, i32 -504525056
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = add i32 %410, -1
  %idxprom292 = sext i32 %411 to i64
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %412, -1
  %idxprom295 = sext i32 %413 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292, i64 %idxprom295
  %414 = load i32, i32* %arrayidx296, align 4
  %415 = add i32 %410, -2
  %idxprom298 = sext i32 %415 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom298, i64 %idxprom295
  %416 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sgt i32 %414, %416
  %417 = select i1 %cmp303, i32 1122237092, i32 717742312
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = add i32 %418, -1
  %420 = load i32, i32* %n, align 4
  %421 = add i32 %420, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %419, i32 %421)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
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
