; ModuleID = 'build_ollvm/programs/1/860.ll'
source_filename = "source-C-CXX/1/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %book = alloca [999 x %struct.book], align 16
  %m = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %c = alloca [26 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1135849299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1135849299, label %for.cond
    i32 -1799131552, label %originalBB
    i32 395131386, label %originalBBpart2
    i32 -83272209, label %for.body
    i32 854310362, label %originalBB104
    i32 1645806283, label %originalBBpart2106
    i32 1222845703, label %for.inc
    i32 -174636751, label %for.end
    i32 1972557990, label %for.cond4
    i32 -1269901970, label %for.body6
    i32 929563296, label %for.inc11
    i32 -382652259, label %for.end13
    i32 1512761634, label %for.cond14
    i32 -654716568, label %for.body17
    i32 880497165, label %for.cond18
    i32 -379445947, label %for.body21
    i32 432993229, label %originalBB108
    i32 -789332743, label %originalBBpart2110
    i32 -656897609, label %for.cond22
    i32 -1914877849, label %for.body25
    i32 -2030064398, label %if.then
    i32 606148279, label %if.end
    i32 -1917285126, label %for.inc40
    i32 1085138175, label %for.end42
    i32 943492971, label %for.inc43
    i32 -61665507, label %for.end45
    i32 1578005174, label %originalBB112
    i32 -948465880, label %originalBBpart2114
    i32 432381392, label %for.inc46
    i32 502376742, label %for.end48
    i32 -247124063, label %for.cond49
    i32 1556238526, label %originalBB116
    i32 -1672975195, label %originalBBpart2118
    i32 183094018, label %for.body52
    i32 -1096448621, label %if.then61
    i32 -1888880022, label %if.end62
    i32 -1120482962, label %for.inc63
    i32 325042298, label %for.end65
    i32 -1509369746, label %originalBB120
    i32 1105147051, label %originalBBpart2122
    i32 1731674722, label %for.cond73
    i32 -67286347, label %for.body76
    i32 -1856800347, label %originalBB124
    i32 -811921044, label %originalBBpart2126
    i32 202734499, label %for.cond77
    i32 921820325, label %for.body80
    i32 2025924292, label %if.then92
    i32 1770431549, label %originalBB128
    i32 1025809317, label %originalBBpart2130
    i32 1982197901, label %if.end97
    i32 151718872, label %for.inc98
    i32 323581733, label %for.end100
    i32 -2031593844, label %for.inc101
    i32 876715254, label %originalBB132
    i32 -1551105248, label %originalBBpart2144
    i32 -1858636323, label %for.end103
    i32 5414164, label %originalBBalteredBB
    i32 1615059395, label %originalBB104alteredBB
    i32 -1955533011, label %originalBB108alteredBB
    i32 -364813626, label %originalBB112alteredBB
    i32 -115434217, label %originalBB116alteredBB
    i32 -795114680, label %originalBB120alteredBB
    i32 1155076031, label %originalBB124alteredBB
    i32 -205343643, label %originalBB128alteredBB
    i32 309110387, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB132, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2130, %originalBB128, %if.then92, %for.body80, %for.cond77, %originalBBpart2126, %originalBB124, %for.body76, %for.cond73, %originalBBpart2122, %originalBB120, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body52, %originalBBpart2118, %originalBB116, %for.cond49, %for.end48, %for.inc46, %originalBBpart2114, %originalBB112, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart2110, %originalBB108, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %185, %originalBB132 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then92 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end65 ], [ %111, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %88, %for.inc46 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %41, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB132 ], [ %n.0, %for.inc101 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %if.end97 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.then92 ], [ %n.0, %for.body80 ], [ %n.0, %for.cond77 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond73 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.then61 ], [ %n.0, %for.body52 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %for.end42 ], [ %68, %for.inc40 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end13 ], [ %n.0, %for.inc11 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %175, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then92 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end45 ], [ %69, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc101 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then92 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %i.0, %if.then61 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond49 ], [ 0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876715254, %originalBB132alteredBB ], [ 1770431549, %originalBB128alteredBB ], [ -1856800347, %originalBB124alteredBB ], [ -1509369746, %originalBB120alteredBB ], [ 1556238526, %originalBB116alteredBB ], [ 1578005174, %originalBB112alteredBB ], [ 432993229, %originalBB108alteredBB ], [ 854310362, %originalBB104alteredBB ], [ -1799131552, %originalBBalteredBB ], [ 1731674722, %originalBBpart2144 ], [ %194, %originalBB132 ], [ %184, %for.inc101 ], [ -2031593844, %for.end100 ], [ 202734499, %for.inc98 ], [ 151718872, %if.end97 ], [ 1982197901, %originalBBpart2130 ], [ %174, %originalBB128 ], [ %164, %if.then92 ], [ %155, %for.body80 ], [ %152, %for.cond77 ], [ 202734499, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %142, %for.body76 ], [ %133, %for.cond73 ], [ 1731674722, %originalBBpart2122 ], [ %131, %originalBB120 ], [ %120, %for.end65 ], [ -247124063, %for.inc63 ], [ -1120482962, %if.end62 ], [ -1888880022, %if.then61 ], [ %110, %for.body52 ], [ %107, %originalBBpart2118 ], [ %106, %originalBB116 ], [ %97, %for.cond49 ], [ -247124063, %for.end48 ], [ 1512761634, %for.inc46 ], [ 432381392, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %78, %for.end45 ], [ 880497165, %for.inc43 ], [ 943492971, %for.end42 ], [ -656897609, %for.inc40 ], [ -1917285126, %if.end ], [ 606148279, %if.then ], [ %66, %for.body25 ], [ %63, %for.cond22 ], [ -656897609, %originalBBpart2110 ], [ %62, %originalBB108 ], [ %53, %for.body21 ], [ %44, %for.cond18 ], [ 880497165, %for.body17 ], [ %42, %for.cond14 ], [ 1512761634, %for.end13 ], [ 1972557990, %for.inc11 ], [ 929563296, %for.body6 ], [ %39, %for.cond4 ], [ 1972557990, %for.end ], [ 1135849299, %for.inc ], [ 1222845703, %originalBBpart2106 ], [ %37, %originalBB104 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1799131552, i32 5414164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 395131386, i32 5414164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -83272209, i32 -174636751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 854310362, i32 1615059395
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %writer = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [26 x i8]* nonnull %writer)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1645806283, i32 1615059395
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %39 = select i1 %cmp5, i32 -1269901970, i32 -382652259
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = trunc i32 %i.0 to i8
  %conv = add i8 %40, 65
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 26
  %42 = select i1 %cmp15, i32 -654716568, i32 502376742
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp19, i32 -379445947, i32 -61665507
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 432993229, i32 -1955533011
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -789332743, i32 -1955533011
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %n.0, 26
  %63 = select i1 %cmp23, i32 -1914877849, i32 1085138175
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom29, i32 1, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %64, %65
  %66 = select i1 %cmp35, i32 -2030064398, i32 606148279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom37
  %67 = load i8, i8* %arrayidx38, align 1
  %.neg39 = add i8 %67, 1
  store i8 %.neg39, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %68 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1578005174, i32 -364813626
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -948465880, i32 -364813626
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1556238526, i32 -115434217
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 26
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1672975195, i32 -115434217
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %107 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 183094018, i32 325042298
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom53
  %108 = load i8, i8* %arrayidx54, align 1
  %idxprom56 = sext i32 %max.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %108, %109
  %110 = select i1 %cmp59, i32 -1096448621, i32 -1888880022
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1509369746, i32 -795114680
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %max.0 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom66
  %121 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %121 to i32
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom66
  %122 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %122 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv68, i32 %conv71)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1105147051, i32 -795114680
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp74, i32 -67286347, i32 -1858636323
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1856800347, i32 1155076031
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -811921044, i32 1155076031
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 26
  %152 = select i1 %cmp78, i32 921820325, i32 323581733
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom81, i32 1, i64 %idxprom84
  %153 = load i8, i8* %arrayidx85, align 1
  %idxprom87 = sext i32 %max.0 to i64
  %arrayidx88 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom87
  %154 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %153, %154
  %155 = select i1 %cmp90, i32 2025924292, i32 1982197901
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1770431549, i32 -205343643
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %num95 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom93, i32 0
  %165 = load i32, i32* %num95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1025809317, i32 -205343643
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 876715254, i32 309110387
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1551105248, i32 309110387
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %writeralteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, [26 x i8]* nonnull %writeralteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %max.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %195 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %195 to i32
  %arrayidx70alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %196 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %196 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv68alteredBB, i32 %conv71alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %num95alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom93alteredBB, i32 0
  %197 = load i32, i32* %num95alteredBB, align 16
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
