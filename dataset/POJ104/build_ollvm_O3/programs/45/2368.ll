; ModuleID = 'build_ollvm/programs/45/2368.ll'
source_filename = "source-C-CXX/45/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rowmin.0 = phi i32 [ undef, %entry ], [ %rowmin.0.be, %loopEntry.backedge ]
  %rowmax.0 = phi i32 [ undef, %entry ], [ %rowmax.0.be, %loopEntry.backedge ]
  %colmin.0 = phi i32 [ undef, %entry ], [ %colmin.0.be, %loopEntry.backedge ]
  %colmax.0 = phi i32 [ undef, %entry ], [ %colmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -849080266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -849080266, label %for.cond
    i32 617967158, label %for.body
    i32 -1676582108, label %for.cond1
    i32 498239063, label %originalBB
    i32 221048667, label %originalBBpart2
    i32 300964065, label %for.body3
    i32 1601184640, label %for.inc
    i32 445484418, label %for.end
    i32 -1331544943, label %for.inc7
    i32 1718927317, label %for.end9
    i32 -1768394759, label %while.body
    i32 -1692388630, label %lor.lhs.false
    i32 -1194813213, label %if.then
    i32 227790889, label %if.else
    i32 -1270209875, label %originalBB90
    i32 1917970516, label %originalBBpart292
    i32 336446014, label %if.then13
    i32 972554586, label %for.cond14
    i32 -1896075043, label %for.body16
    i32 1485909335, label %for.inc22
    i32 1655127383, label %originalBB94
    i32 566314116, label %originalBBpart2100
    i32 45153108, label %for.end24
    i32 468721939, label %originalBB102
    i32 -2099130884, label %originalBBpart2104
    i32 1779254486, label %if.else25
    i32 -440154039, label %if.then27
    i32 -598218103, label %for.cond28
    i32 2100595968, label %originalBB106
    i32 -917268683, label %originalBBpart2108
    i32 -139341956, label %for.body30
    i32 819943830, label %for.inc36
    i32 -1845994840, label %for.end38
    i32 -2037734120, label %originalBB110
    i32 -1597271516, label %originalBBpart2112
    i32 1736453191, label %if.else39
    i32 384258990, label %for.cond40
    i32 -1246156331, label %originalBB114
    i32 -1355024869, label %originalBBpart2116
    i32 -1459636957, label %for.body42
    i32 -373710178, label %for.inc48
    i32 -546845063, label %for.end50
    i32 103149016, label %for.cond51
    i32 -740934547, label %for.body53
    i32 -1571598511, label %for.inc59
    i32 -618646845, label %for.end61
    i32 -2055223987, label %for.cond62
    i32 9985750, label %for.body64
    i32 -206098751, label %for.inc70
    i32 -794357651, label %for.end71
    i32 -1029797250, label %for.cond73
    i32 -1984863204, label %originalBB118
    i32 1771470016, label %originalBBpart2120
    i32 83581827, label %for.body75
    i32 1374190667, label %for.inc81
    i32 1637821819, label %for.end83
    i32 421765274, label %if.end
    i32 275523010, label %originalBB122
    i32 -1812210448, label %originalBBpart2124
    i32 1241220171, label %if.end84
    i32 1060321166, label %if.end85
    i32 -1008645675, label %while.end
    i32 -999888454, label %originalBBalteredBB
    i32 -1001828549, label %originalBB90alteredBB
    i32 1293361812, label %originalBB94alteredBB
    i32 -736160838, label %originalBB102alteredBB
    i32 360846958, label %originalBB106alteredBB
    i32 1930258993, label %originalBB110alteredBB
    i32 1434013208, label %originalBB114alteredBB
    i32 1403865852, label %originalBB118alteredBB
    i32 1876816509, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %originalBBpart2124, %originalBB122, %if.end, %for.end83, %for.inc81, %for.body75, %originalBBpart2120, %originalBB118, %for.cond73, %for.end71, %for.inc70, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.body42, %originalBBpart2116, %originalBB114, %for.cond40, %if.else39, %originalBBpart2112, %originalBB110, %for.end38, %for.inc36, %for.body30, %originalBBpart2108, %originalBB106, %for.cond28, %if.then27, %if.else25, %originalBBpart2104, %originalBB102, %for.end24, %originalBBpart2100, %originalBB94, %for.inc22, %for.body16, %for.cond14, %if.then13, %originalBBpart292, %originalBB90, %if.else, %if.then, %lor.lhs.false, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %for.end83 ], [ %175, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond73 ], [ %154, %for.end71 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %.neg59, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %147, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond40 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end38 ], [ %107, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond28 ], [ %rowmin.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %197, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %153, %for.inc70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %150, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %146, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond40 ], [ %colmin.0, %if.else39 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then27 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2100 ], [ %58, %originalBB94 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %colmin.0, %if.then13 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %rowmin.0.be = phi i32 [ %rowmin.0, %loopEntry ], [ %rowmin.0, %originalBB122alteredBB ], [ %rowmin.0, %originalBB118alteredBB ], [ %rowmin.0, %originalBB114alteredBB ], [ %rowmin.0, %originalBB110alteredBB ], [ %rowmin.0, %originalBB106alteredBB ], [ %rowmin.0, %originalBB102alteredBB ], [ %rowmin.0, %originalBB94alteredBB ], [ %rowmin.0, %originalBB90alteredBB ], [ %rowmin.0, %originalBBalteredBB ], [ %195, %if.end85 ], [ %rowmin.0, %if.end84 ], [ %rowmin.0, %originalBBpart2124 ], [ %rowmin.0, %originalBB122 ], [ %rowmin.0, %if.end ], [ %rowmin.0, %for.end83 ], [ %rowmin.0, %for.inc81 ], [ %rowmin.0, %for.body75 ], [ %rowmin.0, %originalBBpart2120 ], [ %rowmin.0, %originalBB118 ], [ %rowmin.0, %for.cond73 ], [ %rowmin.0, %for.end71 ], [ %rowmin.0, %for.inc70 ], [ %rowmin.0, %for.body64 ], [ %rowmin.0, %for.cond62 ], [ %rowmin.0, %for.end61 ], [ %rowmin.0, %for.inc59 ], [ %rowmin.0, %for.body53 ], [ %rowmin.0, %for.cond51 ], [ %rowmin.0, %for.end50 ], [ %rowmin.0, %for.inc48 ], [ %rowmin.0, %for.body42 ], [ %rowmin.0, %originalBBpart2116 ], [ %rowmin.0, %originalBB114 ], [ %rowmin.0, %for.cond40 ], [ %rowmin.0, %if.else39 ], [ %rowmin.0, %originalBBpart2112 ], [ %rowmin.0, %originalBB110 ], [ %rowmin.0, %for.end38 ], [ %rowmin.0, %for.inc36 ], [ %rowmin.0, %for.body30 ], [ %rowmin.0, %originalBBpart2108 ], [ %rowmin.0, %originalBB106 ], [ %rowmin.0, %for.cond28 ], [ %rowmin.0, %if.then27 ], [ %rowmin.0, %if.else25 ], [ %rowmin.0, %originalBBpart2104 ], [ %rowmin.0, %originalBB102 ], [ %rowmin.0, %for.end24 ], [ %rowmin.0, %originalBBpart2100 ], [ %rowmin.0, %originalBB94 ], [ %rowmin.0, %for.inc22 ], [ %rowmin.0, %for.body16 ], [ %rowmin.0, %for.cond14 ], [ %rowmin.0, %if.then13 ], [ %rowmin.0, %originalBBpart292 ], [ %rowmin.0, %originalBB90 ], [ %rowmin.0, %if.else ], [ %rowmin.0, %if.then ], [ %rowmin.0, %lor.lhs.false ], [ %rowmin.0, %while.body ], [ 1, %for.end9 ], [ %rowmin.0, %for.inc7 ], [ %rowmin.0, %for.end ], [ %rowmin.0, %for.inc ], [ %rowmin.0, %for.body3 ], [ %rowmin.0, %originalBBpart2 ], [ %rowmin.0, %originalBB ], [ %rowmin.0, %for.cond1 ], [ %rowmin.0, %for.body ], [ %rowmin.0, %for.cond ]
  %rowmax.0.be = phi i32 [ %rowmax.0, %loopEntry ], [ %rowmax.0, %originalBB122alteredBB ], [ %rowmax.0, %originalBB118alteredBB ], [ %rowmax.0, %originalBB114alteredBB ], [ %rowmax.0, %originalBB110alteredBB ], [ %rowmax.0, %originalBB106alteredBB ], [ %rowmax.0, %originalBB102alteredBB ], [ %rowmax.0, %originalBB94alteredBB ], [ %rowmax.0, %originalBB90alteredBB ], [ %rowmax.0, %originalBBalteredBB ], [ %194, %if.end85 ], [ %rowmax.0, %if.end84 ], [ %rowmax.0, %originalBBpart2124 ], [ %rowmax.0, %originalBB122 ], [ %rowmax.0, %if.end ], [ %rowmax.0, %for.end83 ], [ %rowmax.0, %for.inc81 ], [ %rowmax.0, %for.body75 ], [ %rowmax.0, %originalBBpart2120 ], [ %rowmax.0, %originalBB118 ], [ %rowmax.0, %for.cond73 ], [ %rowmax.0, %for.end71 ], [ %rowmax.0, %for.inc70 ], [ %rowmax.0, %for.body64 ], [ %rowmax.0, %for.cond62 ], [ %rowmax.0, %for.end61 ], [ %rowmax.0, %for.inc59 ], [ %rowmax.0, %for.body53 ], [ %rowmax.0, %for.cond51 ], [ %rowmax.0, %for.end50 ], [ %rowmax.0, %for.inc48 ], [ %rowmax.0, %for.body42 ], [ %rowmax.0, %originalBBpart2116 ], [ %rowmax.0, %originalBB114 ], [ %rowmax.0, %for.cond40 ], [ %rowmax.0, %if.else39 ], [ %rowmax.0, %originalBBpart2112 ], [ %rowmax.0, %originalBB110 ], [ %rowmax.0, %for.end38 ], [ %rowmax.0, %for.inc36 ], [ %rowmax.0, %for.body30 ], [ %rowmax.0, %originalBBpart2108 ], [ %rowmax.0, %originalBB106 ], [ %rowmax.0, %for.cond28 ], [ %rowmax.0, %if.then27 ], [ %rowmax.0, %if.else25 ], [ %rowmax.0, %originalBBpart2104 ], [ %rowmax.0, %originalBB102 ], [ %rowmax.0, %for.end24 ], [ %rowmax.0, %originalBBpart2100 ], [ %rowmax.0, %originalBB94 ], [ %rowmax.0, %for.inc22 ], [ %rowmax.0, %for.body16 ], [ %rowmax.0, %for.cond14 ], [ %rowmax.0, %if.then13 ], [ %rowmax.0, %originalBBpart292 ], [ %rowmax.0, %originalBB90 ], [ %rowmax.0, %if.else ], [ %rowmax.0, %if.then ], [ %rowmax.0, %lor.lhs.false ], [ %rowmax.0, %while.body ], [ %24, %for.end9 ], [ %rowmax.0, %for.inc7 ], [ %rowmax.0, %for.end ], [ %rowmax.0, %for.inc ], [ %rowmax.0, %for.body3 ], [ %rowmax.0, %originalBBpart2 ], [ %rowmax.0, %originalBB ], [ %rowmax.0, %for.cond1 ], [ %rowmax.0, %for.body ], [ %rowmax.0, %for.cond ]
  %colmin.0.be = phi i32 [ %colmin.0, %loopEntry ], [ %colmin.0, %originalBB122alteredBB ], [ %colmin.0, %originalBB118alteredBB ], [ %colmin.0, %originalBB114alteredBB ], [ %colmin.0, %originalBB110alteredBB ], [ %colmin.0, %originalBB106alteredBB ], [ %colmin.0, %originalBB102alteredBB ], [ %colmin.0, %originalBB94alteredBB ], [ %colmin.0, %originalBB90alteredBB ], [ %colmin.0, %originalBBalteredBB ], [ %.neg, %if.end85 ], [ %colmin.0, %if.end84 ], [ %colmin.0, %originalBBpart2124 ], [ %colmin.0, %originalBB122 ], [ %colmin.0, %if.end ], [ %colmin.0, %for.end83 ], [ %colmin.0, %for.inc81 ], [ %colmin.0, %for.body75 ], [ %colmin.0, %originalBBpart2120 ], [ %colmin.0, %originalBB118 ], [ %colmin.0, %for.cond73 ], [ %colmin.0, %for.end71 ], [ %colmin.0, %for.inc70 ], [ %colmin.0, %for.body64 ], [ %colmin.0, %for.cond62 ], [ %colmin.0, %for.end61 ], [ %colmin.0, %for.inc59 ], [ %colmin.0, %for.body53 ], [ %colmin.0, %for.cond51 ], [ %colmin.0, %for.end50 ], [ %colmin.0, %for.inc48 ], [ %colmin.0, %for.body42 ], [ %colmin.0, %originalBBpart2116 ], [ %colmin.0, %originalBB114 ], [ %colmin.0, %for.cond40 ], [ %colmin.0, %if.else39 ], [ %colmin.0, %originalBBpart2112 ], [ %colmin.0, %originalBB110 ], [ %colmin.0, %for.end38 ], [ %colmin.0, %for.inc36 ], [ %colmin.0, %for.body30 ], [ %colmin.0, %originalBBpart2108 ], [ %colmin.0, %originalBB106 ], [ %colmin.0, %for.cond28 ], [ %colmin.0, %if.then27 ], [ %colmin.0, %if.else25 ], [ %colmin.0, %originalBBpart2104 ], [ %colmin.0, %originalBB102 ], [ %colmin.0, %for.end24 ], [ %colmin.0, %originalBBpart2100 ], [ %colmin.0, %originalBB94 ], [ %colmin.0, %for.inc22 ], [ %colmin.0, %for.body16 ], [ %colmin.0, %for.cond14 ], [ %colmin.0, %if.then13 ], [ %colmin.0, %originalBBpart292 ], [ %colmin.0, %originalBB90 ], [ %colmin.0, %if.else ], [ %colmin.0, %if.then ], [ %colmin.0, %lor.lhs.false ], [ %colmin.0, %while.body ], [ 1, %for.end9 ], [ %colmin.0, %for.inc7 ], [ %colmin.0, %for.end ], [ %colmin.0, %for.inc ], [ %colmin.0, %for.body3 ], [ %colmin.0, %originalBBpart2 ], [ %colmin.0, %originalBB ], [ %colmin.0, %for.cond1 ], [ %colmin.0, %for.body ], [ %colmin.0, %for.cond ]
  %colmax.0.be = phi i32 [ %colmax.0, %loopEntry ], [ %colmax.0, %originalBB122alteredBB ], [ %colmax.0, %originalBB118alteredBB ], [ %colmax.0, %originalBB114alteredBB ], [ %colmax.0, %originalBB110alteredBB ], [ %colmax.0, %originalBB106alteredBB ], [ %colmax.0, %originalBB102alteredBB ], [ %colmax.0, %originalBB94alteredBB ], [ %colmax.0, %originalBB90alteredBB ], [ %colmax.0, %originalBBalteredBB ], [ %196, %if.end85 ], [ %colmax.0, %if.end84 ], [ %colmax.0, %originalBBpart2124 ], [ %colmax.0, %originalBB122 ], [ %colmax.0, %if.end ], [ %colmax.0, %for.end83 ], [ %colmax.0, %for.inc81 ], [ %colmax.0, %for.body75 ], [ %colmax.0, %originalBBpart2120 ], [ %colmax.0, %originalBB118 ], [ %colmax.0, %for.cond73 ], [ %colmax.0, %for.end71 ], [ %colmax.0, %for.inc70 ], [ %colmax.0, %for.body64 ], [ %colmax.0, %for.cond62 ], [ %colmax.0, %for.end61 ], [ %colmax.0, %for.inc59 ], [ %colmax.0, %for.body53 ], [ %colmax.0, %for.cond51 ], [ %colmax.0, %for.end50 ], [ %colmax.0, %for.inc48 ], [ %colmax.0, %for.body42 ], [ %colmax.0, %originalBBpart2116 ], [ %colmax.0, %originalBB114 ], [ %colmax.0, %for.cond40 ], [ %colmax.0, %if.else39 ], [ %colmax.0, %originalBBpart2112 ], [ %colmax.0, %originalBB110 ], [ %colmax.0, %for.end38 ], [ %colmax.0, %for.inc36 ], [ %colmax.0, %for.body30 ], [ %colmax.0, %originalBBpart2108 ], [ %colmax.0, %originalBB106 ], [ %colmax.0, %for.cond28 ], [ %colmax.0, %if.then27 ], [ %colmax.0, %if.else25 ], [ %colmax.0, %originalBBpart2104 ], [ %colmax.0, %originalBB102 ], [ %colmax.0, %for.end24 ], [ %colmax.0, %originalBBpart2100 ], [ %colmax.0, %originalBB94 ], [ %colmax.0, %for.inc22 ], [ %colmax.0, %for.body16 ], [ %colmax.0, %for.cond14 ], [ %colmax.0, %if.then13 ], [ %colmax.0, %originalBBpart292 ], [ %colmax.0, %originalBB90 ], [ %colmax.0, %if.else ], [ %colmax.0, %if.then ], [ %colmax.0, %lor.lhs.false ], [ %colmax.0, %while.body ], [ %25, %for.end9 ], [ %colmax.0, %for.inc7 ], [ %colmax.0, %for.end ], [ %colmax.0, %for.inc ], [ %colmax.0, %for.body3 ], [ %colmax.0, %originalBBpart2 ], [ %colmax.0, %originalBB ], [ %colmax.0, %for.cond1 ], [ %colmax.0, %for.body ], [ %colmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275523010, %originalBB122alteredBB ], [ -1984863204, %originalBB118alteredBB ], [ -1246156331, %originalBB114alteredBB ], [ -2037734120, %originalBB110alteredBB ], [ 2100595968, %originalBB106alteredBB ], [ 468721939, %originalBB102alteredBB ], [ 1655127383, %originalBB94alteredBB ], [ -1270209875, %originalBB90alteredBB ], [ 498239063, %originalBBalteredBB ], [ -1768394759, %if.end85 ], [ 1060321166, %if.end84 ], [ 1241220171, %originalBBpart2124 ], [ %193, %originalBB122 ], [ %184, %if.end ], [ 421765274, %for.end83 ], [ -1029797250, %for.inc81 ], [ 1374190667, %for.body75 ], [ %173, %originalBBpart2120 ], [ %172, %originalBB118 ], [ %163, %for.cond73 ], [ -1029797250, %for.end71 ], [ -2055223987, %for.inc70 ], [ -206098751, %for.body64 ], [ %151, %for.cond62 ], [ -2055223987, %for.end61 ], [ 103149016, %for.inc59 ], [ -1571598511, %for.body53 ], [ %148, %for.cond51 ], [ 103149016, %for.end50 ], [ 384258990, %for.inc48 ], [ -373710178, %for.body42 ], [ %144, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %134, %for.cond40 ], [ 384258990, %if.else39 ], [ 421765274, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %for.end38 ], [ -598218103, %for.inc36 ], [ 819943830, %for.body30 ], [ %105, %originalBBpart2108 ], [ %104, %originalBB106 ], [ %95, %for.cond28 ], [ -598218103, %if.then27 ], [ %86, %if.else25 ], [ 1241220171, %originalBBpart2104 ], [ %85, %originalBB102 ], [ %76, %for.end24 ], [ 972554586, %originalBBpart2100 ], [ %67, %originalBB94 ], [ %57, %for.inc22 ], [ 1485909335, %for.body16 ], [ %47, %for.cond14 ], [ 972554586, %if.then13 ], [ %46, %originalBBpart292 ], [ %45, %originalBB90 ], [ %36, %if.else ], [ -1008645675, %if.then ], [ %27, %lor.lhs.false ], [ %26, %while.body ], [ -1768394759, %for.end9 ], [ -849080266, %for.inc7 ], [ -1331544943, %for.end ], [ -1676582108, %for.inc ], [ 1601184640, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1676582108, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1718927317, i32 617967158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 498239063, i32 -999888454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 221048667, i32 -999888454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 300964065, i32 445484418
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %rowmax.0, %rowmin.0
  %26 = select i1 %cmp10, i32 -1194813213, i32 -1692388630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %colmax.0, %colmin.0
  %27 = select i1 %cmp11, i32 -1194813213, i32 227790889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1270209875, i32 -1001828549
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %rowmax.0, %rowmin.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1917970516, i32 -1001828549
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 336446014, i32 1779254486
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %colmax.0
  %47 = select i1 %cmp15.not, i32 45153108, i32 -1896075043
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %rowmin.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1655127383, i32 1293361812
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 566314116, i32 1293361812
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 468721939, i32 -736160838
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2099130884, i32 -736160838
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %colmax.0, %colmin.0
  %86 = select i1 %cmp26, i32 -440154039, i32 1736453191
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2100595968, i32 360846958
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp29 = icmp sle i32 %i.0, %rowmax.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -917268683, i32 360846958
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -139341956, i32 -1845994840
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %colmin.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2037734120, i32 1930258993
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1597271516, i32 1930258993
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1246156331, i32 1434013208
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp41 = icmp sle i32 %j.0, %colmax.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1355024869, i32 1434013208
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %144 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1459636957, i32 -546845063
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %rowmin.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %147 = add i32 %rowmin.0, 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp sgt i32 %i.0, %rowmax.0
  %148 = select i1 %cmp52.not, i32 -618646845, i32 -740934547
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %colmax.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %149 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %150 = add i32 %colmax.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %j.0, %colmin.0
  %151 = select i1 %cmp63.not, i32 -794357651, i32 9985750
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %rowmax.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %152 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %154 = add i32 %rowmax.0, -1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1984863204, i32 1403865852
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, %rowmin.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1771470016, i32 1403865852
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %173 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 83581827, i32 1637821819
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %colmin.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %174 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 275523010, i32 1876816509
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1812210448, i32 1876816509
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %194 = add i32 %rowmax.0, -1
  %195 = add i32 %rowmin.0, 1
  %196 = add i32 %colmax.0, -1
  %.neg = add i32 %colmin.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
