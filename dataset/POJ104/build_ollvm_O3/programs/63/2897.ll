; ModuleID = 'build_ollvm/programs/63/2897.ll'
source_filename = "source-C-CXX/63/2897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %xe = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %he = alloca [100 x i32], align 16
  %juli = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ undef, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -189064651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -189064651, label %for.cond
    i32 -1425292415, label %for.body
    i32 -1944326013, label %for.inc
    i32 1951796132, label %for.end
    i32 -931011243, label %for.cond6
    i32 2015395785, label %originalBB
    i32 508043307, label %originalBBpart2
    i32 892937213, label %for.body8
    i32 -1090766684, label %for.cond9
    i32 1485074464, label %for.body11
    i32 1341655662, label %originalBB196
    i32 891586342, label %originalBBpart2277
    i32 1948312269, label %for.inc73
    i32 -337730771, label %for.end75
    i32 -1375185942, label %originalBB279
    i32 532978247, label %originalBBpart2281
    i32 -1087550329, label %for.inc76
    i32 -1711602572, label %originalBB283
    i32 -668071352, label %originalBBpart2296
    i32 -1653345341, label %for.end78
    i32 -625485912, label %for.cond81
    i32 -999355259, label %originalBB298
    i32 893327208, label %originalBBpart2300
    i32 250807837, label %for.body84
    i32 169468901, label %for.cond85
    i32 -335377518, label %originalBB302
    i32 1908489201, label %originalBBpart2318
    i32 1234929742, label %for.body90
    i32 314217060, label %if.then
    i32 1449118898, label %originalBB320
    i32 -488589645, label %originalBBpart2436
    i32 2023100086, label %if.end
    i32 -1244923434, label %for.inc168
    i32 -1711812833, label %originalBB438
    i32 399799336, label %originalBBpart2442
    i32 2036739312, label %for.end170
    i32 1725343373, label %originalBB444
    i32 552359899, label %originalBBpart2446
    i32 1726842735, label %for.inc171
    i32 -1291317796, label %for.end173
    i32 -353768795, label %originalBB448
    i32 -981929487, label %originalBBpart2450
    i32 -1676546649, label %for.cond174
    i32 -1117473771, label %originalBB452
    i32 839694016, label %originalBBpart2454
    i32 -113500923, label %for.body177
    i32 561076205, label %originalBB456
    i32 1526687308, label %originalBBpart2458
    i32 187786301, label %for.inc193
    i32 -1437784870, label %for.end195
    i32 -785242705, label %originalBB460
    i32 -512570877, label %originalBBpart2462
    i32 -1142207915, label %originalBBalteredBB
    i32 -847846104, label %originalBB196alteredBB
    i32 -261663361, label %originalBB279alteredBB
    i32 100592029, label %originalBB283alteredBB
    i32 -1298230827, label %originalBB298alteredBB
    i32 -1788788745, label %originalBB302alteredBB
    i32 -1477758037, label %originalBB320alteredBB
    i32 -1920830189, label %originalBB438alteredBB
    i32 -564523549, label %originalBB444alteredBB
    i32 1185788001, label %originalBB448alteredBB
    i32 1259993076, label %originalBB452alteredBB
    i32 386168079, label %originalBB456alteredBB
    i32 299704233, label %originalBB460alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB438alteredBB, %originalBB320alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB460, %for.end195, %for.inc193, %originalBBpart2458, %originalBB456, %for.body177, %originalBBpart2454, %originalBB452, %for.cond174, %originalBBpart2450, %originalBB448, %for.end173, %for.inc171, %originalBBpart2446, %originalBB444, %for.end170, %originalBBpart2442, %originalBB438, %for.inc168, %if.end, %originalBBpart2436, %originalBB320, %if.then, %for.body90, %originalBBpart2318, %originalBB302, %for.cond85, %for.body84, %originalBBpart2300, %originalBB298, %for.cond81, %for.end78, %originalBBpart2296, %originalBB283, %for.inc76, %originalBBpart2281, %originalBB279, %for.end75, %for.inc73, %originalBBpart2277, %originalBB196, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB460alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ 0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB460 ], [ %i.0, %for.end195 ], [ %277, %for.inc193 ], [ %i.0, %originalBBpart2458 ], [ %i.0, %originalBB456 ], [ %i.0, %for.body177 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %for.cond174 ], [ %i.0, %originalBBpart2450 ], [ 0, %originalBB448 ], [ %i.0, %for.end173 ], [ %214, %for.inc171 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB438 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB320 ], [ %i.0, %if.then ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB302 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.cond81 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB283 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg169, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB460alteredBB ], [ %k.0, %originalBB456alteredBB ], [ %k.0, %originalBB452alteredBB ], [ %k.0, %originalBB448alteredBB ], [ %k.0, %originalBB444alteredBB ], [ %328, %originalBB438alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %312, %originalBB196alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB460 ], [ %k.0, %for.end195 ], [ %k.0, %for.inc193 ], [ %k.0, %originalBBpart2458 ], [ %k.0, %originalBB456 ], [ %k.0, %for.body177 ], [ %k.0, %originalBBpart2454 ], [ %k.0, %originalBB452 ], [ %k.0, %for.cond174 ], [ %k.0, %originalBBpart2450 ], [ %k.0, %originalBB448 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB444 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2442 ], [ %186, %originalBB438 ], [ %k.0, %for.inc168 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2436 ], [ %k.0, %originalBB320 ], [ %k.0, %if.then ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB302 ], [ %k.0, %for.cond85 ], [ 0, %for.body84 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2277 ], [ %50, %originalBB196 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB460alteredBB ], [ %m.0, %originalBB456alteredBB ], [ %m.0, %originalBB452alteredBB ], [ %m.0, %originalBB448alteredBB ], [ %m.0, %originalBB444alteredBB ], [ %m.0, %originalBB438alteredBB ], [ %m.0, %originalBB320alteredBB ], [ %m.0, %originalBB302alteredBB ], [ %m.0, %originalBB298alteredBB ], [ %313, %originalBB283alteredBB ], [ %m.0, %originalBB279alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB460 ], [ %m.0, %for.end195 ], [ %m.0, %for.inc193 ], [ %m.0, %originalBBpart2458 ], [ %m.0, %originalBB456 ], [ %m.0, %for.body177 ], [ %m.0, %originalBBpart2454 ], [ %m.0, %originalBB452 ], [ %m.0, %for.cond174 ], [ %m.0, %originalBBpart2450 ], [ %m.0, %originalBB448 ], [ %m.0, %for.end173 ], [ %m.0, %for.inc171 ], [ %m.0, %originalBBpart2446 ], [ %m.0, %originalBB444 ], [ %m.0, %for.end170 ], [ %m.0, %originalBBpart2442 ], [ %m.0, %originalBB438 ], [ %m.0, %for.inc168 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2436 ], [ %m.0, %originalBB320 ], [ %m.0, %if.then ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2318 ], [ %m.0, %originalBB302 ], [ %m.0, %for.cond85 ], [ %m.0, %for.body84 ], [ %m.0, %originalBBpart2300 ], [ %m.0, %originalBB298 ], [ %m.0, %for.cond81 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2296 ], [ %88, %originalBB283 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2281 ], [ %m.0, %originalBB279 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2277 ], [ %m.0, %originalBB196 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB460alteredBB ], [ %p.0, %originalBB456alteredBB ], [ %p.0, %originalBB452alteredBB ], [ %p.0, %originalBB448alteredBB ], [ %p.0, %originalBB444alteredBB ], [ %p.0, %originalBB438alteredBB ], [ %p.0, %originalBB320alteredBB ], [ %p.0, %originalBB302alteredBB ], [ %p.0, %originalBB298alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB460 ], [ %p.0, %for.end195 ], [ %p.0, %for.inc193 ], [ %p.0, %originalBBpart2458 ], [ %p.0, %originalBB456 ], [ %p.0, %for.body177 ], [ %p.0, %originalBBpart2454 ], [ %p.0, %originalBB452 ], [ %p.0, %for.cond174 ], [ %p.0, %originalBBpart2450 ], [ %p.0, %originalBB448 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %originalBBpart2446 ], [ %p.0, %originalBB444 ], [ %p.0, %for.end170 ], [ %p.0, %originalBBpart2442 ], [ %p.0, %originalBB438 ], [ %p.0, %for.inc168 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2436 ], [ %p.0, %originalBB320 ], [ %p.0, %if.then ], [ %p.0, %for.body90 ], [ %p.0, %originalBBpart2318 ], [ %p.0, %originalBB302 ], [ %p.0, %for.cond85 ], [ %p.0, %for.body84 ], [ %p.0, %originalBBpart2300 ], [ %p.0, %originalBB298 ], [ %p.0, %for.cond81 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2296 ], [ %p.0, %originalBB283 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB279 ], [ %p.0, %for.end75 ], [ %60, %for.inc73 ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB196 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %.neg168, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB460alteredBB ], [ %zong.0, %originalBB456alteredBB ], [ %zong.0, %originalBB452alteredBB ], [ %zong.0, %originalBB448alteredBB ], [ %zong.0, %originalBB444alteredBB ], [ %zong.0, %originalBB438alteredBB ], [ %zong.0, %originalBB320alteredBB ], [ %zong.0, %originalBB302alteredBB ], [ %zong.0, %originalBB298alteredBB ], [ %zong.0, %originalBB283alteredBB ], [ %zong.0, %originalBB279alteredBB ], [ %zong.0, %originalBB196alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBB460 ], [ %zong.0, %for.end195 ], [ %zong.0, %for.inc193 ], [ %zong.0, %originalBBpart2458 ], [ %zong.0, %originalBB456 ], [ %zong.0, %for.body177 ], [ %zong.0, %originalBBpart2454 ], [ %zong.0, %originalBB452 ], [ %zong.0, %for.cond174 ], [ %zong.0, %originalBBpart2450 ], [ %zong.0, %originalBB448 ], [ %zong.0, %for.end173 ], [ %zong.0, %for.inc171 ], [ %zong.0, %originalBBpart2446 ], [ %zong.0, %originalBB444 ], [ %zong.0, %for.end170 ], [ %zong.0, %originalBBpart2442 ], [ %zong.0, %originalBB438 ], [ %zong.0, %for.inc168 ], [ %zong.0, %if.end ], [ %zong.0, %originalBBpart2436 ], [ %zong.0, %originalBB320 ], [ %zong.0, %if.then ], [ %zong.0, %for.body90 ], [ %zong.0, %originalBBpart2318 ], [ %zong.0, %originalBB302 ], [ %zong.0, %for.cond85 ], [ %zong.0, %for.body84 ], [ %zong.0, %originalBBpart2300 ], [ %zong.0, %originalBB298 ], [ %zong.0, %for.cond81 ], [ %div, %for.end78 ], [ %zong.0, %originalBBpart2296 ], [ %zong.0, %originalBB283 ], [ %zong.0, %for.inc76 ], [ %zong.0, %originalBBpart2281 ], [ %zong.0, %originalBB279 ], [ %zong.0, %for.end75 ], [ %zong.0, %for.inc73 ], [ %zong.0, %originalBBpart2277 ], [ %zong.0, %originalBB196 ], [ %zong.0, %for.body11 ], [ %zong.0, %for.cond9 ], [ %zong.0, %for.body8 ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.cond6 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785242705, %originalBB460alteredBB ], [ 561076205, %originalBB456alteredBB ], [ -1117473771, %originalBB452alteredBB ], [ -353768795, %originalBB448alteredBB ], [ 1725343373, %originalBB444alteredBB ], [ -1711812833, %originalBB438alteredBB ], [ 1449118898, %originalBB320alteredBB ], [ -335377518, %originalBB302alteredBB ], [ -999355259, %originalBB298alteredBB ], [ -1711602572, %originalBB283alteredBB ], [ -1375185942, %originalBB279alteredBB ], [ 1341655662, %originalBB196alteredBB ], [ 2015395785, %originalBBalteredBB ], [ %295, %originalBB460 ], [ %286, %for.end195 ], [ -1676546649, %for.inc193 ], [ 187786301, %originalBBpart2458 ], [ %276, %originalBB456 ], [ %260, %for.body177 ], [ %251, %originalBBpart2454 ], [ %250, %originalBB452 ], [ %241, %for.cond174 ], [ -1676546649, %originalBBpart2450 ], [ %232, %originalBB448 ], [ %223, %for.end173 ], [ -625485912, %for.inc171 ], [ 1726842735, %originalBBpart2446 ], [ %213, %originalBB444 ], [ %204, %for.end170 ], [ 169468901, %originalBBpart2442 ], [ %195, %originalBB438 ], [ %185, %for.inc168 ], [ -1244923434, %if.end ], [ 2023100086, %originalBBpart2436 ], [ %176, %originalBB320 ], [ %152, %if.then ], [ %143, %for.body90 ], [ %139, %originalBBpart2318 ], [ %138, %originalBB302 ], [ %127, %for.cond85 ], [ 169468901, %for.body84 ], [ %118, %originalBBpart2300 ], [ %117, %originalBB298 ], [ %108, %for.cond81 ], [ -625485912, %for.end78 ], [ -931011243, %originalBBpart2296 ], [ %97, %originalBB283 ], [ %87, %for.inc76 ], [ -1087550329, %originalBBpart2281 ], [ %78, %originalBB279 ], [ %69, %for.end75 ], [ -1090766684, %for.inc73 ], [ 1948312269, %originalBBpart2277 ], [ %59, %originalBB196 ], [ %32, %for.body11 ], [ %23, %for.cond9 ], [ -1090766684, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond6 ], [ -931011243, %for.end ], [ -189064651, %for.inc ], [ -1944326013, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1425292415, i32 1951796132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2015395785, i32 -1142207915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %m.0, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 508043307, i32 -1142207915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 892937213, i32 -1653345341
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg168 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %p.0, %22
  %23 = select i1 %cmp10, i32 1485074464, i32 -337730771
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
  %32 = select i1 %31, i32 1341655662, i32 -847846104
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %35 = sub i32 %33, %34
  %mul = mul nsw i32 %35, %35
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx24, align 4
  %38 = sub i32 %36, %37
  %mul31 = mul nsw i32 %38, %38
  %39 = add nuw i32 %mul31, %mul
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %41 = load i32, i32* %arrayidx36, align 4
  %42 = sub i32 %40, %41
  %mul43 = mul nsw i32 %42, %42
  %43 = add i32 %39, %mul43
  %conv = sitofp i32 %43 to double
  %call45 = call double @sqrt(double %conv) #3
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %44 = load i32, i32* %arrayidx13, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom46
  store i32 %44, i32* %arrayidx51, align 4
  %45 = load i32, i32* %arrayidx22, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46
  store i32 %45, i32* %arrayidx55, align 4
  %46 = load i32, i32* %arrayidx34, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom46
  store i32 %46, i32* %arrayidx59, align 4
  %47 = load i32, i32* %arrayidx15, align 4
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom46
  store i32 %47, i32* %arrayidx63, align 4
  %48 = load i32, i32* %arrayidx24, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom46
  store i32 %48, i32* %arrayidx67, align 4
  %49 = load i32, i32* %arrayidx36, align 4
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom46
  store i32 %49, i32* %arrayidx71, align 4
  %50 = add i32 %k.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 891586342, i32 -847846104
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %60 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1375185942, i32 -261663361
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 532978247, i32 -261663361
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1711602572, i32 100592029
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %88 = add i32 %m.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -668071352, i32 100592029
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %mul80 = mul nsw i32 %99, %98
  %div = sdiv i32 %mul80, 2
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -999355259, i32 -1298230827
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %zong.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 893327208, i32 -1298230827
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %118 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 250807837, i32 -1291317796
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -335377518, i32 -1788788745
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %128 = xor i32 %i.0, -1
  %129 = add i32 %zong.0, %128
  %cmp88 = icmp slt i32 %k.0, %129
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1908489201, i32 -1788788745
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %139 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1234929742, i32 2036739312
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom91
  %140 = load double, double* %arrayidx92, align 8
  %141 = add i32 %k.0, 1
  %idxprom94 = sext i32 %141 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom94
  %142 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %140, %142
  %143 = select i1 %cmp96, i32 314217060, i32 2023100086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1449118898, i32 -1477758037
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom98
  %153 = load double, double* %arrayidx99, align 8
  %154 = add i32 %k.0, 1
  %idxprom101 = sext i32 %154 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom101
  %155 = load double, double* %arrayidx102, align 8
  store double %155, double* %arrayidx99, align 8
  store double %153, double* %arrayidx102, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom98
  %156 = load i32, i32* %arrayidx109, align 4
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom101
  %157 = load i32, i32* %arrayidx112, align 4
  store i32 %157, i32* %arrayidx109, align 4
  store i32 %156, i32* %arrayidx112, align 4
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom98
  %158 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom101
  %159 = load i32, i32* %arrayidx122, align 4
  store i32 %159, i32* %arrayidx119, align 4
  store i32 %158, i32* %arrayidx122, align 4
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom98
  %160 = load i32, i32* %arrayidx129, align 4
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom101
  %161 = load i32, i32* %arrayidx132, align 4
  store i32 %161, i32* %arrayidx129, align 4
  store i32 %160, i32* %arrayidx132, align 4
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom98
  %162 = load i32, i32* %arrayidx139, align 4
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom101
  %163 = load i32, i32* %arrayidx142, align 4
  store i32 %163, i32* %arrayidx139, align 4
  store i32 %162, i32* %arrayidx142, align 4
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom98
  %164 = load i32, i32* %arrayidx149, align 4
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom101
  %165 = load i32, i32* %arrayidx152, align 4
  store i32 %165, i32* %arrayidx149, align 4
  store i32 %164, i32* %arrayidx152, align 4
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom98
  %166 = load i32, i32* %arrayidx159, align 4
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom101
  %167 = load i32, i32* %arrayidx162, align 4
  store i32 %167, i32* %arrayidx159, align 4
  store i32 %166, i32* %arrayidx162, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -488589645, i32 -1477758037
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1711812833, i32 -1920830189
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 399799336, i32 -1920830189
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1725343373, i32 -564523549
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 552359899, i32 -564523549
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -353768795, i32 1185788001
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -981929487, i32 1185788001
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1117473771, i32 1259993076
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %cmp175 = icmp slt i32 %i.0, %zong.0
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 839694016, i32 1259993076
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %251 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -113500923, i32 -1437784870
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 561076205, i32 386168079
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom178
  %261 = load i32, i32* %arrayidx179, align 4
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom178
  %262 = load i32, i32* %arrayidx181, align 4
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom178
  %263 = load i32, i32* %arrayidx183, align 4
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom178
  %264 = load i32, i32* %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom178
  %265 = load i32, i32* %arrayidx187, align 4
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom178
  %266 = load i32, i32* %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom178
  %267 = load double, double* %arrayidx191, align 8
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %261, i32 %262, i32 %263, i32 %264, i32 %265, i32 %266, double %267)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1526687308, i32 386168079
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -785242705, i32 299704233
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -512570877, i32 299704233
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %m.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %296 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %p.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %297 = load i32, i32* %arrayidx15alteredBB, align 4
  %298 = sub i32 %296, %297
  %mulalteredBB = mul nsw i32 %298, %298
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %299 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %300 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg166 = sub i32 %300, %299
  %mul31alteredBB.neg.neg = mul i32 %.neg166, %.neg166
  %301 = add i32 %mul31alteredBB.neg.neg, %mulalteredBB
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %302 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %303 = load i32, i32* %arrayidx36alteredBB, align 4
  %304 = sub i32 %302, %303
  %mul43alteredBB = mul nsw i32 %304, %304
  %305 = add i32 %301, %mul43alteredBB
  %convalteredBB = sitofp i32 %305 to double
  %call45alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom46alteredBB
  store double %call45alteredBB, double* %arrayidx47alteredBB, align 8
  %306 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom46alteredBB
  store i32 %306, i32* %arrayidx51alteredBB, align 4
  %307 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46alteredBB
  store i32 %307, i32* %arrayidx55alteredBB, align 4
  %308 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom46alteredBB
  store i32 %308, i32* %arrayidx59alteredBB, align 4
  %309 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom46alteredBB
  store i32 %309, i32* %arrayidx63alteredBB, align 4
  %310 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom46alteredBB
  store i32 %310, i32* %arrayidx67alteredBB, align 4
  %311 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom46alteredBB
  store i32 %311, i32* %arrayidx71alteredBB, align 4
  %312 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %k.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom98alteredBB
  %314 = load double, double* %arrayidx99alteredBB, align 8
  %.neg = add i32 %k.0, 1
  %idxprom101alteredBB = sext i32 %.neg to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom101alteredBB
  %315 = load double, double* %arrayidx102alteredBB, align 8
  store double %315, double* %arrayidx99alteredBB, align 8
  store double %314, double* %arrayidx102alteredBB, align 8
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom98alteredBB
  %316 = load i32, i32* %arrayidx109alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom101alteredBB
  %317 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %317, i32* %arrayidx109alteredBB, align 4
  store i32 %316, i32* %arrayidx112alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom98alteredBB
  %318 = load i32, i32* %arrayidx119alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom101alteredBB
  %319 = load i32, i32* %arrayidx122alteredBB, align 4
  store i32 %319, i32* %arrayidx119alteredBB, align 4
  store i32 %318, i32* %arrayidx122alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom98alteredBB
  %320 = load i32, i32* %arrayidx129alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom101alteredBB
  %321 = load i32, i32* %arrayidx132alteredBB, align 4
  store i32 %321, i32* %arrayidx129alteredBB, align 4
  store i32 %320, i32* %arrayidx132alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom98alteredBB
  %322 = load i32, i32* %arrayidx139alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom101alteredBB
  %323 = load i32, i32* %arrayidx142alteredBB, align 4
  store i32 %323, i32* %arrayidx139alteredBB, align 4
  store i32 %322, i32* %arrayidx142alteredBB, align 4
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom98alteredBB
  %324 = load i32, i32* %arrayidx149alteredBB, align 4
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom101alteredBB
  %325 = load i32, i32* %arrayidx152alteredBB, align 4
  store i32 %325, i32* %arrayidx149alteredBB, align 4
  store i32 %324, i32* %arrayidx152alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom98alteredBB
  %326 = load i32, i32* %arrayidx159alteredBB, align 4
  %arrayidx162alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom101alteredBB
  %327 = load i32, i32* %arrayidx162alteredBB, align 4
  store i32 %327, i32* %arrayidx159alteredBB, align 4
  store i32 %326, i32* %arrayidx162alteredBB, align 4
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  %idxprom178alteredBB = sext i32 %i.0 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom178alteredBB
  %329 = load i32, i32* %arrayidx179alteredBB, align 4
  %arrayidx181alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom178alteredBB
  %330 = load i32, i32* %arrayidx181alteredBB, align 4
  %arrayidx183alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom178alteredBB
  %331 = load i32, i32* %arrayidx183alteredBB, align 4
  %arrayidx185alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom178alteredBB
  %332 = load i32, i32* %arrayidx185alteredBB, align 4
  %arrayidx187alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom178alteredBB
  %333 = load i32, i32* %arrayidx187alteredBB, align 4
  %arrayidx189alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom178alteredBB
  %334 = load i32, i32* %arrayidx189alteredBB, align 4
  %arrayidx191alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom178alteredBB
  %335 = load double, double* %arrayidx191alteredBB, align 8
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %329, i32 %330, i32 %331, i32 %332, i32 %333, i32 %334, double %335)
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
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
