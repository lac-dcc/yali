; ModuleID = 'build_ollvm/programs/14/365.ll'
source_filename = "source-C-CXX/14/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1795491041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795491041, label %for.cond
    i32 -461638813, label %originalBB
    i32 -2102622754, label %originalBBpart2
    i32 532109109, label %for.body
    i32 2099496811, label %for.cond1
    i32 1351437242, label %for.body3
    i32 -1696691327, label %for.inc
    i32 621244336, label %for.end
    i32 1727706567, label %for.inc7
    i32 1783703883, label %for.end9
    i32 -1066651665, label %for.cond10
    i32 -1150088450, label %originalBB83
    i32 -180424207, label %originalBBpart285
    i32 -1311553159, label %for.body12
    i32 -724590083, label %originalBB87
    i32 720012267, label %originalBBpart289
    i32 90815047, label %for.cond13
    i32 -553139908, label %for.body15
    i32 -1255592230, label %land.lhs.true
    i32 -858318161, label %land.lhs.true26
    i32 -1572803177, label %originalBB91
    i32 353926558, label %originalBBpart295
    i32 -1005365802, label %land.lhs.true33
    i32 14824687, label %originalBB97
    i32 2146426303, label %originalBBpart2114
    i32 -2085006167, label %if.then
    i32 -1035124464, label %if.end
    i32 1748979093, label %land.lhs.true44
    i32 920879714, label %originalBB116
    i32 2366494, label %originalBBpart2119
    i32 2025401829, label %land.lhs.true51
    i32 1441358672, label %land.lhs.true58
    i32 -1444681167, label %if.then65
    i32 127661205, label %originalBB121
    i32 -703114134, label %originalBBpart2123
    i32 -350493354, label %if.end66
    i32 -1540693589, label %for.inc67
    i32 1285388788, label %originalBB125
    i32 1666962564, label %originalBBpart2132
    i32 1097772256, label %for.end69
    i32 -545219402, label %for.inc70
    i32 -454891869, label %originalBB134
    i32 1778248255, label %originalBBpart2138
    i32 -1362954410, label %for.end72
    i32 -310233701, label %originalBBalteredBB
    i32 -1036748240, label %originalBB83alteredBB
    i32 1111055123, label %originalBB87alteredBB
    i32 950052056, label %originalBB91alteredBB
    i32 1060159713, label %originalBB97alteredBB
    i32 2138930416, label %originalBB116alteredBB
    i32 -1788975031, label %originalBB121alteredBB
    i32 210095257, label %originalBB125alteredBB
    i32 1808676729, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc70, %for.end69, %originalBBpart2132, %originalBB125, %for.inc67, %if.end66, %originalBBpart2123, %originalBB121, %if.then65, %land.lhs.true58, %land.lhs.true51, %originalBBpart2119, %originalBB116, %land.lhs.true44, %if.end, %if.then, %originalBBpart2114, %originalBB97, %land.lhs.true33, %originalBBpart295, %originalBB91, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart289, %originalBB87, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB134alteredBB ], [ %t1.0, %originalBB125alteredBB ], [ %t1.0, %originalBB121alteredBB ], [ %t1.0, %originalBB116alteredBB ], [ %t1.0, %originalBB97alteredBB ], [ %t1.0, %originalBB91alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBB83alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart2138 ], [ %t1.0, %originalBB134 ], [ %t1.0, %for.inc70 ], [ %t1.0, %for.end69 ], [ %t1.0, %originalBBpart2132 ], [ %t1.0, %originalBB125 ], [ %t1.0, %for.inc67 ], [ %t1.0, %if.end66 ], [ %t1.0, %originalBBpart2123 ], [ %t1.0, %originalBB121 ], [ %t1.0, %if.then65 ], [ %t1.0, %land.lhs.true58 ], [ %t1.0, %land.lhs.true51 ], [ %t1.0, %originalBBpart2119 ], [ %t1.0, %originalBB116 ], [ %t1.0, %land.lhs.true44 ], [ %t1.0, %if.end ], [ %i.0, %if.then ], [ %t1.0, %originalBBpart2114 ], [ %t1.0, %originalBB97 ], [ %t1.0, %land.lhs.true33 ], [ %t1.0, %originalBBpart295 ], [ %t1.0, %originalBB91 ], [ %t1.0, %land.lhs.true26 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body15 ], [ %t1.0, %for.cond13 ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB87 ], [ %t1.0, %for.body12 ], [ %t1.0, %originalBBpart285 ], [ %t1.0, %originalBB83 ], [ %t1.0, %for.cond10 ], [ %t1.0, %for.end9 ], [ %t1.0, %for.inc7 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB134alteredBB ], [ %t2.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %t2.0, %originalBB116alteredBB ], [ %t2.0, %originalBB97alteredBB ], [ %t2.0, %originalBB91alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB83alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart2138 ], [ %t2.0, %originalBB134 ], [ %t2.0, %for.inc70 ], [ %t2.0, %for.end69 ], [ %t2.0, %originalBBpart2132 ], [ %t2.0, %originalBB125 ], [ %t2.0, %for.inc67 ], [ %t2.0, %if.end66 ], [ %t2.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %t2.0, %if.then65 ], [ %t2.0, %land.lhs.true58 ], [ %t2.0, %land.lhs.true51 ], [ %t2.0, %originalBBpart2119 ], [ %t2.0, %originalBB116 ], [ %t2.0, %land.lhs.true44 ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2114 ], [ %t2.0, %originalBB97 ], [ %t2.0, %land.lhs.true33 ], [ %t2.0, %originalBBpart295 ], [ %t2.0, %originalBB91 ], [ %t2.0, %land.lhs.true26 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body15 ], [ %t2.0, %for.cond13 ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB87 ], [ %t2.0, %for.body12 ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB83 ], [ %t2.0, %for.cond10 ], [ %t2.0, %for.end9 ], [ %t2.0, %for.inc7 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB134alteredBB ], [ %m1.0, %originalBB125alteredBB ], [ %m1.0, %originalBB121alteredBB ], [ %m1.0, %originalBB116alteredBB ], [ %m1.0, %originalBB97alteredBB ], [ %m1.0, %originalBB91alteredBB ], [ %m1.0, %originalBB87alteredBB ], [ %m1.0, %originalBB83alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart2138 ], [ %m1.0, %originalBB134 ], [ %m1.0, %for.inc70 ], [ %m1.0, %for.end69 ], [ %m1.0, %originalBBpart2132 ], [ %m1.0, %originalBB125 ], [ %m1.0, %for.inc67 ], [ %m1.0, %if.end66 ], [ %m1.0, %originalBBpart2123 ], [ %m1.0, %originalBB121 ], [ %m1.0, %if.then65 ], [ %m1.0, %land.lhs.true58 ], [ %m1.0, %land.lhs.true51 ], [ %m1.0, %originalBBpart2119 ], [ %m1.0, %originalBB116 ], [ %m1.0, %land.lhs.true44 ], [ %m1.0, %if.end ], [ %j.0, %if.then ], [ %m1.0, %originalBBpart2114 ], [ %m1.0, %originalBB97 ], [ %m1.0, %land.lhs.true33 ], [ %m1.0, %originalBBpart295 ], [ %m1.0, %originalBB91 ], [ %m1.0, %land.lhs.true26 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body15 ], [ %m1.0, %for.cond13 ], [ %m1.0, %originalBBpart289 ], [ %m1.0, %originalBB87 ], [ %m1.0, %for.body12 ], [ %m1.0, %originalBBpart285 ], [ %m1.0, %originalBB83 ], [ %m1.0, %for.cond10 ], [ %m1.0, %for.end9 ], [ %m1.0, %for.inc7 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB134alteredBB ], [ %m2.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %m2.0, %originalBB116alteredBB ], [ %m2.0, %originalBB97alteredBB ], [ %m2.0, %originalBB91alteredBB ], [ %m2.0, %originalBB87alteredBB ], [ %m2.0, %originalBB83alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart2138 ], [ %m2.0, %originalBB134 ], [ %m2.0, %for.inc70 ], [ %m2.0, %for.end69 ], [ %m2.0, %originalBBpart2132 ], [ %m2.0, %originalBB125 ], [ %m2.0, %for.inc67 ], [ %m2.0, %if.end66 ], [ %m2.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %m2.0, %if.then65 ], [ %m2.0, %land.lhs.true58 ], [ %m2.0, %land.lhs.true51 ], [ %m2.0, %originalBBpart2119 ], [ %m2.0, %originalBB116 ], [ %m2.0, %land.lhs.true44 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2114 ], [ %m2.0, %originalBB97 ], [ %m2.0, %land.lhs.true33 ], [ %m2.0, %originalBBpart295 ], [ %m2.0, %originalBB91 ], [ %m2.0, %land.lhs.true26 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %for.body15 ], [ %m2.0, %for.cond13 ], [ %m2.0, %originalBBpart289 ], [ %m2.0, %originalBB87 ], [ %m2.0, %for.body12 ], [ %m2.0, %originalBBpart285 ], [ %m2.0, %originalBB83 ], [ %m2.0, %for.cond10 ], [ %m2.0, %for.end9 ], [ %m2.0, %for.inc7 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %198, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2132 ], [ %.neg46, %originalBB125 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %.neg45, %originalBB134 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -454891869, %originalBB134alteredBB ], [ 1285388788, %originalBB125alteredBB ], [ 127661205, %originalBB121alteredBB ], [ 920879714, %originalBB116alteredBB ], [ 14824687, %originalBB97alteredBB ], [ -1572803177, %originalBB91alteredBB ], [ -724590083, %originalBB87alteredBB ], [ -1150088450, %originalBB83alteredBB ], [ -461638813, %originalBBalteredBB ], [ -1066651665, %originalBBpart2138 ], [ %190, %originalBB134 ], [ %181, %for.inc70 ], [ -545219402, %for.end69 ], [ 90815047, %originalBBpart2132 ], [ %172, %originalBB125 ], [ %163, %for.inc67 ], [ -1540693589, %if.end66 ], [ -350493354, %originalBBpart2123 ], [ %154, %originalBB121 ], [ %145, %if.then65 ], [ %136, %land.lhs.true58 ], [ %133, %land.lhs.true51 ], [ %131, %originalBBpart2119 ], [ %130, %originalBB116 ], [ %119, %land.lhs.true44 ], [ %110, %if.end ], [ -1035124464, %if.then ], [ %108, %originalBBpart2114 ], [ %107, %originalBB97 ], [ %97, %land.lhs.true33 ], [ %88, %originalBBpart295 ], [ %87, %originalBB91 ], [ %76, %land.lhs.true26 ], [ %67, %land.lhs.true ], [ %64, %for.body15 ], [ %62, %for.cond13 ], [ 90815047, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %for.body12 ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %for.cond10 ], [ -1066651665, %for.end9 ], [ 1795491041, %for.inc7 ], [ 1727706567, %for.end ], [ 2099496811, %for.inc ], [ -1696691327, %for.body3 ], [ %21, %for.cond1 ], [ 2099496811, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -461638813, i32 -310233701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -2102622754, i32 -310233701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 532109109, i32 1783703883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1351437242, i32 621244336
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1150088450, i32 -1036748240
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -180424207, i32 -1036748240
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1311553159, i32 -1362954410
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -724590083, i32 1111055123
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 720012267, i32 1111055123
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -553139908, i32 1097772256
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %63, 0
  %64 = select i1 %cmp20, i32 -1255592230, i32 -1035124464
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %65 = add i32 %j.0, -1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %66, 255
  %67 = select i1 %cmp25, i32 -858318161, i32 -1035124464
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1572803177, i32 950052056
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom28 = sext i32 %77 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %78, 255
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 353926558, i32 950052056
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1005365802, i32 -1035124464
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 14824687, i32 1060159713
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %.neg48 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg48 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %98 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %98, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2146426303, i32 1060159713
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %108 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2085006167, i32 -1035124464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %109, 0
  %110 = select i1 %cmp43, i32 1748979093, i32 -350493354
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 920879714, i32 2138930416
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom48 = sext i32 %120 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom48
  %121 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %121, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2366494, i32 2138930416
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %131 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2025401829, i32 -350493354
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %.neg47 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg47 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %132, 255
  %133 = select i1 %cmp57, i32 1441358672, i32 -350493354
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom60 = sext i32 %134 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %135, 255
  %136 = select i1 %cmp64, i32 -1444681167, i32 -350493354
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 127661205, i32 -1788975031
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -703114134, i32 -1788975031
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1285388788, i32 210095257
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1666962564, i32 210095257
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -454891869, i32 1808676729
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1778248255, i32 1808676729
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %191 = sub i32 1, %t1.0
  %192 = add i32 %191, %t2.0
  %193 = sub i32 1, %m1.0
  %194 = add i32 %193, %m2.0
  %mul = mul nsw i32 %194, %192
  %195 = add i32 %t1.0, %m1.0
  %196 = add i32 %t2.0, %m2.0
  %.neg = sub i32 %195, %196
  %mul80.neg = shl i32 %.neg, 1
  %197 = add i32 %mul80.neg, %mul
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
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
