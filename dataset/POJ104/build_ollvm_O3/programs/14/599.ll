; ModuleID = 'build_ollvm/programs/14/599.ll'
source_filename = "source-C-CXX/14/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %x = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456002343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456002343, label %for.cond
    i32 -98509211, label %for.body
    i32 -1348655354, label %for.cond1
    i32 1401891494, label %for.body3
    i32 -2100647594, label %originalBB
    i32 1816312865, label %originalBBpart2
    i32 2004900942, label %for.inc
    i32 -2003957452, label %for.end
    i32 1131044715, label %for.inc7
    i32 -1494416104, label %originalBB78
    i32 165761238, label %originalBBpart280
    i32 -2124968256, label %for.end9
    i32 1086275617, label %for.cond10
    i32 1943359384, label %originalBB82
    i32 -2052132708, label %originalBBpart284
    i32 -814703357, label %for.body12
    i32 -850041747, label %for.cond13
    i32 1177567819, label %for.body15
    i32 -4423797, label %originalBB86
    i32 986258928, label %originalBBpart288
    i32 -2013050108, label %land.lhs.true
    i32 328710511, label %originalBB90
    i32 1639199880, label %originalBBpart295
    i32 -1004843960, label %land.lhs.true26
    i32 453692140, label %if.then
    i32 1529075342, label %originalBB97
    i32 339564950, label %originalBBpart299
    i32 -1603955444, label %if.end
    i32 -1042360258, label %for.inc33
    i32 -1728598172, label %for.end35
    i32 -872493788, label %for.inc36
    i32 1885401356, label %for.end38
    i32 -505315749, label %for.cond39
    i32 -723422212, label %for.body42
    i32 -258120287, label %for.cond43
    i32 1445300415, label %for.body46
    i32 1072013207, label %originalBB101
    i32 901161261, label %originalBBpart2103
    i32 1434538121, label %land.lhs.true52
    i32 1166884295, label %land.lhs.true58
    i32 1200952627, label %if.then65
    i32 -1764842618, label %if.end66
    i32 -1325890772, label %originalBB105
    i32 -930214245, label %originalBBpart2107
    i32 1434616341, label %for.inc67
    i32 514912146, label %originalBB109
    i32 -172555744, label %originalBBpart2126
    i32 1042470988, label %for.end69
    i32 673489432, label %originalBB128
    i32 -128562472, label %originalBBpart2130
    i32 1896447483, label %for.inc70
    i32 -19816722, label %for.end72
    i32 -1450455045, label %originalBBalteredBB
    i32 -44842392, label %originalBB78alteredBB
    i32 -800968386, label %originalBB82alteredBB
    i32 958507340, label %originalBB86alteredBB
    i32 -1533321335, label %originalBB90alteredBB
    i32 -1687404603, label %originalBB97alteredBB
    i32 1428932617, label %originalBB101alteredBB
    i32 1339187233, label %originalBB105alteredBB
    i32 -2014652000, label %originalBB109alteredBB
    i32 -1290002760, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2130, %originalBB128, %for.end69, %originalBBpart2126, %originalBB109, %for.inc67, %originalBBpart2107, %originalBB105, %if.end66, %if.then65, %land.lhs.true58, %land.lhs.true52, %originalBBpart2103, %originalBB101, %for.body46, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %originalBBpart299, %originalBB97, %if.then, %land.lhs.true26, %originalBBpart295, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body15, %for.cond13, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %for.end9, %originalBBpart280, %originalBB78, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %219, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %214, %for.inc70 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %126, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart280 ], [ %31, %originalBB78 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %220, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2126 ], [ %186, %originalBB109 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %125, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %a1.0, %originalBB90alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBB78alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc70 ], [ %a1.0, %originalBBpart2130 ], [ %a1.0, %originalBB128 ], [ %a1.0, %for.end69 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB109 ], [ %a1.0, %for.inc67 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %if.end66 ], [ %a1.0, %if.then65 ], [ %a1.0, %land.lhs.true58 ], [ %a1.0, %land.lhs.true52 ], [ %a1.0, %originalBBpart2103 ], [ %a1.0, %originalBB101 ], [ %a1.0, %for.body46 ], [ %a1.0, %for.cond43 ], [ %a1.0, %for.body42 ], [ %a1.0, %for.cond39 ], [ %a1.0, %for.end38 ], [ %a1.0, %for.inc36 ], [ %a1.0, %for.end35 ], [ %a1.0, %for.inc33 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true26 ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB90 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB86 ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart280 ], [ %a1.0, %originalBB78 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB109alteredBB ], [ %b1.0, %originalBB105alteredBB ], [ %b1.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %b1.0, %originalBB90alteredBB ], [ %b1.0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBB78alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc70 ], [ %b1.0, %originalBBpart2130 ], [ %b1.0, %originalBB128 ], [ %b1.0, %for.end69 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB109 ], [ %b1.0, %for.inc67 ], [ %b1.0, %originalBBpart2107 ], [ %b1.0, %originalBB105 ], [ %b1.0, %if.end66 ], [ %b1.0, %if.then65 ], [ %b1.0, %land.lhs.true58 ], [ %b1.0, %land.lhs.true52 ], [ %b1.0, %originalBBpart2103 ], [ %b1.0, %originalBB101 ], [ %b1.0, %for.body46 ], [ %b1.0, %for.cond43 ], [ %b1.0, %for.body42 ], [ %b1.0, %for.cond39 ], [ %b1.0, %for.end38 ], [ %b1.0, %for.inc36 ], [ %b1.0, %for.end35 ], [ %b1.0, %for.inc33 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true26 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB90 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart288 ], [ %b1.0, %originalBB86 ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart280 ], [ %b1.0, %originalBB78 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB128alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB105alteredBB ], [ %a2.0, %originalBB101alteredBB ], [ %a2.0, %originalBB97alteredBB ], [ %a2.0, %originalBB90alteredBB ], [ %a2.0, %originalBB86alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBB78alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc70 ], [ %a2.0, %originalBBpart2130 ], [ %a2.0, %originalBB128 ], [ %a2.0, %for.end69 ], [ %a2.0, %originalBBpart2126 ], [ %a2.0, %originalBB109 ], [ %a2.0, %for.inc67 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %if.end66 ], [ %i.0, %if.then65 ], [ %a2.0, %land.lhs.true58 ], [ %a2.0, %land.lhs.true52 ], [ %a2.0, %originalBBpart2103 ], [ %a2.0, %originalBB101 ], [ %a2.0, %for.body46 ], [ %a2.0, %for.cond43 ], [ %a2.0, %for.body42 ], [ %a2.0, %for.cond39 ], [ %a2.0, %for.end38 ], [ %a2.0, %for.inc36 ], [ %a2.0, %for.end35 ], [ %a2.0, %for.inc33 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart299 ], [ %a2.0, %originalBB97 ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true26 ], [ %a2.0, %originalBBpart295 ], [ %a2.0, %originalBB90 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %originalBBpart288 ], [ %a2.0, %originalBB86 ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB82 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart280 ], [ %a2.0, %originalBB78 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB109alteredBB ], [ %b2.0, %originalBB105alteredBB ], [ %b2.0, %originalBB101alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB90alteredBB ], [ %b2.0, %originalBB86alteredBB ], [ %b2.0, %originalBB82alteredBB ], [ %b2.0, %originalBB78alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc70 ], [ %b2.0, %originalBBpart2130 ], [ %b2.0, %originalBB128 ], [ %b2.0, %for.end69 ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB109 ], [ %b2.0, %for.inc67 ], [ %b2.0, %originalBBpart2107 ], [ %b2.0, %originalBB105 ], [ %b2.0, %if.end66 ], [ %j.0, %if.then65 ], [ %b2.0, %land.lhs.true58 ], [ %b2.0, %land.lhs.true52 ], [ %b2.0, %originalBBpart2103 ], [ %b2.0, %originalBB101 ], [ %b2.0, %for.body46 ], [ %b2.0, %for.cond43 ], [ %b2.0, %for.body42 ], [ %b2.0, %for.cond39 ], [ %b2.0, %for.end38 ], [ %b2.0, %for.inc36 ], [ %b2.0, %for.end35 ], [ %b2.0, %for.inc33 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart299 ], [ %b2.0, %originalBB97 ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true26 ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB90 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %originalBBpart288 ], [ %b2.0, %originalBB86 ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart284 ], [ %b2.0, %originalBB82 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart280 ], [ %b2.0, %originalBB78 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 673489432, %originalBB128alteredBB ], [ 514912146, %originalBB109alteredBB ], [ -1325890772, %originalBB105alteredBB ], [ 1072013207, %originalBB101alteredBB ], [ 1529075342, %originalBB97alteredBB ], [ 328710511, %originalBB90alteredBB ], [ -4423797, %originalBB86alteredBB ], [ 1943359384, %originalBB82alteredBB ], [ -1494416104, %originalBB78alteredBB ], [ -2100647594, %originalBBalteredBB ], [ -505315749, %for.inc70 ], [ 1896447483, %originalBBpart2130 ], [ %213, %originalBB128 ], [ %204, %for.end69 ], [ -258120287, %originalBBpart2126 ], [ %195, %originalBB109 ], [ %185, %for.inc67 ], [ 1434616341, %originalBBpart2107 ], [ %176, %originalBB105 ], [ %167, %if.end66 ], [ -1764842618, %if.then65 ], [ %158, %land.lhs.true58 ], [ %155, %land.lhs.true52 ], [ %152, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %141, %for.body46 ], [ %132, %for.cond43 ], [ -258120287, %for.body42 ], [ %129, %for.cond39 ], [ -505315749, %for.end38 ], [ 1086275617, %for.inc36 ], [ -872493788, %for.end35 ], [ -850041747, %for.inc33 ], [ -1042360258, %if.end ], [ -1603955444, %originalBBpart299 ], [ %124, %originalBB97 ], [ %115, %if.then ], [ %106, %land.lhs.true26 ], [ %103, %originalBBpart295 ], [ %102, %originalBB90 ], [ %91, %land.lhs.true ], [ %82, %originalBBpart288 ], [ %81, %originalBB86 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ -850041747, %for.body12 ], [ %60, %originalBBpart284 ], [ %59, %originalBB82 ], [ %49, %for.cond10 ], [ 1086275617, %for.end9 ], [ -456002343, %originalBBpart280 ], [ %40, %originalBB78 ], [ %30, %for.inc7 ], [ 1131044715, %for.end ], [ -1348655354, %for.inc ], [ 2004900942, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1348655354, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -98509211, i32 -2124968256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1401891494, i32 -2003957452
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
  %12 = select i1 %11, i32 -2100647594, i32 -1450455045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1816312865, i32 -1450455045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1494416104, i32 -44842392
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 165761238, i32 -44842392
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 1943359384, i32 -800968386
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
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
  %59 = select i1 %58, i32 -2052132708, i32 -800968386
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -814703357, i32 1885401356
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 1177567819, i32 -1728598172
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
  %71 = select i1 %70, i32 -4423797, i32 958507340
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom16, i64 %idxprom18
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
  %81 = select i1 %80, i32 986258928, i32 958507340
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2013050108, i32 -1603955444
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 328710511, i32 -1533321335
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %92 = add i32 %j.0, -1
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom21, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %93, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1639199880, i32 -1533321335
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1004843960, i32 -1603955444
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom28 = sext i32 %104 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom28, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp32.not, i32 -1603955444, i32 453692140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1529075342, i32 -1687404603
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 339564950, i32 -1687404603
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %cmp41 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp41, i32 -723422212, i32 -19816722
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %cmp45 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp45, i32 1445300415, i32 1042470988
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1072013207, i32 1428932617
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom47, i64 %idxprom49
  %142 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %142, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 901161261, i32 1428932617
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %152 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1434538121, i32 -1764842618
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %153 = add i32 %j.0, 1
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom53, i64 %idxprom55
  %154 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %154, 0
  %155 = select i1 %cmp57.not, i32 -1764842618, i32 1166884295
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %idxprom60 = sext i32 %156 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom60, i64 %idxprom62
  %157 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %157, 0
  %158 = select i1 %cmp64.not, i32 -1764842618, i32 1200952627
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1325890772, i32 1339187233
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -930214245, i32 1339187233
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 514912146, i32 -2014652000
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -172555744, i32 -2014652000
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 673489432, i32 -1290002760
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -128562472, i32 -1290002760
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %215 = xor i32 %a1.0, -1
  %216 = add i32 %a2.0, %215
  %217 = xor i32 %b1.0, -1
  %218 = add i32 %b2.0, %217
  %mul = mul nsw i32 %218, %216
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
