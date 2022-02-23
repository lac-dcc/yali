; ModuleID = 'build_ollvm/programs/47/1437.ll'
source_filename = "source-C-CXX/47/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %area = alloca [9 x [9 x i32]], align 16
  %area1 = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %area to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %area1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111277379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111277379, label %for.cond
    i32 -796433903, label %originalBB
    i32 -314832136, label %originalBBpart2
    i32 -893000826, label %for.body
    i32 1062292365, label %for.cond2
    i32 546576183, label %for.body4
    i32 725944490, label %for.cond5
    i32 -1452295409, label %for.body7
    i32 -590735264, label %originalBB170
    i32 -1666082965, label %originalBBpart2172
    i32 -175549547, label %for.inc
    i32 957335111, label %for.end
    i32 -1968453631, label %originalBB174
    i32 -745391853, label %originalBBpart2176
    i32 1890837183, label %for.inc15
    i32 1263970387, label %for.end17
    i32 -1420969650, label %for.cond18
    i32 781883137, label %originalBB178
    i32 908715476, label %originalBBpart2180
    i32 -1525733507, label %for.body20
    i32 1196279678, label %for.cond21
    i32 -612081778, label %originalBB182
    i32 713664824, label %originalBBpart2184
    i32 -1216555865, label %for.body23
    i32 -865659788, label %if.then
    i32 906572468, label %originalBB186
    i32 -451996933, label %originalBBpart2349
    i32 1862276389, label %if.end
    i32 -803746391, label %originalBB351
    i32 -726595870, label %originalBBpart2353
    i32 179653517, label %for.inc120
    i32 -1803458717, label %for.end122
    i32 -3524231, label %for.inc123
    i32 -130027785, label %originalBB355
    i32 373693906, label %originalBBpart2361
    i32 2144979358, label %for.end125
    i32 -1186831507, label %for.cond126
    i32 1180532298, label %for.body128
    i32 -959558142, label %for.cond129
    i32 2013536887, label %originalBB363
    i32 -599728412, label %originalBBpart2365
    i32 -1808311260, label %for.body131
    i32 -2002047638, label %for.inc140
    i32 1756695940, label %originalBB367
    i32 -1847750521, label %originalBBpart2370
    i32 481019157, label %for.end142
    i32 -1050292165, label %for.inc143
    i32 -1212577345, label %originalBB372
    i32 1283796059, label %originalBBpart2377
    i32 -165203055, label %for.end145
    i32 1406311919, label %for.inc146
    i32 1471333776, label %originalBB379
    i32 1735252949, label %originalBBpart2388
    i32 -2025636656, label %for.end148
    i32 673081657, label %originalBB390
    i32 -1622693033, label %originalBBpart2392
    i32 1647830942, label %for.cond149
    i32 -2044253230, label %originalBB394
    i32 1430475313, label %originalBBpart2396
    i32 -709259951, label %for.body151
    i32 -208921281, label %for.cond152
    i32 -54520822, label %for.body154
    i32 -60118907, label %for.inc160
    i32 1511799841, label %for.end162
    i32 517121095, label %for.inc167
    i32 -1443524779, label %for.end169
    i32 -1999777441, label %originalBBalteredBB
    i32 1951704570, label %originalBB170alteredBB
    i32 -2096882772, label %originalBB174alteredBB
    i32 1495645162, label %originalBB178alteredBB
    i32 -587868438, label %originalBB182alteredBB
    i32 -1640416709, label %originalBB186alteredBB
    i32 -1854413303, label %originalBB351alteredBB
    i32 489927124, label %originalBB355alteredBB
    i32 -1398949400, label %originalBB363alteredBB
    i32 67583891, label %originalBB367alteredBB
    i32 -1854783602, label %originalBB372alteredBB
    i32 -794721133, label %originalBB379alteredBB
    i32 -1908769239, label %originalBB390alteredBB
    i32 856930081, label %originalBB394alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB379alteredBB, %originalBB372alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.end162, %for.inc160, %for.body154, %for.cond152, %for.body151, %originalBBpart2396, %originalBB394, %for.cond149, %originalBBpart2392, %originalBB390, %for.end148, %originalBBpart2388, %originalBB379, %for.inc146, %for.end145, %originalBBpart2377, %originalBB372, %for.inc143, %for.end142, %originalBBpart2370, %originalBB367, %for.inc140, %for.body131, %originalBBpart2365, %originalBB363, %for.cond129, %for.body128, %for.cond126, %for.end125, %originalBBpart2361, %originalBB355, %for.inc123, %for.end122, %for.inc120, %originalBBpart2353, %originalBB351, %if.end, %originalBBpart2349, %originalBB186, %if.then, %for.body23, %originalBBpart2184, %originalBB182, %for.cond21, %for.body20, %originalBBpart2180, %originalBB178, %for.cond18, %for.end17, %for.inc15, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB394alteredBB ], [ 0, %originalBB390alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %325, %originalBB372alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %323, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg114, %for.inc167 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB394 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2392 ], [ 0, %originalBB390 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB379 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2377 ], [ %.neg115, %originalBB372 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB367 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %for.cond129 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ 0, %for.end125 ], [ %i.0, %originalBBpart2361 ], [ %171, %originalBB355 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %63, %for.inc15 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %324, %originalBB367alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.end162 ], [ %297, %for.inc160 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond152 ], [ 0, %for.body151 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB394 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB390 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB379 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB372 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2370 ], [ %211, %originalBB367 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body131 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %for.cond129 ], [ 0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB355 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %161, %for.inc120 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB394alteredBB ], [ %t.0, %originalBB390alteredBB ], [ %.neg, %originalBB379alteredBB ], [ %t.0, %originalBB372alteredBB ], [ %t.0, %originalBB367alteredBB ], [ %t.0, %originalBB363alteredBB ], [ %t.0, %originalBB355alteredBB ], [ %t.0, %originalBB351alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc167 ], [ %t.0, %for.end162 ], [ %t.0, %for.inc160 ], [ %t.0, %for.body154 ], [ %t.0, %for.cond152 ], [ %t.0, %for.body151 ], [ %t.0, %originalBBpart2396 ], [ %t.0, %originalBB394 ], [ %t.0, %for.cond149 ], [ %t.0, %originalBBpart2392 ], [ %t.0, %originalBB390 ], [ %t.0, %for.end148 ], [ %t.0, %originalBBpart2388 ], [ %248, %originalBB379 ], [ %t.0, %for.inc146 ], [ %t.0, %for.end145 ], [ %t.0, %originalBBpart2377 ], [ %t.0, %originalBB372 ], [ %t.0, %for.inc143 ], [ %t.0, %for.end142 ], [ %t.0, %originalBBpart2370 ], [ %t.0, %originalBB367 ], [ %t.0, %for.inc140 ], [ %t.0, %for.body131 ], [ %t.0, %originalBBpart2365 ], [ %t.0, %originalBB363 ], [ %t.0, %for.cond129 ], [ %t.0, %for.body128 ], [ %t.0, %for.cond126 ], [ %t.0, %for.end125 ], [ %t.0, %originalBBpart2361 ], [ %t.0, %originalBB355 ], [ %t.0, %for.inc123 ], [ %t.0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %originalBBpart2353 ], [ %t.0, %originalBB351 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2349 ], [ %t.0, %originalBB186 ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044253230, %originalBB394alteredBB ], [ 673081657, %originalBB390alteredBB ], [ 1471333776, %originalBB379alteredBB ], [ -1212577345, %originalBB372alteredBB ], [ 1756695940, %originalBB367alteredBB ], [ 2013536887, %originalBB363alteredBB ], [ -130027785, %originalBB355alteredBB ], [ -803746391, %originalBB351alteredBB ], [ 906572468, %originalBB186alteredBB ], [ -612081778, %originalBB182alteredBB ], [ 781883137, %originalBB178alteredBB ], [ -1968453631, %originalBB174alteredBB ], [ -590735264, %originalBB170alteredBB ], [ -796433903, %originalBBalteredBB ], [ 1647830942, %for.inc167 ], [ 517121095, %for.end162 ], [ -208921281, %for.inc160 ], [ -60118907, %for.body154 ], [ %295, %for.cond152 ], [ -208921281, %for.body151 ], [ %294, %originalBBpart2396 ], [ %293, %originalBB394 ], [ %284, %for.cond149 ], [ 1647830942, %originalBBpart2392 ], [ %275, %originalBB390 ], [ %266, %for.end148 ], [ -1111277379, %originalBBpart2388 ], [ %257, %originalBB379 ], [ %247, %for.inc146 ], [ 1406311919, %for.end145 ], [ -1186831507, %originalBBpart2377 ], [ %238, %originalBB372 ], [ %229, %for.inc143 ], [ -1050292165, %for.end142 ], [ -959558142, %originalBBpart2370 ], [ %220, %originalBB367 ], [ %210, %for.inc140 ], [ -2002047638, %for.body131 ], [ %200, %originalBBpart2365 ], [ %199, %originalBB363 ], [ %190, %for.cond129 ], [ -959558142, %for.body128 ], [ %181, %for.cond126 ], [ -1186831507, %for.end125 ], [ -1420969650, %originalBBpart2361 ], [ %180, %originalBB355 ], [ %170, %for.inc123 ], [ -3524231, %for.end122 ], [ 1196279678, %for.inc120 ], [ 179653517, %originalBBpart2353 ], [ %160, %originalBB351 ], [ %151, %if.end ], [ 1862276389, %originalBBpart2349 ], [ %142, %originalBB186 ], [ %112, %if.then ], [ %103, %for.body23 ], [ %101, %originalBBpart2184 ], [ %100, %originalBB182 ], [ %91, %for.cond21 ], [ 1196279678, %for.body20 ], [ %82, %originalBBpart2180 ], [ %81, %originalBB178 ], [ %72, %for.cond18 ], [ -1420969650, %for.end17 ], [ 1062292365, %for.inc15 ], [ 1890837183, %originalBBpart2176 ], [ %62, %originalBB174 ], [ %53, %for.end ], [ 725944490, %for.inc ], [ -175549547, %originalBBpart2172 ], [ %43, %originalBB170 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ 725944490, %for.body4 ], [ %23, %for.cond2 ], [ 1062292365, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -796433903, i32 -1999777441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -314832136, i32 -1999777441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -893000826, i32 -2025636656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %23 = select i1 %cmp3, i32 546576183, i32 1263970387
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 9
  %24 = select i1 %cmp6, i32 -1452295409, i32 957335111
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -590735264, i32 1951704570
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %34, i32* %arrayidx14, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1666082965, i32 1951704570
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1968453631, i32 -2096882772
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -745391853, i32 -2096882772
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 781883137, i32 1495645162
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 908715476, i32 1495645162
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1525733507, i32 2144979358
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -612081778, i32 -587868438
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 713664824, i32 -587868438
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %101 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1216555865, i32 -1803458717
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom24, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %102, 0
  %103 = select i1 %cmp28.not, i32 1862276389, i32 -865659788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 906572468, i32 -1640416709
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom29, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %114 = add i32 %i.0, -1
  %idxprom33 = sext i32 %114 to i64
  %115 = add i32 %j.0, -1
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %117 = add i32 %116, %113
  store i32 %117, i32* %arrayidx37, align 4
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33, i64 %idxprom31
  %118 = load i32, i32* %arrayidx46, align 4
  %119 = add i32 %118, %113
  store i32 %119, i32* %arrayidx46, align 4
  %.neg116 = add i32 %j.0, 1
  %idxprom56 = sext i32 %.neg116 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33, i64 %idxprom56
  %120 = load i32, i32* %arrayidx57, align 4
  %121 = add i32 %120, %113
  store i32 %121, i32* %arrayidx57, align 4
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom29, i64 %idxprom36
  %122 = load i32, i32* %arrayidx67, align 4
  %123 = add i32 %122, %113
  store i32 %123, i32* %arrayidx67, align 4
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom29, i64 %idxprom31
  %124 = load i32, i32* %arrayidx76, align 4
  %125 = add i32 %124, %113
  store i32 %125, i32* %arrayidx76, align 4
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom29, i64 %idxprom56
  %126 = load i32, i32* %arrayidx86, align 4
  %127 = add i32 %126, %113
  store i32 %127, i32* %arrayidx86, align 4
  %.neg117 = add i32 %i.0, 1
  %idxprom93 = sext i32 %.neg117 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93, i64 %idxprom36
  %128 = load i32, i32* %arrayidx97, align 4
  %129 = add i32 %128, %113
  store i32 %129, i32* %arrayidx97, align 4
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93, i64 %idxprom31
  %130 = load i32, i32* %arrayidx107, align 4
  %131 = add i32 %130, %113
  store i32 %131, i32* %arrayidx107, align 4
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93, i64 %idxprom56
  %132 = load i32, i32* %arrayidx118, align 4
  %133 = add i32 %132, %113
  store i32 %133, i32* %arrayidx118, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -451996933, i32 -1640416709
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -803746391, i32 -1854413303
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -726595870, i32 -1854413303
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -130027785, i32 489927124
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 373693906, i32 489927124
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp slt i32 %i.0, 9
  %181 = select i1 %cmp127, i32 1180532298, i32 -165203055
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2013536887, i32 -1398949400
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %j.0, 9
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -599728412, i32 -1398949400
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %200 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1808311260, i32 481019157
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom132, i64 %idxprom134
  %201 = load i32, i32* %arrayidx135, align 4
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom132, i64 %idxprom134
  store i32 %201, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1756695940, i32 67583891
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1847750521, i32 67583891
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1212577345, i32 -1854783602
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1283796059, i32 -1854783602
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1471333776, i32 -794721133
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %248 = add i32 %t.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1735252949, i32 -794721133
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 673081657, i32 -1908769239
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1622693033, i32 -1908769239
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2044253230, i32 856930081
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, 9
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1430475313, i32 856930081
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %294 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -709259951, i32 -1443524779
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153 = icmp slt i32 %j.0, 8
  %295 = select i1 %cmp153, i32 -54520822, i32 1511799841
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom155, i64 %idxprom157
  %296 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom163, i64 8
  %298 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %299 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  store i32 %299, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %300 = load i32, i32* %arrayidx32alteredBB, align 4
  %301 = add i32 %i.0, -1
  %idxprom33alteredBB = sext i32 %301 to i64
  %302 = add i32 %j.0, -1
  %idxprom36alteredBB = sext i32 %302 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  %303 = load i32, i32* %arrayidx37alteredBB, align 4
  %304 = add i32 %303, %300
  store i32 %304, i32* %arrayidx37alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33alteredBB, i64 %idxprom31alteredBB
  %305 = load i32, i32* %arrayidx46alteredBB, align 4
  %306 = add i32 %305, %300
  store i32 %306, i32* %arrayidx46alteredBB, align 4
  %307 = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %307 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33alteredBB, i64 %idxprom56alteredBB
  %308 = load i32, i32* %arrayidx57alteredBB, align 4
  %309 = add i32 %308, %300
  store i32 %309, i32* %arrayidx57alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom29alteredBB, i64 %idxprom36alteredBB
  %310 = load i32, i32* %arrayidx67alteredBB, align 4
  %311 = add i32 %310, %300
  store i32 %311, i32* %arrayidx67alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %312 = load i32, i32* %arrayidx76alteredBB, align 4
  %313 = add i32 %312, %300
  store i32 %313, i32* %arrayidx76alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom29alteredBB, i64 %idxprom56alteredBB
  %314 = load i32, i32* %arrayidx86alteredBB, align 4
  %315 = add i32 %314, %300
  store i32 %315, i32* %arrayidx86alteredBB, align 4
  %316 = add i32 %i.0, 1
  %idxprom93alteredBB = sext i32 %316 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93alteredBB, i64 %idxprom36alteredBB
  %317 = load i32, i32* %arrayidx97alteredBB, align 4
  %318 = add i32 %317, %300
  store i32 %318, i32* %arrayidx97alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93alteredBB, i64 %idxprom31alteredBB
  %319 = load i32, i32* %arrayidx107alteredBB, align 4
  %320 = add i32 %319, %300
  store i32 %320, i32* %arrayidx107alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93alteredBB, i64 %idxprom56alteredBB
  %321 = load i32, i32* %arrayidx118alteredBB, align 4
  %322 = add i32 %321, %300
  store i32 %322, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
