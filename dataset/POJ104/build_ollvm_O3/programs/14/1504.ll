; ModuleID = 'build_ollvm/programs/14/1504.ll'
source_filename = "source-C-CXX/14/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -610423208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -610423208, label %for.cond
    i32 -116095333, label %originalBB
    i32 2022562002, label %originalBBpart2
    i32 -250307798, label %for.body
    i32 1380073125, label %for.cond1
    i32 -338698466, label %originalBB92
    i32 -675403995, label %originalBBpart294
    i32 1358385183, label %for.body3
    i32 -1543405117, label %for.inc
    i32 913353181, label %for.end
    i32 -193708119, label %for.inc7
    i32 -592300827, label %for.end9
    i32 2075563960, label %for.cond10
    i32 -227498183, label %originalBB96
    i32 -829553485, label %originalBBpart298
    i32 1337580870, label %for.body12
    i32 1804084733, label %for.cond13
    i32 -341253464, label %for.body15
    i32 -832735216, label %originalBB100
    i32 1982248596, label %originalBBpart2102
    i32 -1682021851, label %land.lhs.true
    i32 1848023177, label %land.lhs.true26
    i32 -1677048240, label %land.lhs.true34
    i32 1250584574, label %originalBB104
    i32 -1641416042, label %originalBBpart2111
    i32 -791687886, label %if.then
    i32 -116367479, label %if.end
    i32 936255543, label %for.inc41
    i32 1691309947, label %for.end43
    i32 -982998348, label %for.inc44
    i32 291736169, label %for.end46
    i32 -1116849380, label %originalBB113
    i32 -1477702376, label %originalBBpart2115
    i32 -1580337004, label %for.cond47
    i32 -2000960036, label %for.body49
    i32 -937703725, label %originalBB117
    i32 -1733228343, label %originalBBpart2119
    i32 -1693461134, label %for.cond50
    i32 -1856668054, label %originalBB121
    i32 -285903700, label %originalBBpart2123
    i32 1212580200, label %for.body52
    i32 2009630035, label %land.lhs.true58
    i32 -1406828769, label %land.lhs.true64
    i32 236085280, label %land.lhs.true72
    i32 2095553205, label %if.then79
    i32 204083561, label %if.end80
    i32 -220596620, label %originalBB125
    i32 7642684, label %originalBBpart2127
    i32 1655816883, label %for.inc81
    i32 423226793, label %for.end83
    i32 78232898, label %originalBB129
    i32 692688544, label %originalBBpart2131
    i32 -1302051873, label %for.inc84
    i32 1913564384, label %for.end86
    i32 -649204977, label %originalBBalteredBB
    i32 461527032, label %originalBB92alteredBB
    i32 937207029, label %originalBB96alteredBB
    i32 1002931458, label %originalBB100alteredBB
    i32 544340331, label %originalBB104alteredBB
    i32 -313539806, label %originalBB113alteredBB
    i32 531788861, label %originalBB117alteredBB
    i32 1412813653, label %originalBB121alteredBB
    i32 -667087590, label %originalBB125alteredBB
    i32 1354650542, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2131, %originalBB129, %for.end83, %for.inc81, %originalBBpart2127, %originalBB125, %if.end80, %if.then79, %land.lhs.true72, %land.lhs.true64, %land.lhs.true58, %for.body52, %originalBBpart2123, %originalBB121, %for.cond50, %originalBBpart2119, %originalBB117, %for.body49, %for.cond47, %originalBBpart2115, %originalBB113, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2111, %originalBB104, %land.lhs.true34, %land.lhs.true26, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body15, %for.cond13, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart294, %originalBB92, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end83 ], [ %201, %for.inc81 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end80 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %111, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %.neg41, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc84 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end46 ], [ %112, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB129alteredBB ], [ %x1.0, %originalBB125alteredBB ], [ %x1.0, %originalBB121alteredBB ], [ %x1.0, %originalBB117alteredBB ], [ %x1.0, %originalBB113alteredBB ], [ %x1.0, %originalBB104alteredBB ], [ %x1.0, %originalBB100alteredBB ], [ %x1.0, %originalBB96alteredBB ], [ %x1.0, %originalBB92alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc84 ], [ %x1.0, %originalBBpart2131 ], [ %x1.0, %originalBB129 ], [ %x1.0, %for.end83 ], [ %x1.0, %for.inc81 ], [ %x1.0, %originalBBpart2127 ], [ %x1.0, %originalBB125 ], [ %x1.0, %if.end80 ], [ %x1.0, %if.then79 ], [ %x1.0, %land.lhs.true72 ], [ %x1.0, %land.lhs.true64 ], [ %x1.0, %land.lhs.true58 ], [ %x1.0, %for.body52 ], [ %x1.0, %originalBBpart2123 ], [ %x1.0, %originalBB121 ], [ %x1.0, %for.cond50 ], [ %x1.0, %originalBBpart2119 ], [ %x1.0, %originalBB117 ], [ %x1.0, %for.body49 ], [ %x1.0, %for.cond47 ], [ %x1.0, %originalBBpart2115 ], [ %x1.0, %originalBB113 ], [ %x1.0, %for.end46 ], [ %x1.0, %for.inc44 ], [ %x1.0, %for.end43 ], [ %x1.0, %for.inc41 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart2111 ], [ %x1.0, %originalBB104 ], [ %x1.0, %land.lhs.true34 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %originalBBpart2102 ], [ %x1.0, %originalBB100 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart298 ], [ %x1.0, %originalBB96 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart294 ], [ %x1.0, %originalBB92 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB129alteredBB ], [ %y1.0, %originalBB125alteredBB ], [ %y1.0, %originalBB121alteredBB ], [ %y1.0, %originalBB117alteredBB ], [ %y1.0, %originalBB113alteredBB ], [ %y1.0, %originalBB104alteredBB ], [ %y1.0, %originalBB100alteredBB ], [ %y1.0, %originalBB96alteredBB ], [ %y1.0, %originalBB92alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc84 ], [ %y1.0, %originalBBpart2131 ], [ %y1.0, %originalBB129 ], [ %y1.0, %for.end83 ], [ %y1.0, %for.inc81 ], [ %y1.0, %originalBBpart2127 ], [ %y1.0, %originalBB125 ], [ %y1.0, %if.end80 ], [ %y1.0, %if.then79 ], [ %y1.0, %land.lhs.true72 ], [ %y1.0, %land.lhs.true64 ], [ %y1.0, %land.lhs.true58 ], [ %y1.0, %for.body52 ], [ %y1.0, %originalBBpart2123 ], [ %y1.0, %originalBB121 ], [ %y1.0, %for.cond50 ], [ %y1.0, %originalBBpart2119 ], [ %y1.0, %originalBB117 ], [ %y1.0, %for.body49 ], [ %y1.0, %for.cond47 ], [ %y1.0, %originalBBpart2115 ], [ %y1.0, %originalBB113 ], [ %y1.0, %for.end46 ], [ %y1.0, %for.inc44 ], [ %y1.0, %for.end43 ], [ %y1.0, %for.inc41 ], [ %y1.0, %if.end ], [ %k.0, %if.then ], [ %y1.0, %originalBBpart2111 ], [ %y1.0, %originalBB104 ], [ %y1.0, %land.lhs.true34 ], [ %y1.0, %land.lhs.true26 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %originalBBpart2102 ], [ %y1.0, %originalBB100 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart298 ], [ %y1.0, %originalBB96 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart294 ], [ %y1.0, %originalBB92 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB129alteredBB ], [ %x2.0, %originalBB125alteredBB ], [ %x2.0, %originalBB121alteredBB ], [ %x2.0, %originalBB117alteredBB ], [ %x2.0, %originalBB113alteredBB ], [ %x2.0, %originalBB104alteredBB ], [ %x2.0, %originalBB100alteredBB ], [ %x2.0, %originalBB96alteredBB ], [ %x2.0, %originalBB92alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc84 ], [ %x2.0, %originalBBpart2131 ], [ %x2.0, %originalBB129 ], [ %x2.0, %for.end83 ], [ %x2.0, %for.inc81 ], [ %x2.0, %originalBBpart2127 ], [ %x2.0, %originalBB125 ], [ %x2.0, %if.end80 ], [ %i.0, %if.then79 ], [ %x2.0, %land.lhs.true72 ], [ %x2.0, %land.lhs.true64 ], [ %x2.0, %land.lhs.true58 ], [ %x2.0, %for.body52 ], [ %x2.0, %originalBBpart2123 ], [ %x2.0, %originalBB121 ], [ %x2.0, %for.cond50 ], [ %x2.0, %originalBBpart2119 ], [ %x2.0, %originalBB117 ], [ %x2.0, %for.body49 ], [ %x2.0, %for.cond47 ], [ %x2.0, %originalBBpart2115 ], [ %x2.0, %originalBB113 ], [ %x2.0, %for.end46 ], [ %x2.0, %for.inc44 ], [ %x2.0, %for.end43 ], [ %x2.0, %for.inc41 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2111 ], [ %x2.0, %originalBB104 ], [ %x2.0, %land.lhs.true34 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %originalBBpart2102 ], [ %x2.0, %originalBB100 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart298 ], [ %x2.0, %originalBB96 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart294 ], [ %x2.0, %originalBB92 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB129alteredBB ], [ %y2.0, %originalBB125alteredBB ], [ %y2.0, %originalBB121alteredBB ], [ %y2.0, %originalBB117alteredBB ], [ %y2.0, %originalBB113alteredBB ], [ %y2.0, %originalBB104alteredBB ], [ %y2.0, %originalBB100alteredBB ], [ %y2.0, %originalBB96alteredBB ], [ %y2.0, %originalBB92alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc84 ], [ %y2.0, %originalBBpart2131 ], [ %y2.0, %originalBB129 ], [ %y2.0, %for.end83 ], [ %y2.0, %for.inc81 ], [ %y2.0, %originalBBpart2127 ], [ %y2.0, %originalBB125 ], [ %y2.0, %if.end80 ], [ %k.0, %if.then79 ], [ %y2.0, %land.lhs.true72 ], [ %y2.0, %land.lhs.true64 ], [ %y2.0, %land.lhs.true58 ], [ %y2.0, %for.body52 ], [ %y2.0, %originalBBpart2123 ], [ %y2.0, %originalBB121 ], [ %y2.0, %for.cond50 ], [ %y2.0, %originalBBpart2119 ], [ %y2.0, %originalBB117 ], [ %y2.0, %for.body49 ], [ %y2.0, %for.cond47 ], [ %y2.0, %originalBBpart2115 ], [ %y2.0, %originalBB113 ], [ %y2.0, %for.end46 ], [ %y2.0, %for.inc44 ], [ %y2.0, %for.end43 ], [ %y2.0, %for.inc41 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart2111 ], [ %y2.0, %originalBB104 ], [ %y2.0, %land.lhs.true34 ], [ %y2.0, %land.lhs.true26 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %originalBBpart2102 ], [ %y2.0, %originalBB100 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart298 ], [ %y2.0, %originalBB96 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart294 ], [ %y2.0, %originalBB92 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78232898, %originalBB129alteredBB ], [ -220596620, %originalBB125alteredBB ], [ -1856668054, %originalBB121alteredBB ], [ -937703725, %originalBB117alteredBB ], [ -1116849380, %originalBB113alteredBB ], [ 1250584574, %originalBB104alteredBB ], [ -832735216, %originalBB100alteredBB ], [ -227498183, %originalBB96alteredBB ], [ -338698466, %originalBB92alteredBB ], [ -116095333, %originalBBalteredBB ], [ -1580337004, %for.inc84 ], [ -1302051873, %originalBBpart2131 ], [ %219, %originalBB129 ], [ %210, %for.end83 ], [ -1693461134, %for.inc81 ], [ 1655816883, %originalBBpart2127 ], [ %200, %originalBB125 ], [ %191, %if.end80 ], [ 204083561, %if.then79 ], [ %182, %land.lhs.true72 ], [ %179, %land.lhs.true64 ], [ %175, %land.lhs.true58 ], [ %172, %for.body52 ], [ %170, %originalBBpart2123 ], [ %169, %originalBB121 ], [ %159, %for.cond50 ], [ -1693461134, %originalBBpart2119 ], [ %150, %originalBB117 ], [ %141, %for.body49 ], [ %132, %for.cond47 ], [ -1580337004, %originalBBpart2115 ], [ %130, %originalBB113 ], [ %121, %for.end46 ], [ 2075563960, %for.inc44 ], [ -982998348, %for.end43 ], [ 1804084733, %for.inc41 ], [ 936255543, %if.end ], [ -116367479, %if.then ], [ %110, %originalBBpart2111 ], [ %109, %originalBB104 ], [ %98, %land.lhs.true34 ], [ %89, %land.lhs.true26 ], [ %85, %land.lhs.true ], [ %82, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ 1804084733, %for.body12 ], [ %60, %originalBBpart298 ], [ %59, %originalBB96 ], [ %49, %for.cond10 ], [ 2075563960, %for.end9 ], [ -610423208, %for.inc7 ], [ -193708119, %for.end ], [ 1380073125, %for.inc ], [ -1543405117, %for.body3 ], [ %39, %originalBBpart294 ], [ %38, %originalBB92 ], [ %28, %for.cond1 ], [ 1380073125, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -116095333, i32 -649204977
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
  %18 = select i1 %17, i32 2022562002, i32 -649204977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -250307798, i32 -592300827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -338698466, i32 461527032
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -675403995, i32 461527032
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1358385183, i32 913353181
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -227498183, i32 937207029
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -829553485, i32 937207029
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1337580870, i32 291736169
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp14, i32 -341253464, i32 1691309947
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -832735216, i32 1002931458
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %72, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1982248596, i32 1002931458
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1682021851, i32 -116367479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %83 = add i32 %k.0, -1
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %84, 255
  %85 = select i1 %cmp25, i32 1848023177, i32 -116367479
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom28 = sext i32 %86 to i64
  %87 = add i32 %k.0, -1
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %88, 255
  %89 = select i1 %cmp33, i32 -1677048240, i32 -116367479
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1250584574, i32 544340331
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom36 = sext i32 %99 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %100, 255
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1641416042, i32 544340331
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %110 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -791687886, i32 -116367479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1116849380, i32 -313539806
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1477702376, i32 -313539806
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp48, i32 -2000960036, i32 1913564384
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -937703725, i32 531788861
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1733228343, i32 531788861
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1856668054, i32 1412813653
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %k.0, %160
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -285903700, i32 1412813653
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %170 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1212580200, i32 423226793
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %171 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %171, 0
  %172 = select i1 %cmp57, i32 2009630035, i32 204083561
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %173 = add i32 %k.0, 1
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %174 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %174, 255
  %175 = select i1 %cmp63, i32 -1406828769, i32 204083561
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %idxprom66 = sext i32 %176 to i64
  %177 = add i32 %k.0, 1
  %idxprom69 = sext i32 %177 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom69
  %178 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %178, 255
  %179 = select i1 %cmp71, i32 236085280, i32 204083561
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom74 = sext i32 %180 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %181 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %181, 255
  %182 = select i1 %cmp78, i32 2095553205, i32 204083561
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -220596620, i32 -667087590
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 7642684, i32 -667087590
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 78232898, i32 1354650542
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 692688544, i32 1354650542
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %220 = xor i32 %x1.0, -1
  %221 = add i32 %x2.0, %220
  %222 = xor i32 %y1.0, -1
  %223 = add i32 %y2.0, %222
  %mul = mul nsw i32 %223, %221
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
