; ModuleID = 'build_ollvm/programs/47/367.ll'
source_filename = "source-C-CXX/47/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp210.reg2mem = alloca i1, align 1
  %cmp203.reg2mem = alloca i1, align 1
  %cmp180.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807938589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807938589, label %for.cond
    i32 -1057967697, label %for.body
    i32 154059915, label %for.cond1
    i32 -196066184, label %for.body3
    i32 733947748, label %for.inc
    i32 -793702703, label %for.end
    i32 -1814948581, label %for.inc10
    i32 155744725, label %originalBB
    i32 -1217506632, label %originalBBpart2
    i32 497282083, label %for.end12
    i32 -1926482609, label %for.cond17
    i32 1620802030, label %for.body19
    i32 -560054148, label %for.cond20
    i32 -135905933, label %originalBB226
    i32 -2138801363, label %originalBBpart2228
    i32 -1843655498, label %for.body22
    i32 815555391, label %originalBB230
    i32 559675811, label %originalBBpart2232
    i32 26743022, label %for.cond23
    i32 -1952219211, label %for.body25
    i32 659602108, label %if.then
    i32 1814747262, label %originalBB234
    i32 -1351957490, label %originalBBpart2474
    i32 316366379, label %if.end
    i32 -858710824, label %for.inc170
    i32 995000368, label %originalBB476
    i32 -694308838, label %originalBBpart2485
    i32 -1199427677, label %for.end172
    i32 -1382797416, label %for.inc173
    i32 1878779313, label %for.end175
    i32 -1539799938, label %originalBB487
    i32 -687067258, label %originalBBpart2489
    i32 -552107333, label %for.cond176
    i32 698038265, label %for.body178
    i32 -1869017316, label %originalBB491
    i32 396229698, label %originalBBpart2493
    i32 1130705366, label %for.cond179
    i32 -618882807, label %originalBB495
    i32 -863304766, label %originalBBpart2497
    i32 -1094504810, label %for.body181
    i32 -960354359, label %for.inc190
    i32 -1801847087, label %for.end192
    i32 1280369519, label %originalBB499
    i32 2085604311, label %originalBBpart2501
    i32 -32802445, label %for.inc193
    i32 -582655923, label %originalBB503
    i32 423870942, label %originalBBpart2515
    i32 -840465953, label %for.end195
    i32 838954647, label %for.inc196
    i32 -375701356, label %for.end198
    i32 -617591990, label %for.cond199
    i32 999634261, label %for.body201
    i32 748097676, label %for.cond202
    i32 162955254, label %originalBB517
    i32 -1474366345, label %originalBBpart2519
    i32 1417724341, label %for.body204
    i32 -878665918, label %originalBB521
    i32 60041006, label %originalBBpart2523
    i32 -372956566, label %if.then211
    i32 1338705421, label %if.else
    i32 1816468797, label %if.end214
    i32 311237555, label %for.inc215
    i32 -1715873893, label %for.end217
    i32 -798129082, label %for.inc218
    i32 -577740731, label %originalBB525
    i32 -685120754, label %originalBBpart2529
    i32 2051984484, label %for.end220
    i32 -41319022, label %originalBB531
    i32 1802542260, label %originalBBpart2533
    i32 408313888, label %originalBBalteredBB
    i32 -789388662, label %originalBB226alteredBB
    i32 -140337031, label %originalBB230alteredBB
    i32 -1859162935, label %originalBB234alteredBB
    i32 669171649, label %originalBB476alteredBB
    i32 -1822083282, label %originalBB487alteredBB
    i32 477829315, label %originalBB491alteredBB
    i32 -330134594, label %originalBB495alteredBB
    i32 1880471732, label %originalBB499alteredBB
    i32 -419328441, label %originalBB503alteredBB
    i32 1744281174, label %originalBB517alteredBB
    i32 -1131818076, label %originalBB521alteredBB
    i32 1422034376, label %originalBB525alteredBB
    i32 -462740667, label %originalBB531alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB531alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB476alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBB531, %for.end220, %originalBBpart2529, %originalBB525, %for.inc218, %for.end217, %for.inc215, %if.end214, %if.else, %if.then211, %originalBBpart2523, %originalBB521, %for.body204, %originalBBpart2519, %originalBB517, %for.cond202, %for.body201, %for.cond199, %for.end198, %for.inc196, %for.end195, %originalBBpart2515, %originalBB503, %for.inc193, %originalBBpart2501, %originalBB499, %for.end192, %for.inc190, %for.body181, %originalBBpart2497, %originalBB495, %for.cond179, %originalBBpart2493, %originalBB491, %for.body178, %for.cond176, %originalBBpart2489, %originalBB487, %for.end175, %for.inc173, %for.end172, %originalBBpart2485, %originalBB476, %for.inc170, %if.end, %originalBBpart2474, %originalBB234, %if.then, %for.body25, %for.cond23, %originalBBpart2232, %originalBB230, %for.body22, %originalBBpart2228, %originalBB226, %for.cond20, %for.body19, %for.cond17, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB531alteredBB ], [ %.neg, %originalBB525alteredBB ], [ %i.0, %originalBB521alteredBB ], [ %i.0, %originalBB517alteredBB ], [ %.neg147, %originalBB503alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB491alteredBB ], [ 0, %originalBB487alteredBB ], [ %i.0, %originalBB476alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %.neg149, %originalBBalteredBB ], [ %i.0, %originalBB531 ], [ %i.0, %for.end220 ], [ %i.0, %originalBBpart2529 ], [ %270, %originalBB525 ], [ %i.0, %for.inc218 ], [ %i.0, %for.end217 ], [ %i.0, %for.inc215 ], [ %i.0, %if.end214 ], [ %i.0, %if.else ], [ %i.0, %if.then211 ], [ %i.0, %originalBBpart2523 ], [ %i.0, %originalBB521 ], [ %i.0, %for.body204 ], [ %i.0, %originalBBpart2519 ], [ %i.0, %originalBB517 ], [ %i.0, %for.cond202 ], [ %i.0, %for.body201 ], [ %i.0, %for.cond199 ], [ 0, %for.end198 ], [ %i.0, %for.inc196 ], [ %i.0, %for.end195 ], [ %i.0, %originalBBpart2515 ], [ %209, %originalBB503 ], [ %i.0, %for.inc193 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %for.body181 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB495 ], [ %i.0, %for.cond179 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB491 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond176 ], [ %i.0, %originalBBpart2489 ], [ 0, %originalBB487 ], [ %i.0, %for.end175 ], [ %124, %for.inc173 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB476 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2474 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB531alteredBB ], [ %j.0, %originalBB525alteredBB ], [ %j.0, %originalBB521alteredBB ], [ %j.0, %originalBB517alteredBB ], [ %j.0, %originalBB503alteredBB ], [ %j.0, %originalBB499alteredBB ], [ %j.0, %originalBB495alteredBB ], [ 0, %originalBB491alteredBB ], [ %j.0, %originalBB487alteredBB ], [ %320, %originalBB476alteredBB ], [ %j.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB531 ], [ %j.0, %for.end220 ], [ %j.0, %originalBBpart2529 ], [ %j.0, %originalBB525 ], [ %j.0, %for.inc218 ], [ %j.0, %for.end217 ], [ %260, %for.inc215 ], [ %j.0, %if.end214 ], [ %j.0, %if.else ], [ %j.0, %if.then211 ], [ %j.0, %originalBBpart2523 ], [ %j.0, %originalBB521 ], [ %j.0, %for.body204 ], [ %j.0, %originalBBpart2519 ], [ %j.0, %originalBB517 ], [ %j.0, %for.cond202 ], [ 0, %for.body201 ], [ %j.0, %for.cond199 ], [ %j.0, %for.end198 ], [ %j.0, %for.inc196 ], [ %j.0, %for.end195 ], [ %j.0, %originalBBpart2515 ], [ %j.0, %originalBB503 ], [ %j.0, %for.inc193 ], [ %j.0, %originalBBpart2501 ], [ %j.0, %originalBB499 ], [ %j.0, %for.end192 ], [ %.neg151, %for.inc190 ], [ %j.0, %for.body181 ], [ %j.0, %originalBBpart2497 ], [ %j.0, %originalBB495 ], [ %j.0, %for.cond179 ], [ %j.0, %originalBBpart2493 ], [ 0, %originalBB491 ], [ %j.0, %for.body178 ], [ %j.0, %for.cond176 ], [ %j.0, %originalBBpart2489 ], [ %j.0, %originalBB487 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2485 ], [ %114, %originalBB476 ], [ %j.0, %for.inc170 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2474 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB531alteredBB ], [ %k.0, %originalBB525alteredBB ], [ %k.0, %originalBB521alteredBB ], [ %k.0, %originalBB517alteredBB ], [ %k.0, %originalBB503alteredBB ], [ %k.0, %originalBB499alteredBB ], [ %k.0, %originalBB495alteredBB ], [ %k.0, %originalBB491alteredBB ], [ %k.0, %originalBB487alteredBB ], [ %k.0, %originalBB476alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB531 ], [ %k.0, %for.end220 ], [ %k.0, %originalBBpart2529 ], [ %k.0, %originalBB525 ], [ %k.0, %for.inc218 ], [ %k.0, %for.end217 ], [ %k.0, %for.inc215 ], [ %k.0, %if.end214 ], [ %k.0, %if.else ], [ %k.0, %if.then211 ], [ %k.0, %originalBBpart2523 ], [ %k.0, %originalBB521 ], [ %k.0, %for.body204 ], [ %k.0, %originalBBpart2519 ], [ %k.0, %originalBB517 ], [ %k.0, %for.cond202 ], [ %k.0, %for.body201 ], [ %k.0, %for.cond199 ], [ %k.0, %for.end198 ], [ %219, %for.inc196 ], [ %k.0, %for.end195 ], [ %k.0, %originalBBpart2515 ], [ %k.0, %originalBB503 ], [ %k.0, %for.inc193 ], [ %k.0, %originalBBpart2501 ], [ %k.0, %originalBB499 ], [ %k.0, %for.end192 ], [ %k.0, %for.inc190 ], [ %k.0, %for.body181 ], [ %k.0, %originalBBpart2497 ], [ %k.0, %originalBB495 ], [ %k.0, %for.cond179 ], [ %k.0, %originalBBpart2493 ], [ %k.0, %originalBB491 ], [ %k.0, %for.body178 ], [ %k.0, %for.cond176 ], [ %k.0, %originalBBpart2489 ], [ %k.0, %originalBB487 ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %k.0, %for.end172 ], [ %k.0, %originalBBpart2485 ], [ %k.0, %originalBB476 ], [ %k.0, %for.inc170 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2474 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.end12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -41319022, %originalBB531alteredBB ], [ -577740731, %originalBB525alteredBB ], [ -878665918, %originalBB521alteredBB ], [ 162955254, %originalBB517alteredBB ], [ -582655923, %originalBB503alteredBB ], [ 1280369519, %originalBB499alteredBB ], [ -618882807, %originalBB495alteredBB ], [ -1869017316, %originalBB491alteredBB ], [ -1539799938, %originalBB487alteredBB ], [ 995000368, %originalBB476alteredBB ], [ 1814747262, %originalBB234alteredBB ], [ 815555391, %originalBB230alteredBB ], [ -135905933, %originalBB226alteredBB ], [ 155744725, %originalBBalteredBB ], [ %297, %originalBB531 ], [ %288, %for.end220 ], [ -617591990, %originalBBpart2529 ], [ %279, %originalBB525 ], [ %269, %for.inc218 ], [ -798129082, %for.end217 ], [ 748097676, %for.inc215 ], [ 311237555, %if.end214 ], [ 1816468797, %if.else ], [ 1816468797, %if.then211 ], [ %259, %originalBBpart2523 ], [ %258, %originalBB521 ], [ %248, %for.body204 ], [ %239, %originalBBpart2519 ], [ %238, %originalBB517 ], [ %229, %for.cond202 ], [ 748097676, %for.body201 ], [ %220, %for.cond199 ], [ -617591990, %for.end198 ], [ -1926482609, %for.inc196 ], [ 838954647, %for.end195 ], [ -552107333, %originalBBpart2515 ], [ %218, %originalBB503 ], [ %208, %for.inc193 ], [ -32802445, %originalBBpart2501 ], [ %199, %originalBB499 ], [ %190, %for.end192 ], [ 1130705366, %for.inc190 ], [ -960354359, %for.body181 ], [ %180, %originalBBpart2497 ], [ %179, %originalBB495 ], [ %170, %for.cond179 ], [ 1130705366, %originalBBpart2493 ], [ %161, %originalBB491 ], [ %152, %for.body178 ], [ %143, %for.cond176 ], [ -552107333, %originalBBpart2489 ], [ %142, %originalBB487 ], [ %133, %for.end175 ], [ -560054148, %for.inc173 ], [ -1382797416, %for.end172 ], [ 26743022, %originalBBpart2485 ], [ %123, %originalBB476 ], [ %113, %for.inc170 ], [ -858710824, %if.end ], [ 316366379, %originalBBpart2474 ], [ %104, %originalBB234 ], [ %73, %if.then ], [ %64, %for.body25 ], [ %62, %for.cond23 ], [ 26743022, %originalBBpart2232 ], [ %61, %originalBB230 ], [ %52, %for.body22 ], [ %43, %originalBBpart2228 ], [ %42, %originalBB226 ], [ %33, %for.cond20 ], [ -560054148, %for.body19 ], [ %24, %for.cond17 ], [ -1926482609, %for.end12 ], [ -1807938589, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc10 ], [ -1814948581, %for.end ], [ 154059915, %for.inc ], [ 733947748, %for.body3 ], [ %1, %for.cond1 ], [ 154059915, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -1057967697, i32 497282083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 -196066184, i32 -793702703
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 155744725, i32 408313888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1217506632, i32 408313888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  store i32 %22, i32* %arrayidx14, align 16
  store i32 %22, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp18, i32 1620802030, i32 -375701356
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -135905933, i32 -789388662
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2138801363, i32 -789388662
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1843655498, i32 1878779313
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 815555391, i32 -140337031
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 559675811, i32 -140337031
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %62 = select i1 %cmp24, i32 -1952219211, i32 -1199427677
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp30.not, i32 316366379, i32 659602108
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
  %73 = select i1 %72, i32 1814747262, i32 -1859162935
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %75 = load i32, i32* %arrayidx38, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %arrayidx38, align 4
  %77 = add i32 %i.0, -1
  %idxprom47 = sext i32 %77 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom33
  %78 = load i32, i32* %arrayidx50, align 4
  %79 = add i32 %78, %74
  store i32 %79, i32* %arrayidx50, align 4
  %80 = add i32 %j.0, -1
  %idxprom65 = sext i32 %80 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom65
  %81 = load i32, i32* %arrayidx66, align 4
  %82 = add i32 %81, %74
  store i32 %82, i32* %arrayidx66, align 4
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom65
  %83 = load i32, i32* %arrayidx82, align 4
  %84 = add i32 %83, %74
  store i32 %84, i32* %arrayidx82, align 4
  %.neg152 = add i32 %i.0, 1
  %idxprom94 = sext i32 %.neg152 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom65
  %85 = load i32, i32* %arrayidx98, align 4
  %86 = add i32 %85, %74
  store i32 %86, i32* %arrayidx98, align 4
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom33
  %87 = load i32, i32* %arrayidx114, align 4
  %88 = add i32 %87, %74
  store i32 %88, i32* %arrayidx114, align 4
  %89 = add i32 %j.0, 1
  %idxprom128 = sext i32 %89 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom128
  %90 = load i32, i32* %arrayidx129, align 4
  %91 = add i32 %90, %74
  store i32 %91, i32* %arrayidx129, align 4
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom128
  %92 = load i32, i32* %arrayidx145, align 4
  %93 = add i32 %92, %74
  store i32 %93, i32* %arrayidx145, align 4
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom128
  %94 = load i32, i32* %arrayidx162, align 4
  %95 = add i32 %94, %74
  store i32 %95, i32* %arrayidx162, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1351957490, i32 -1859162935
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 995000368, i32 669171649
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -694308838, i32 669171649
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1539799938, i32 -1822083282
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -687067258, i32 -1822083282
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %cmp177 = icmp slt i32 %i.0, 9
  %143 = select i1 %cmp177, i32 698038265, i32 -840465953
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1869017316, i32 477829315
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 396229698, i32 477829315
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -618882807, i32 -330134594
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %cmp180 = icmp slt i32 %j.0, 9
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -863304766, i32 -330134594
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %180 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -1094504810, i32 -1801847087
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom182, i64 %idxprom184
  %181 = load i32, i32* %arrayidx185, align 4
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182, i64 %idxprom184
  store i32 %181, i32* %arrayidx189, align 4
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %.neg151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1280369519, i32 1880471732
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2085604311, i32 1880471732
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -582655923, i32 -419328441
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 423870942, i32 -419328441
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %cmp200 = icmp slt i32 %i.0, 9
  %220 = select i1 %cmp200, i32 999634261, i32 2051984484
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 162955254, i32 1744281174
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %cmp203 = icmp slt i32 %j.0, 9
  store i1 %cmp203, i1* %cmp203.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1474366345, i32 1744281174
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload = load volatile i1, i1* %cmp203.reg2mem, align 1
  %239 = select i1 %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload, i32 1417724341, i32 -1715873893
  br label %loopEntry.backedge

for.body204:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -878665918, i32 -1131818076
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %idxprom207 = sext i32 %j.0 to i64
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom205, i64 %idxprom207
  %249 = load i32, i32* %arrayidx208, align 4
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %cmp210 = icmp ne i32 %j.0, 8
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 60041006, i32 -1131818076
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %259 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -372956566, i32 1338705421
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %putchar150 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -577740731, i32 1422034376
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -685120754, i32 1422034376
  br label %loopEntry.backedge

originalBBpart2529:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -41319022, i32 -462740667
  br label %loopEntry.backedge

originalBB531:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1802542260, i32 -462740667
  br label %loopEntry.backedge

originalBBpart2533:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %298 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %299 = load i32, i32* %arrayidx38alteredBB, align 4
  %300 = add i32 %299, %298
  store i32 %300, i32* %arrayidx38alteredBB, align 4
  %301 = add i32 %i.0, -1
  %idxprom47alteredBB = sext i32 %301 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom33alteredBB
  %302 = load i32, i32* %arrayidx50alteredBB, align 4
  %303 = add i32 %302, %298
  store i32 %303, i32* %arrayidx50alteredBB, align 4
  %304 = add i32 %j.0, -1
  %idxprom65alteredBB = sext i32 %304 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom65alteredBB
  %305 = load i32, i32* %arrayidx66alteredBB, align 4
  %306 = add i32 %305, %298
  store i32 %306, i32* %arrayidx66alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom65alteredBB
  %307 = load i32, i32* %arrayidx82alteredBB, align 4
  %308 = add i32 %307, %298
  store i32 %308, i32* %arrayidx82alteredBB, align 4
  %.neg148 = add i32 %i.0, 1
  %idxprom94alteredBB = sext i32 %.neg148 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom65alteredBB
  %309 = load i32, i32* %arrayidx98alteredBB, align 4
  %310 = add i32 %309, %298
  store i32 %310, i32* %arrayidx98alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom33alteredBB
  %311 = load i32, i32* %arrayidx114alteredBB, align 4
  %312 = add i32 %311, %298
  store i32 %312, i32* %arrayidx114alteredBB, align 4
  %313 = add i32 %j.0, 1
  %idxprom128alteredBB = sext i32 %313 to i64
  %arrayidx129alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom128alteredBB
  %314 = load i32, i32* %arrayidx129alteredBB, align 4
  %315 = add i32 %314, %298
  store i32 %315, i32* %arrayidx129alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom128alteredBB
  %316 = load i32, i32* %arrayidx145alteredBB, align 4
  %317 = add i32 %316, %298
  store i32 %317, i32* %arrayidx145alteredBB, align 4
  %arrayidx162alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom128alteredBB
  %318 = load i32, i32* %arrayidx162alteredBB, align 4
  %319 = add i32 %318, %298
  store i32 %319, i32* %arrayidx162alteredBB, align 4
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %.neg147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  %idxprom205alteredBB = sext i32 %i.0 to i64
  %idxprom207alteredBB = sext i32 %j.0 to i64
  %arrayidx208alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom205alteredBB, i64 %idxprom207alteredBB
  %321 = load i32, i32* %arrayidx208alteredBB, align 4
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %321)
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB531alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
