; ModuleID = 'build_ollvm/programs/73/1146.ll'
source_filename = "source-C-CXX/73/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ 0, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %mark1.0 = phi i32 [ undef, %entry ], [ %mark1.0.be, %loopEntry.backedge ]
  %mark2.0 = phi i32 [ undef, %entry ], [ %mark2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %mark3.0 = phi i32 [ 0, %entry ], [ %mark3.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -907058633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -907058633, label %for.cond
    i32 -1749736363, label %for.body
    i32 -838310358, label %for.cond1
    i32 -1640180279, label %for.body3
    i32 915306867, label %if.then
    i32 2021252323, label %if.end
    i32 1785012440, label %for.inc
    i32 -409630385, label %for.end
    i32 2091176085, label %if.then6
    i32 1661066404, label %while.cond
    i32 1972626221, label %while.body
    i32 -26434799, label %while.end
    i32 139760616, label %for.cond10
    i32 -929232243, label %originalBB
    i32 1767145511, label %originalBBpart2
    i32 579500653, label %for.body12
    i32 1794817668, label %if.then18
    i32 -11547730, label %if.end19
    i32 541500695, label %originalBB58
    i32 1510151587, label %originalBBpart260
    i32 -1862058016, label %for.inc20
    i32 -522420947, label %originalBB62
    i32 1184430467, label %originalBBpart282
    i32 14336057, label %for.end22
    i32 -1017186084, label %if.then24
    i32 1789371970, label %originalBB84
    i32 -62888024, label %originalBBpart286
    i32 1897823187, label %if.then26
    i32 -1063048498, label %for.cond27
    i32 2033170024, label %for.body29
    i32 -890109792, label %originalBB88
    i32 1557675376, label %originalBBpart290
    i32 146988945, label %for.inc33
    i32 -2038995148, label %for.end35
    i32 -1645001103, label %if.else
    i32 -767715884, label %for.cond37
    i32 1101241426, label %for.body39
    i32 985828565, label %for.inc43
    i32 1712726796, label %originalBB92
    i32 -1561298234, label %originalBBpart294
    i32 274649896, label %for.end45
    i32 -779358980, label %originalBB96
    i32 1669120686, label %originalBBpart298
    i32 1474283283, label %if.end46
    i32 125983020, label %if.end47
    i32 -957086481, label %originalBB100
    i32 -124399033, label %originalBBpart2102
    i32 -2140704492, label %if.end48
    i32 1288379719, label %for.inc49
    i32 1774857073, label %for.end51
    i32 -475083156, label %if.then53
    i32 1599419175, label %if.else55
    i32 -398303987, label %if.end57
    i32 808867990, label %originalBB104
    i32 1654625457, label %originalBBpart2106
    i32 1387995419, label %originalBBalteredBB
    i32 1562704166, label %originalBB58alteredBB
    i32 1214965480, label %originalBB62alteredBB
    i32 1181979340, label %originalBB84alteredBB
    i32 224364127, label %originalBB88alteredBB
    i32 1435610281, label %originalBB92alteredBB
    i32 -158576693, label %originalBB96alteredBB
    i32 -416836537, label %originalBB100alteredBB
    i32 1648291345, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB104, %if.end57, %if.else55, %if.then53, %for.end51, %for.inc49, %if.end48, %originalBBpart2102, %originalBB100, %if.end47, %if.end46, %originalBBpart298, %originalBB96, %for.end45, %originalBBpart294, %originalBB92, %for.inc43, %for.body39, %for.cond37, %if.else, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %for.body29, %for.cond27, %if.then26, %originalBBpart286, %originalBB84, %if.then24, %for.end22, %originalBBpart282, %originalBB62, %for.inc20, %originalBBpart260, %originalBB58, %if.end19, %if.then18, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %while.end, %while.body, %while.cond, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB100alteredBB ], [ %i1.0, %originalBB96alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBB88alteredBB ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ %i1.0, %originalBB58alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB104 ], [ %i1.0, %if.end57 ], [ %i1.0, %if.else55 ], [ %i1.0, %if.then53 ], [ %i1.0, %for.end51 ], [ %i1.0, %for.inc49 ], [ %i1.0, %if.end48 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB100 ], [ %i1.0, %if.end47 ], [ %i1.0, %if.end46 ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.end45 ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.inc43 ], [ %i1.0, %for.body39 ], [ %i1.0, %for.cond37 ], [ %i1.0, %if.else ], [ %i1.0, %for.end35 ], [ %i1.0, %for.inc33 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB88 ], [ %i1.0, %for.body29 ], [ %i1.0, %for.cond27 ], [ %i1.0, %if.then26 ], [ %i1.0, %originalBBpart286 ], [ %i1.0, %originalBB84 ], [ %i1.0, %if.then24 ], [ %i1.0, %for.end22 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB62 ], [ %i1.0, %for.inc20 ], [ %i1.0, %originalBBpart260 ], [ %i1.0, %originalBB58 ], [ %i1.0, %if.end19 ], [ %i1.0, %if.then18 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond10 ], [ %i1.0, %while.end ], [ %i1.0, %while.body ], [ %i1.0, %while.cond ], [ %i1.0, %if.then6 ], [ %i1.0, %for.end ], [ %5, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ 2, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB104alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB96alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBB84alteredBB ], [ %.neg31, %originalBB62alteredBB ], [ %i2.0, %originalBB58alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB104 ], [ %i2.0, %if.end57 ], [ %i2.0, %if.else55 ], [ %i2.0, %if.then53 ], [ %i2.0, %for.end51 ], [ %i2.0, %for.inc49 ], [ %i2.0, %if.end48 ], [ %i2.0, %originalBBpart2102 ], [ %i2.0, %originalBB100 ], [ %i2.0, %if.end47 ], [ %i2.0, %if.end46 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB96 ], [ %i2.0, %for.end45 ], [ %i2.0, %originalBBpart294 ], [ %i2.0, %originalBB92 ], [ %i2.0, %for.inc43 ], [ %i2.0, %for.body39 ], [ %i2.0, %for.cond37 ], [ %i2.0, %if.else ], [ %i2.0, %for.end35 ], [ %i2.0, %for.inc33 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB88 ], [ %i2.0, %for.body29 ], [ %i2.0, %for.cond27 ], [ %i2.0, %if.then26 ], [ %i2.0, %originalBBpart286 ], [ %i2.0, %originalBB84 ], [ %i2.0, %if.then24 ], [ %i2.0, %for.end22 ], [ %i2.0, %originalBBpart282 ], [ %.neg35, %originalBB62 ], [ %i2.0, %for.inc20 ], [ %i2.0, %originalBBpart260 ], [ %i2.0, %originalBB58 ], [ %i2.0, %if.end19 ], [ %i2.0, %if.then18 ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond10 ], [ %i2.0, %while.end ], [ %.neg36, %while.body ], [ %i2.0, %while.cond ], [ 0, %if.then6 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB104alteredBB ], [ %i3.0, %originalBB100alteredBB ], [ %i3.0, %originalBB96alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i3.0, %originalBB88alteredBB ], [ %i3.0, %originalBB84alteredBB ], [ %184, %originalBB62alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB104 ], [ %i3.0, %if.end57 ], [ %i3.0, %if.else55 ], [ %i3.0, %if.then53 ], [ %i3.0, %for.end51 ], [ %i3.0, %for.inc49 ], [ %i3.0, %if.end48 ], [ %i3.0, %originalBBpart2102 ], [ %i3.0, %originalBB100 ], [ %i3.0, %if.end47 ], [ %i3.0, %if.end46 ], [ %i3.0, %originalBBpart298 ], [ %i3.0, %originalBB96 ], [ %i3.0, %for.end45 ], [ %i3.0, %originalBBpart294 ], [ %119, %originalBB92 ], [ %i3.0, %for.inc43 ], [ %i3.0, %for.body39 ], [ %i3.0, %for.cond37 ], [ 0, %if.else ], [ %i3.0, %for.end35 ], [ %.neg34, %for.inc33 ], [ %i3.0, %originalBBpart290 ], [ %i3.0, %originalBB88 ], [ %i3.0, %for.body29 ], [ %i3.0, %for.cond27 ], [ 0, %if.then26 ], [ %i3.0, %originalBBpart286 ], [ %i3.0, %originalBB84 ], [ %i3.0, %if.then24 ], [ %i3.0, %for.end22 ], [ %i3.0, %originalBBpart282 ], [ %58, %originalBB62 ], [ %i3.0, %for.inc20 ], [ %i3.0, %originalBBpart260 ], [ %i3.0, %originalBB58 ], [ %i3.0, %if.end19 ], [ %i3.0, %if.then18 ], [ %i3.0, %for.body12 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond10 ], [ %i3.0, %while.end ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ], [ 0, %if.then6 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body3 ], [ %i3.0, %for.cond1 ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %mark1.0.be = phi i32 [ %mark1.0, %loopEntry ], [ %mark1.0, %originalBB104alteredBB ], [ %mark1.0, %originalBB100alteredBB ], [ %mark1.0, %originalBB96alteredBB ], [ %mark1.0, %originalBB92alteredBB ], [ %mark1.0, %originalBB88alteredBB ], [ %mark1.0, %originalBB84alteredBB ], [ %mark1.0, %originalBB62alteredBB ], [ %mark1.0, %originalBB58alteredBB ], [ %mark1.0, %originalBBalteredBB ], [ %mark1.0, %originalBB104 ], [ %mark1.0, %if.end57 ], [ %mark1.0, %if.else55 ], [ %mark1.0, %if.then53 ], [ %mark1.0, %for.end51 ], [ %mark1.0, %for.inc49 ], [ %mark1.0, %if.end48 ], [ %mark1.0, %originalBBpart2102 ], [ %mark1.0, %originalBB100 ], [ %mark1.0, %if.end47 ], [ %mark1.0, %if.end46 ], [ %mark1.0, %originalBBpart298 ], [ %mark1.0, %originalBB96 ], [ %mark1.0, %for.end45 ], [ %mark1.0, %originalBBpart294 ], [ %mark1.0, %originalBB92 ], [ %mark1.0, %for.inc43 ], [ %mark1.0, %for.body39 ], [ %mark1.0, %for.cond37 ], [ %mark1.0, %if.else ], [ %mark1.0, %for.end35 ], [ %mark1.0, %for.inc33 ], [ %mark1.0, %originalBBpart290 ], [ %mark1.0, %originalBB88 ], [ %mark1.0, %for.body29 ], [ %mark1.0, %for.cond27 ], [ %mark1.0, %if.then26 ], [ %mark1.0, %originalBBpart286 ], [ %mark1.0, %originalBB84 ], [ %mark1.0, %if.then24 ], [ %mark1.0, %for.end22 ], [ %mark1.0, %originalBBpart282 ], [ %mark1.0, %originalBB62 ], [ %mark1.0, %for.inc20 ], [ %mark1.0, %originalBBpart260 ], [ %mark1.0, %originalBB58 ], [ %mark1.0, %if.end19 ], [ %mark1.0, %if.then18 ], [ %mark1.0, %for.body12 ], [ %mark1.0, %originalBBpart2 ], [ %mark1.0, %originalBB ], [ %mark1.0, %for.cond10 ], [ %mark1.0, %while.end ], [ %mark1.0, %while.body ], [ %mark1.0, %while.cond ], [ %mark1.0, %if.then6 ], [ %mark1.0, %for.end ], [ %mark1.0, %for.inc ], [ %mark1.0, %if.end ], [ 0, %if.then ], [ %mark1.0, %for.body3 ], [ %mark1.0, %for.cond1 ], [ 1, %for.body ], [ %mark1.0, %for.cond ]
  %mark2.0.be = phi i32 [ %mark2.0, %loopEntry ], [ %mark2.0, %originalBB104alteredBB ], [ %mark2.0, %originalBB100alteredBB ], [ %mark2.0, %originalBB96alteredBB ], [ %mark2.0, %originalBB92alteredBB ], [ %mark2.0, %originalBB88alteredBB ], [ %mark2.0, %originalBB84alteredBB ], [ %mark2.0, %originalBB62alteredBB ], [ %mark2.0, %originalBB58alteredBB ], [ %mark2.0, %originalBBalteredBB ], [ %mark2.0, %originalBB104 ], [ %mark2.0, %if.end57 ], [ %mark2.0, %if.else55 ], [ %mark2.0, %if.then53 ], [ %mark2.0, %for.end51 ], [ %mark2.0, %for.inc49 ], [ %mark2.0, %if.end48 ], [ %mark2.0, %originalBBpart2102 ], [ %mark2.0, %originalBB100 ], [ %mark2.0, %if.end47 ], [ %mark2.0, %if.end46 ], [ %mark2.0, %originalBBpart298 ], [ %mark2.0, %originalBB96 ], [ %mark2.0, %for.end45 ], [ %mark2.0, %originalBBpart294 ], [ %mark2.0, %originalBB92 ], [ %mark2.0, %for.inc43 ], [ %mark2.0, %for.body39 ], [ %mark2.0, %for.cond37 ], [ %mark2.0, %if.else ], [ %mark2.0, %for.end35 ], [ %mark2.0, %for.inc33 ], [ %mark2.0, %originalBBpart290 ], [ %mark2.0, %originalBB88 ], [ %mark2.0, %for.body29 ], [ %mark2.0, %for.cond27 ], [ %mark2.0, %if.then26 ], [ %mark2.0, %originalBBpart286 ], [ %mark2.0, %originalBB84 ], [ %mark2.0, %if.then24 ], [ %mark2.0, %for.end22 ], [ %mark2.0, %originalBBpart282 ], [ %mark2.0, %originalBB62 ], [ %mark2.0, %for.inc20 ], [ %mark2.0, %originalBBpart260 ], [ %mark2.0, %originalBB58 ], [ %mark2.0, %if.end19 ], [ 0, %if.then18 ], [ %mark2.0, %for.body12 ], [ %mark2.0, %originalBBpart2 ], [ %mark2.0, %originalBB ], [ %mark2.0, %for.cond10 ], [ %mark2.0, %while.end ], [ %mark2.0, %while.body ], [ %mark2.0, %while.cond ], [ %mark2.0, %if.then6 ], [ %mark2.0, %for.end ], [ %mark2.0, %for.inc ], [ %mark2.0, %if.end ], [ %mark2.0, %if.then ], [ %mark2.0, %for.body3 ], [ %mark2.0, %for.cond1 ], [ 1, %for.body ], [ %mark2.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB104 ], [ %len.0, %if.end57 ], [ %len.0, %if.else55 ], [ %len.0, %if.then53 ], [ %len.0, %for.end51 ], [ %len.0, %for.inc49 ], [ %len.0, %if.end48 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %if.end47 ], [ %len.0, %if.end46 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.end45 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %for.inc43 ], [ %len.0, %for.body39 ], [ %len.0, %for.cond37 ], [ %len.0, %if.else ], [ %len.0, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond27 ], [ %len.0, %if.then26 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %if.then24 ], [ %len.0, %for.end22 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB62 ], [ %len.0, %for.inc20 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %if.end19 ], [ %len.0, %if.then18 ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond10 ], [ %i2.0, %while.end ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %len.0, %if.then6 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %mark3.0.be = phi i32 [ %mark3.0, %loopEntry ], [ %mark3.0, %originalBB104alteredBB ], [ %mark3.0, %originalBB100alteredBB ], [ %mark3.0, %originalBB96alteredBB ], [ %mark3.0, %originalBB92alteredBB ], [ %mark3.0, %originalBB88alteredBB ], [ %mark3.0, %originalBB84alteredBB ], [ %mark3.0, %originalBB62alteredBB ], [ %mark3.0, %originalBB58alteredBB ], [ %mark3.0, %originalBBalteredBB ], [ %mark3.0, %originalBB104 ], [ %mark3.0, %if.end57 ], [ %mark3.0, %if.else55 ], [ %mark3.0, %if.then53 ], [ %mark3.0, %for.end51 ], [ %mark3.0, %for.inc49 ], [ %mark3.0, %if.end48 ], [ %mark3.0, %originalBBpart2102 ], [ %mark3.0, %originalBB100 ], [ %mark3.0, %if.end47 ], [ %mark3.0, %if.end46 ], [ %mark3.0, %originalBBpart298 ], [ %mark3.0, %originalBB96 ], [ %mark3.0, %for.end45 ], [ %mark3.0, %originalBBpart294 ], [ %mark3.0, %originalBB92 ], [ %mark3.0, %for.inc43 ], [ %mark3.0, %for.body39 ], [ %mark3.0, %for.cond37 ], [ %mark3.0, %if.else ], [ 1, %for.end35 ], [ %mark3.0, %for.inc33 ], [ %mark3.0, %originalBBpart290 ], [ %mark3.0, %originalBB88 ], [ %mark3.0, %for.body29 ], [ %mark3.0, %for.cond27 ], [ %mark3.0, %if.then26 ], [ %mark3.0, %originalBBpart286 ], [ %mark3.0, %originalBB84 ], [ %mark3.0, %if.then24 ], [ %mark3.0, %for.end22 ], [ %mark3.0, %originalBBpart282 ], [ %mark3.0, %originalBB62 ], [ %mark3.0, %for.inc20 ], [ %mark3.0, %originalBBpart260 ], [ %mark3.0, %originalBB58 ], [ %mark3.0, %if.end19 ], [ %mark3.0, %if.then18 ], [ %mark3.0, %for.body12 ], [ %mark3.0, %originalBBpart2 ], [ %mark3.0, %originalBB ], [ %mark3.0, %for.cond10 ], [ %mark3.0, %while.end ], [ %mark3.0, %while.body ], [ %mark3.0, %while.cond ], [ %mark3.0, %if.then6 ], [ %mark3.0, %for.end ], [ %mark3.0, %for.inc ], [ %mark3.0, %if.end ], [ %mark3.0, %if.then ], [ %mark3.0, %for.body3 ], [ %mark3.0, %for.cond1 ], [ %mark3.0, %for.body ], [ %mark3.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %if.end57 ], [ %k.0, %if.else55 ], [ %k.0, %if.then53 ], [ %k.0, %for.end51 ], [ %.neg32, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %if.else ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB104 ], [ %x.0, %if.end57 ], [ %x.0, %if.else55 ], [ %x.0, %if.then53 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.end47 ], [ %x.0, %if.end46 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.inc43 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond37 ], [ %x.0, %if.else ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.then24 ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB62 ], [ %x.0, %for.inc20 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.end19 ], [ %x.0, %if.then18 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond10 ], [ %x.0, %while.end ], [ %div, %while.body ], [ %x.0, %while.cond ], [ %k.0, %if.then6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 808867990, %originalBB104alteredBB ], [ -957086481, %originalBB100alteredBB ], [ -779358980, %originalBB96alteredBB ], [ 1712726796, %originalBB92alteredBB ], [ -890109792, %originalBB88alteredBB ], [ 1789371970, %originalBB84alteredBB ], [ -522420947, %originalBB62alteredBB ], [ 541500695, %originalBB58alteredBB ], [ -929232243, %originalBBalteredBB ], [ %183, %originalBB104 ], [ %174, %if.end57 ], [ -398303987, %if.else55 ], [ -398303987, %if.then53 ], [ %165, %for.end51 ], [ -907058633, %for.inc49 ], [ 1288379719, %if.end48 ], [ -2140704492, %originalBBpart2102 ], [ %164, %originalBB100 ], [ %155, %if.end47 ], [ 125983020, %if.end46 ], [ 1474283283, %originalBBpart298 ], [ %146, %originalBB96 ], [ %137, %for.end45 ], [ -767715884, %originalBBpart294 ], [ %128, %originalBB92 ], [ %118, %for.inc43 ], [ 985828565, %for.body39 ], [ %108, %for.cond37 ], [ -767715884, %if.else ], [ 1474283283, %for.end35 ], [ -1063048498, %for.inc33 ], [ 146988945, %originalBBpart290 ], [ %107, %originalBB88 ], [ %97, %for.body29 ], [ %88, %for.cond27 ], [ -1063048498, %if.then26 ], [ %87, %originalBBpart286 ], [ %86, %originalBB84 ], [ %77, %if.then24 ], [ %68, %for.end22 ], [ 139760616, %originalBBpart282 ], [ %67, %originalBB62 ], [ %57, %for.inc20 ], [ -1862058016, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %if.end19 ], [ 14336057, %if.then18 ], [ %30, %for.body12 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond10 ], [ 139760616, %while.end ], [ 1661066404, %while.body ], [ %7, %while.cond ], [ 1661066404, %if.then6 ], [ %6, %for.end ], [ -838310358, %for.inc ], [ 1785012440, %if.end ], [ -409630385, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ -838310358, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 1774857073, i32 -1749736363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i1.0, %k.0
  %3 = select i1 %cmp2, i32 -1640180279, i32 -409630385
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, %i1.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 915306867, i32 2021252323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %mark1.0, 0
  %6 = select i1 %cmp5.not, i32 -2140704492, i32 2091176085
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %x.0, 0
  %7 = select i1 %cmp7.not, i32 -26434799, i32 1972626221
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem8 = srem i32 %x.0, 10
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem8, i32* %arrayidx, align 4
  %div = sdiv i32 %x.0, 10
  %.neg36 = add i32 %i2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -929232243, i32 1387995419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i3.0, %i2.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1767145511, i32 1387995419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 579500653, i32 14336057
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = add i32 %i2.0, -1
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i3.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp eq i32 %28, %29
  %30 = select i1 %cmp17.not, i32 -11547730, i32 1794817668
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 541500695, i32 1562704166
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1510151587, i32 1562704166
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -522420947, i32 1214965480
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = add i32 %i3.0, 1
  %.neg35 = add i32 %i2.0, -1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1184430467, i32 1214965480
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %mark2.0, 1
  %68 = select i1 %cmp23, i32 -1017186084, i32 125983020
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1789371970, i32 1181979340
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %mark3.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -62888024, i32 1181979340
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1897823187, i32 -1645001103
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i3.0, %len.0
  %88 = select i1 %cmp28, i32 2033170024, i32 -2038995148
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -890109792, i32 224364127
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i3.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1557675376, i32 224364127
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i3.0, %len.0
  %108 = select i1 %cmp38, i32 1101241426, i32 274649896
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i3.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1712726796, i32 1435610281
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %119 = add i32 %i3.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1561298234, i32 1435610281
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -779358980, i32 -158576693
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1669120686, i32 -158576693
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -957086481, i32 -416836537
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -124399033, i32 -416836537
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %mark3.0, 0
  %165 = select i1 %cmp52, i32 -475083156, i32 1599419175
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 808867990, i32 1648291345
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1654625457, i32 1648291345
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i3.0, 1
  %.neg31 = add i32 %i2.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i3.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %185 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
