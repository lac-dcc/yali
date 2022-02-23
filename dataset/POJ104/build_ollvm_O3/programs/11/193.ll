; ModuleID = 'build_ollvm/programs/11/193.ll'
source_filename = "source-C-CXX/11/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [100 x [150 x i32]], align 16
  %h = alloca [100 x i32], align 16
  %count = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %count to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2141195633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2141195633, label %for.cond
    i32 -1427677977, label %for.cond1
    i32 -1898740682, label %originalBB
    i32 -1740343314, label %originalBBpart2
    i32 1668197692, label %if.then
    i32 -1610574138, label %if.end
    i32 -850728440, label %if.then12
    i32 1987634033, label %originalBB93
    i32 -1728363321, label %originalBBpart295
    i32 -925271485, label %if.end13
    i32 1202925098, label %for.inc
    i32 -1266734888, label %originalBB97
    i32 -2138201278, label %originalBBpart2100
    i32 1593525230, label %for.end
    i32 2071235490, label %if.then18
    i32 -667699683, label %originalBB102
    i32 137533129, label %originalBBpart2104
    i32 -13549190, label %if.end19
    i32 -1244303321, label %for.inc22
    i32 646554740, label %for.end24
    i32 -34873396, label %for.cond25
    i32 1584650406, label %originalBB106
    i32 -41032580, label %originalBBpart2108
    i32 1901756475, label %for.body
    i32 -1805641158, label %for.cond27
    i32 -843644269, label %originalBB110
    i32 1732970771, label %originalBBpart2112
    i32 322142643, label %for.body31
    i32 -2102588449, label %originalBB114
    i32 -378839688, label %originalBBpart2116
    i32 1946926342, label %for.cond32
    i32 -1662556281, label %for.body36
    i32 1002169339, label %land.lhs.true
    i32 -2132648710, label %lor.lhs.false
    i32 1842995567, label %land.lhs.true65
    i32 1493411234, label %if.then76
    i32 -1181242117, label %if.end80
    i32 1344944092, label %for.inc81
    i32 2037742161, label %for.end83
    i32 854948524, label %for.inc84
    i32 1234240087, label %for.end86
    i32 1706443098, label %originalBB118
    i32 1622503270, label %originalBBpart2120
    i32 2071383549, label %for.inc90
    i32 1379797592, label %originalBB122
    i32 -202037450, label %originalBBpart2136
    i32 517145134, label %for.end92
    i32 -792369349, label %originalBBalteredBB
    i32 1201780401, label %originalBB93alteredBB
    i32 -1965313856, label %originalBB97alteredBB
    i32 -2121558551, label %originalBB102alteredBB
    i32 -1374914056, label %originalBB106alteredBB
    i32 -1651752999, label %originalBB110alteredBB
    i32 586340860, label %originalBB114alteredBB
    i32 -1360483728, label %originalBB118alteredBB
    i32 -791030310, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB122, %for.inc90, %originalBBpart2120, %originalBB118, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then76, %land.lhs.true65, %lor.lhs.false, %land.lhs.true, %for.body36, %for.cond32, %originalBBpart2116, %originalBB114, %for.body31, %originalBBpart2112, %originalBB110, %for.cond27, %for.body, %originalBBpart2108, %originalBB106, %for.cond25, %for.end24, %for.inc22, %if.end19, %originalBBpart2104, %originalBB102, %if.then18, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %if.end13, %originalBBpart295, %originalBB93, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %193, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end86 ], [ %154, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond27 ], [ 0, %for.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %50, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %183, %originalBB122 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg48, %for.inc22 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB122 ], [ %g.0, %for.inc90 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %for.end86 ], [ %g.0, %for.inc84 ], [ %g.0, %for.end83 ], [ %g.0, %for.inc81 ], [ %g.0, %if.end80 ], [ %g.0, %if.then76 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body36 ], [ %g.0, %for.cond32 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %for.body31 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %for.cond27 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %g.0, %for.inc22 ], [ %g.0, %if.end19 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %if.then18 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB97 ], [ %g.0, %for.inc ], [ %g.0, %if.end13 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %if.then12 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond1 ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.end83 ], [ %153, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body36 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then18 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1379797592, %originalBB122alteredBB ], [ 1706443098, %originalBB118alteredBB ], [ -2102588449, %originalBB114alteredBB ], [ -843644269, %originalBB110alteredBB ], [ 1584650406, %originalBB106alteredBB ], [ -667699683, %originalBB102alteredBB ], [ -1266734888, %originalBB97alteredBB ], [ 1987634033, %originalBB93alteredBB ], [ -1898740682, %originalBBalteredBB ], [ -34873396, %originalBBpart2136 ], [ %192, %originalBB122 ], [ %182, %for.inc90 ], [ 2071383549, %originalBBpart2120 ], [ %173, %originalBB118 ], [ %163, %for.end86 ], [ -1805641158, %for.inc84 ], [ 854948524, %for.end83 ], [ 1946926342, %for.inc81 ], [ 1344944092, %if.end80 ], [ -1181242117, %if.then76 ], [ %150, %land.lhs.true65 ], [ %147, %lor.lhs.false ], [ %144, %land.lhs.true ], [ %141, %for.body36 ], [ %138, %for.cond32 ], [ 1946926342, %originalBBpart2116 ], [ %136, %originalBB114 ], [ %127, %for.body31 ], [ %118, %originalBBpart2112 ], [ %117, %originalBB110 ], [ %107, %for.cond27 ], [ -1805641158, %for.body ], [ %98, %originalBBpart2108 ], [ %97, %originalBB106 ], [ %88, %for.cond25 ], [ -34873396, %for.end24 ], [ 2141195633, %for.inc22 ], [ -1244303321, %if.end19 ], [ 646554740, %originalBBpart2104 ], [ %79, %originalBB102 ], [ %70, %if.then18 ], [ %61, %for.end ], [ -1427677977, %originalBBpart2100 ], [ %59, %originalBB97 ], [ %49, %for.inc ], [ 1202925098, %if.end13 ], [ 1593525230, %originalBBpart295 ], [ %40, %originalBB93 ], [ %31, %if.then12 ], [ %22, %if.end ], [ 1593525230, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ -1427677977, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1898740682, i32 -792369349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp eq i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1740343314, i32 -792369349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1668197692, i32 -1610574138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom7, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %21, 0
  %22 = select i1 %cmp11, i32 -850728440, i32 -925271485
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1987634033, i32 1201780401
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1728363321, i32 1201780401
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1266734888, i32 -1965313856
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2138201278, i32 -1965313856
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom14, i64 0
  %60 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %60, -1
  %61 = select i1 %cmp17, i32 2071235490, i32 -13549190
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -667699683, i32 -2121558551
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 137533129, i32 -2121558551
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1584650406, i32 -1374914056
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %g.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -41032580, i32 -1374914056
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1901756475, i32 517145134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -843644269, i32 -1651752999
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %i.0, %108
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1732970771, i32 -1651752999
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %118 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 322142643, i32 1234240087
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2102588449, i32 586340860
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -378839688, i32 586340860
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %m.0, %137
  %138 = select i1 %cmp35, i32 -1662556281, i32 2037742161
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %rem = srem i32 %139, %140
  %cmp45 = icmp eq i32 %rem, 0
  %141 = select i1 %cmp45, i32 1002169339, i32 -2132648710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom46, i64 %idxprom48
  %142 = load i32, i32* %arrayidx49, align 4
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom46, i64 %idxprom52
  %143 = load i32, i32* %arrayidx53, align 4
  %div = sdiv i32 %142, %143
  %cmp54 = icmp eq i32 %div, 2
  %144 = select i1 %cmp54, i32 1493411234, i32 -2132648710
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom55, i64 %idxprom57
  %145 = load i32, i32* %arrayidx58, align 4
  %idxprom61 = sext i32 %m.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom55, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %div63 = sdiv i32 %145, %146
  %cmp64 = icmp eq i32 %div63, 2
  %147 = select i1 %cmp64, i32 1842995567, i32 -1181242117
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom66, i64 %idxprom68
  %148 = load i32, i32* %arrayidx69, align 4
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxprom66, i64 %idxprom72
  %149 = load i32, i32* %arrayidx73, align 4
  %rem74 = srem i32 %148, %149
  %cmp75 = icmp eq i32 %rem74, 0
  %150 = select i1 %cmp75, i32 1493411234, i32 -1181242117
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom77
  %151 = load i32, i32* %arrayidx78, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %153 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1706443098, i32 -1360483728
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom87
  %164 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1622503270, i32 -1360483728
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1379797592, i32 -791030310
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -202037450, i32 -791030310
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
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
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom87alteredBB
  %194 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
