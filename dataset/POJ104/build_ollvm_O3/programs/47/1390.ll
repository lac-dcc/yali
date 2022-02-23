; ModuleID = 'build_ollvm/programs/47/1390.ll'
source_filename = "source-C-CXX/47/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -660248038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -660248038, label %for.cond
    i32 1460404839, label %for.body
    i32 131802286, label %originalBB
    i32 1703605240, label %originalBBpart2
    i32 -238028045, label %for.cond1
    i32 -1629686198, label %for.body3
    i32 1983908679, label %for.inc
    i32 1034534102, label %for.end
    i32 1451418548, label %for.inc10
    i32 -1292125484, label %for.end12
    i32 1460576510, label %originalBB170
    i32 452048573, label %originalBBpart2172
    i32 -1497071698, label %for.cond15
    i32 810405878, label %for.body17
    i32 -1811260208, label %originalBB174
    i32 -322560831, label %originalBBpart2176
    i32 -1593016502, label %for.cond18
    i32 -1720521331, label %originalBB178
    i32 1453660561, label %originalBBpart2180
    i32 1382904809, label %for.body20
    i32 -522138131, label %for.cond21
    i32 -1721901712, label %for.body23
    i32 1318033004, label %originalBB182
    i32 1582764474, label %originalBBpart2342
    i32 -230668494, label %for.inc115
    i32 -1665541528, label %for.end117
    i32 -909405542, label %for.inc118
    i32 -27335297, label %originalBB344
    i32 248865470, label %originalBBpart2352
    i32 67104286, label %for.end120
    i32 1579968878, label %originalBB354
    i32 -701940711, label %originalBBpart2356
    i32 -1512158212, label %for.cond121
    i32 -82458297, label %for.body123
    i32 -1087407265, label %originalBB358
    i32 -1830557425, label %originalBBpart2360
    i32 899062855, label %for.cond124
    i32 -1745749182, label %for.body126
    i32 -146855619, label %for.inc140
    i32 -1705502137, label %for.end142
    i32 2138586891, label %originalBB362
    i32 1006516850, label %originalBBpart2364
    i32 -1500877998, label %for.inc143
    i32 1377643504, label %for.end145
    i32 -88845878, label %for.inc146
    i32 -291664407, label %originalBB366
    i32 1505394625, label %originalBBpart2376
    i32 1008710094, label %for.end148
    i32 -1665545791, label %for.cond149
    i32 -259529124, label %originalBB378
    i32 1872346341, label %originalBBpart2380
    i32 -491329890, label %for.body151
    i32 -1485579951, label %originalBB382
    i32 -720798832, label %originalBBpart2384
    i32 -2141431906, label %for.cond152
    i32 -1213334355, label %originalBB386
    i32 722044982, label %originalBBpart2388
    i32 1697128606, label %for.body154
    i32 1609527715, label %for.inc160
    i32 495388676, label %for.end162
    i32 -1044060114, label %for.inc167
    i32 258741826, label %for.end169
    i32 1810094532, label %originalBBalteredBB
    i32 -1951629544, label %originalBB170alteredBB
    i32 -1193795747, label %originalBB174alteredBB
    i32 484140044, label %originalBB178alteredBB
    i32 2043251948, label %originalBB182alteredBB
    i32 -1877629079, label %originalBB344alteredBB
    i32 -92732327, label %originalBB354alteredBB
    i32 1936834797, label %originalBB358alteredBB
    i32 -1350725192, label %originalBB362alteredBB
    i32 -1521857897, label %originalBB366alteredBB
    i32 1816350496, label %originalBB378alteredBB
    i32 1453771409, label %originalBB382alteredBB
    i32 848869498, label %originalBB386alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB344alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.end162, %for.inc160, %for.body154, %originalBBpart2388, %originalBB386, %for.cond152, %originalBBpart2384, %originalBB382, %for.body151, %originalBBpart2380, %originalBB378, %for.cond149, %for.end148, %originalBBpart2376, %originalBB366, %for.inc146, %for.end145, %for.inc143, %originalBBpart2364, %originalBB362, %for.end142, %for.inc140, %for.body126, %for.cond124, %originalBBpart2360, %originalBB358, %for.body123, %for.cond121, %originalBBpart2356, %originalBB354, %for.end120, %originalBBpart2352, %originalBB344, %for.inc118, %for.end117, %for.inc115, %originalBBpart2342, %originalBB182, %for.body23, %for.cond21, %for.body20, %originalBBpart2180, %originalBB178, %for.cond18, %originalBBpart2176, %originalBB174, %for.body17, %for.cond15, %originalBBpart2172, %originalBB170, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ 1, %originalBB354alteredBB ], [ %.neg, %originalBB344alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %280, %for.inc167 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB386 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %for.cond149 ], [ 1, %for.end148 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB366 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %201, %for.inc143 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2356 ], [ 1, %originalBB354 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2352 ], [ %131, %originalBB344 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end12 ], [ %21, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB386alteredBB ], [ 1, %originalBB382alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ 1, %originalBB358alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.end162 ], [ %278, %for.inc160 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB386 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2384 ], [ 1, %originalBB382 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB378 ], [ %j.0, %for.cond149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB366 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %for.end142 ], [ %182, %for.inc140 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2360 ], [ 1, %originalBB358 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB354 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB344 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %121, %for.inc115 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %for.body20 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB386alteredBB ], [ %day.0, %originalBB382alteredBB ], [ %day.0, %originalBB378alteredBB ], [ %304, %originalBB366alteredBB ], [ %day.0, %originalBB362alteredBB ], [ %day.0, %originalBB358alteredBB ], [ %day.0, %originalBB354alteredBB ], [ %day.0, %originalBB344alteredBB ], [ %day.0, %originalBB182alteredBB ], [ %day.0, %originalBB178alteredBB ], [ %day.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc167 ], [ %day.0, %for.end162 ], [ %day.0, %for.inc160 ], [ %day.0, %for.body154 ], [ %day.0, %originalBBpart2388 ], [ %day.0, %originalBB386 ], [ %day.0, %for.cond152 ], [ %day.0, %originalBBpart2384 ], [ %day.0, %originalBB382 ], [ %day.0, %for.body151 ], [ %day.0, %originalBBpart2380 ], [ %day.0, %originalBB378 ], [ %day.0, %for.cond149 ], [ %day.0, %for.end148 ], [ %day.0, %originalBBpart2376 ], [ %211, %originalBB366 ], [ %day.0, %for.inc146 ], [ %day.0, %for.end145 ], [ %day.0, %for.inc143 ], [ %day.0, %originalBBpart2364 ], [ %day.0, %originalBB362 ], [ %day.0, %for.end142 ], [ %day.0, %for.inc140 ], [ %day.0, %for.body126 ], [ %day.0, %for.cond124 ], [ %day.0, %originalBBpart2360 ], [ %day.0, %originalBB358 ], [ %day.0, %for.body123 ], [ %day.0, %for.cond121 ], [ %day.0, %originalBBpart2356 ], [ %day.0, %originalBB354 ], [ %day.0, %for.end120 ], [ %day.0, %originalBBpart2352 ], [ %day.0, %originalBB344 ], [ %day.0, %for.inc118 ], [ %day.0, %for.end117 ], [ %day.0, %for.inc115 ], [ %day.0, %originalBBpart2342 ], [ %day.0, %originalBB182 ], [ %day.0, %for.body23 ], [ %day.0, %for.cond21 ], [ %day.0, %for.body20 ], [ %day.0, %originalBBpart2180 ], [ %day.0, %originalBB178 ], [ %day.0, %for.cond18 ], [ %day.0, %originalBBpart2176 ], [ %day.0, %originalBB174 ], [ %day.0, %for.body17 ], [ %day.0, %for.cond15 ], [ %day.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %day.0, %for.end12 ], [ %day.0, %for.inc10 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1213334355, %originalBB386alteredBB ], [ -1485579951, %originalBB382alteredBB ], [ -259529124, %originalBB378alteredBB ], [ -291664407, %originalBB366alteredBB ], [ 2138586891, %originalBB362alteredBB ], [ -1087407265, %originalBB358alteredBB ], [ 1579968878, %originalBB354alteredBB ], [ -27335297, %originalBB344alteredBB ], [ 1318033004, %originalBB182alteredBB ], [ -1720521331, %originalBB178alteredBB ], [ -1811260208, %originalBB174alteredBB ], [ 1460576510, %originalBB170alteredBB ], [ 131802286, %originalBBalteredBB ], [ -1665545791, %for.inc167 ], [ -1044060114, %for.end162 ], [ -2141431906, %for.inc160 ], [ 1609527715, %for.body154 ], [ %276, %originalBBpart2388 ], [ %275, %originalBB386 ], [ %266, %for.cond152 ], [ -2141431906, %originalBBpart2384 ], [ %257, %originalBB382 ], [ %248, %for.body151 ], [ %239, %originalBBpart2380 ], [ %238, %originalBB378 ], [ %229, %for.cond149 ], [ -1665545791, %for.end148 ], [ -1497071698, %originalBBpart2376 ], [ %220, %originalBB366 ], [ %210, %for.inc146 ], [ -88845878, %for.end145 ], [ -1512158212, %for.inc143 ], [ -1500877998, %originalBBpart2364 ], [ %200, %originalBB362 ], [ %191, %for.end142 ], [ 899062855, %for.inc140 ], [ -146855619, %for.body126 ], [ %178, %for.cond124 ], [ 899062855, %originalBBpart2360 ], [ %177, %originalBB358 ], [ %168, %for.body123 ], [ %159, %for.cond121 ], [ -1512158212, %originalBBpart2356 ], [ %158, %originalBB354 ], [ %149, %for.end120 ], [ -1593016502, %originalBBpart2352 ], [ %140, %originalBB344 ], [ %130, %for.inc118 ], [ -909405542, %for.end117 ], [ -522138131, %for.inc115 ], [ -230668494, %originalBBpart2342 ], [ %120, %originalBB182 ], [ %89, %for.body23 ], [ %80, %for.cond21 ], [ -522138131, %for.body20 ], [ %79, %originalBBpart2180 ], [ %78, %originalBB178 ], [ %69, %for.cond18 ], [ -1593016502, %originalBBpart2176 ], [ %60, %originalBB174 ], [ %51, %for.body17 ], [ %42, %for.cond15 ], [ -1497071698, %originalBBpart2172 ], [ %40, %originalBB170 ], [ %30, %for.end12 ], [ -660248038, %for.inc10 ], [ 1451418548, %for.end ], [ -238028045, %for.inc ], [ 1983908679, %for.body3 ], [ %19, %for.cond1 ], [ -238028045, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 1460404839, i32 -1292125484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 131802286, i32 1810094532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1703605240, i32 1810094532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 -1629686198, i32 1034534102
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1460576510, i32 -1951629544
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %31 = load i32, i32* %m, align 4
  store i32 %31, i32* %arrayidx14alteredBB, align 16
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 452048573, i32 -1951629544
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %day.0, %41
  %42 = select i1 %cmp16.not, i32 1008710094, i32 810405878
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1811260208, i32 -1193795747
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -322560831, i32 -1193795747
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1720521331, i32 484140044
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1453660561, i32 484140044
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1382904809, i32 67104286
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 10
  %80 = select i1 %cmp22, i32 -1721901712, i32 -1665541528
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1318033004, i32 2043251948
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  %91 = load i32, i32* %arrayidx31, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %arrayidx31, align 4
  %.neg107 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg107 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom26
  %93 = load i32, i32* %arrayidx40, align 4
  %94 = add i32 %93, %90
  store i32 %94, i32* %arrayidx40, align 4
  %95 = add i32 %i.0, -1
  %idxprom46 = sext i32 %95 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom26
  %96 = load i32, i32* %arrayidx49, align 4
  %97 = add i32 %96, %90
  store i32 %97, i32* %arrayidx49, align 4
  %98 = add i32 %j.0, 1
  %idxprom58 = sext i32 %98 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom58
  %99 = load i32, i32* %arrayidx59, align 4
  %100 = add i32 %99, %90
  store i32 %100, i32* %arrayidx59, align 4
  %101 = add i32 %j.0, -1
  %idxprom68 = sext i32 %101 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom68
  %102 = load i32, i32* %arrayidx69, align 4
  %103 = add i32 %102, %90
  store i32 %103, i32* %arrayidx69, align 4
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom58
  %104 = load i32, i32* %arrayidx80, align 4
  %105 = add i32 %104, %90
  store i32 %105, i32* %arrayidx80, align 4
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom68
  %106 = load i32, i32* %arrayidx91, align 4
  %107 = add i32 %106, %90
  store i32 %107, i32* %arrayidx91, align 4
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom58
  %108 = load i32, i32* %arrayidx102, align 4
  %109 = add i32 %108, %90
  store i32 %109, i32* %arrayidx102, align 4
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom68
  %110 = load i32, i32* %arrayidx113, align 4
  %111 = add i32 %110, %90
  store i32 %111, i32* %arrayidx113, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1582764474, i32 2043251948
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -27335297, i32 -1877629079
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 248865470, i32 -1877629079
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1579968878, i32 -92732327
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -701940711, i32 -92732327
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, 10
  %159 = select i1 %cmp122, i32 -82458297, i32 1377643504
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1087407265, i32 1936834797
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1830557425, i32 1936834797
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, 10
  %178 = select i1 %cmp125, i32 -1745749182, i32 -1705502137
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom127, i64 %idxprom129
  %179 = load i32, i32* %arrayidx130, align 4
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  %180 = load i32, i32* %arrayidx134, align 4
  %181 = add i32 %180, %179
  store i32 %181, i32* %arrayidx134, align 4
  store i32 0, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2138586891, i32 -1350725192
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1006516850, i32 -1350725192
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -291664407, i32 -1521857897
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %211 = add i32 %day.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1505394625, i32 -1521857897
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -259529124, i32 1816350496
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, 10
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1872346341, i32 1816350496
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %239 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -491329890, i32 258741826
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1485579951, i32 1453771409
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -720798832, i32 1453771409
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1213334355, i32 848869498
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %cmp153 = icmp slt i32 %j.0, 9
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 722044982, i32 848869498
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %276 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1697128606, i32 495388676
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom155, i64 %idxprom157
  %277 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom163, i64 9
  %279 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %281 = load i32, i32* %m, align 4
  store i32 %281, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %282 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %283 = load i32, i32* %arrayidx31alteredBB, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %arrayidx31alteredBB, align 4
  %285 = add i32 %i.0, -1
  %.neg106 = add i32 %i.0, 1
  %idxprom37alteredBB = sext i32 %.neg106 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB, i64 %idxprom26alteredBB
  %286 = load i32, i32* %arrayidx40alteredBB, align 4
  %287 = add i32 %286, %282
  store i32 %287, i32* %arrayidx40alteredBB, align 4
  %idxprom46alteredBB = sext i32 %285 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom26alteredBB
  %288 = load i32, i32* %arrayidx49alteredBB, align 4
  %289 = add i32 %288, %282
  store i32 %289, i32* %arrayidx49alteredBB, align 4
  %290 = add i32 %j.0, -1
  %291 = add i32 %j.0, 1
  %idxprom58alteredBB = sext i32 %291 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom58alteredBB
  %292 = load i32, i32* %arrayidx59alteredBB, align 4
  %293 = add i32 %292, %282
  store i32 %293, i32* %arrayidx59alteredBB, align 4
  %idxprom68alteredBB = sext i32 %290 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom68alteredBB
  %294 = load i32, i32* %arrayidx69alteredBB, align 4
  %295 = add i32 %294, %282
  store i32 %295, i32* %arrayidx69alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB, i64 %idxprom58alteredBB
  %296 = load i32, i32* %arrayidx80alteredBB, align 4
  %297 = add i32 %296, %282
  store i32 %297, i32* %arrayidx80alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB, i64 %idxprom68alteredBB
  %298 = load i32, i32* %arrayidx91alteredBB, align 4
  %299 = add i32 %298, %282
  store i32 %299, i32* %arrayidx91alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom58alteredBB
  %300 = load i32, i32* %arrayidx102alteredBB, align 4
  %301 = add i32 %300, %282
  store i32 %301, i32* %arrayidx102alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom68alteredBB
  %302 = load i32, i32* %arrayidx113alteredBB, align 4
  %303 = add i32 %302, %282
  store i32 %303, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
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
