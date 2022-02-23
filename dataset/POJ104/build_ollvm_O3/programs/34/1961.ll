; ModuleID = 'build_ollvm/programs/34/1961.ll'
source_filename = "source-C-CXX/34/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ 0, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ 0, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -459357258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -459357258, label %for.cond
    i32 1069910732, label %originalBB
    i32 -561563313, label %originalBBpart2
    i32 647208478, label %for.body
    i32 -1498949083, label %for.cond1
    i32 -1225134335, label %for.body3
    i32 865408967, label %for.inc
    i32 690679052, label %for.end
    i32 -2104949658, label %for.inc7
    i32 -1243301785, label %originalBB81
    i32 835364040, label %originalBBpart290
    i32 763131939, label %for.end9
    i32 -1552938390, label %for.cond10
    i32 1107773448, label %originalBB92
    i32 1132121850, label %originalBBpart294
    i32 860631731, label %for.body12
    i32 610959602, label %for.cond13
    i32 1926486648, label %for.body15
    i32 632983322, label %for.cond16
    i32 433439043, label %for.body18
    i32 -1609118919, label %originalBB96
    i32 -486853432, label %originalBBpart298
    i32 2045685711, label %if.then
    i32 -528167065, label %if.end
    i32 743295091, label %originalBB100
    i32 1385060310, label %originalBBpart2102
    i32 1151833347, label %if.then29
    i32 2026749435, label %if.end31
    i32 -1564295197, label %originalBB104
    i32 1694084937, label %originalBBpart2106
    i32 584781962, label %for.inc32
    i32 -33328248, label %originalBB108
    i32 -2107825906, label %originalBBpart2110
    i32 353302589, label %for.end34
    i32 -761214117, label %for.cond35
    i32 1749326179, label %originalBB112
    i32 -550210505, label %originalBBpart2114
    i32 -904000387, label %for.body37
    i32 -1414283634, label %if.then39
    i32 -698923451, label %if.end40
    i32 -147513572, label %if.then50
    i32 -170649682, label %if.end52
    i32 815471860, label %for.inc53
    i32 1801900092, label %for.end55
    i32 83082047, label %land.lhs.true
    i32 681252114, label %if.then59
    i32 1523842310, label %if.else
    i32 -22944565, label %if.end61
    i32 -580762804, label %for.inc62
    i32 1278857790, label %for.end64
    i32 1091395407, label %originalBB116
    i32 444486259, label %originalBBpart2119
    i32 -419208985, label %land.lhs.true67
    i32 -67248855, label %if.then70
    i32 -2076492460, label %originalBB121
    i32 992468607, label %originalBBpart2123
    i32 166187987, label %if.end71
    i32 711567932, label %originalBB125
    i32 -239040465, label %originalBBpart2127
    i32 1377824383, label %for.inc72
    i32 -1739779350, label %for.end74
    i32 1734881111, label %land.lhs.true76
    i32 608596132, label %originalBB129
    i32 1608838881, label %originalBBpart2131
    i32 -777333810, label %if.then78
    i32 -502579545, label %if.end80
    i32 357205658, label %originalBBalteredBB
    i32 714291574, label %originalBB81alteredBB
    i32 -617229533, label %originalBB92alteredBB
    i32 2070054466, label %originalBB96alteredBB
    i32 -1680234323, label %originalBB100alteredBB
    i32 -1179747, label %originalBB104alteredBB
    i32 883896780, label %originalBB108alteredBB
    i32 233920172, label %originalBB112alteredBB
    i32 -1473715744, label %originalBB116alteredBB
    i32 1054000553, label %originalBB121alteredBB
    i32 952909809, label %originalBB125alteredBB
    i32 877021274, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2131, %originalBB129, %land.lhs.true76, %for.end74, %for.inc72, %originalBBpart2127, %originalBB125, %if.end71, %originalBBpart2123, %originalBB121, %if.then70, %land.lhs.true67, %originalBBpart2119, %originalBB116, %for.end64, %for.inc62, %if.end61, %if.else, %if.then59, %land.lhs.true, %for.end55, %for.inc53, %if.end52, %if.then50, %if.end40, %if.then39, %for.body37, %originalBBpart2114, %originalBB112, %for.cond35, %for.end34, %originalBBpart2110, %originalBB108, %for.inc32, %originalBBpart2106, %originalBB104, %if.end31, %if.then29, %originalBBpart2102, %originalBB100, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart294, %originalBB92, %for.cond10, %for.end9, %originalBBpart290, %originalBB81, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %255, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.end74 ], [ %.neg44, %for.inc72 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart290 ], [ %32, %originalBB81 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2110 ], [ %.neg45, %originalBB108 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end31 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then70 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %if.else ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end55 ], [ %167, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then50 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond35 ], [ 0, %for.end34 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end31 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end64 ], [ %174, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB129alteredBB ], [ %temp1.0, %originalBB125alteredBB ], [ %temp1.0, %originalBB121alteredBB ], [ %temp1.0, %originalBB116alteredBB ], [ %temp1.0, %originalBB112alteredBB ], [ %temp1.0, %originalBB108alteredBB ], [ %temp1.0, %originalBB104alteredBB ], [ %temp1.0, %originalBB100alteredBB ], [ %temp1.0, %originalBB96alteredBB ], [ %temp1.0, %originalBB92alteredBB ], [ %temp1.0, %originalBB81alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %if.then78 ], [ %temp1.0, %originalBBpart2131 ], [ %temp1.0, %originalBB129 ], [ %temp1.0, %land.lhs.true76 ], [ %temp1.0, %for.end74 ], [ %temp1.0, %for.inc72 ], [ %temp1.0, %originalBBpart2127 ], [ %temp1.0, %originalBB125 ], [ %temp1.0, %if.end71 ], [ %temp1.0, %originalBBpart2123 ], [ %temp1.0, %originalBB121 ], [ %temp1.0, %if.then70 ], [ %temp1.0, %land.lhs.true67 ], [ %temp1.0, %originalBBpart2119 ], [ %temp1.0, %originalBB116 ], [ %temp1.0, %for.end64 ], [ %temp1.0, %for.inc62 ], [ %temp1.0, %if.end61 ], [ 0, %if.else ], [ %temp1.0, %if.then59 ], [ %temp1.0, %land.lhs.true ], [ %temp1.0, %for.end55 ], [ %temp1.0, %for.inc53 ], [ %temp1.0, %if.end52 ], [ %temp1.0, %if.then50 ], [ %temp1.0, %if.end40 ], [ %temp1.0, %if.then39 ], [ %temp1.0, %for.body37 ], [ %temp1.0, %originalBBpart2114 ], [ %temp1.0, %originalBB112 ], [ %temp1.0, %for.cond35 ], [ %temp1.0, %for.end34 ], [ %temp1.0, %originalBBpart2110 ], [ %temp1.0, %originalBB108 ], [ %temp1.0, %for.inc32 ], [ %temp1.0, %originalBBpart2106 ], [ %temp1.0, %originalBB104 ], [ %temp1.0, %if.end31 ], [ %.neg46, %if.then29 ], [ %temp1.0, %originalBBpart2102 ], [ %temp1.0, %originalBB100 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then ], [ %temp1.0, %originalBBpart298 ], [ %temp1.0, %originalBB96 ], [ %temp1.0, %for.body18 ], [ %temp1.0, %for.cond16 ], [ %temp1.0, %for.body15 ], [ %temp1.0, %for.cond13 ], [ %temp1.0, %for.body12 ], [ %temp1.0, %originalBBpart294 ], [ %temp1.0, %originalBB92 ], [ %temp1.0, %for.cond10 ], [ %temp1.0, %for.end9 ], [ %temp1.0, %originalBBpart290 ], [ %temp1.0, %originalBB81 ], [ %temp1.0, %for.inc7 ], [ %temp1.0, %for.end ], [ %temp1.0, %for.inc ], [ %temp1.0, %for.body3 ], [ %temp1.0, %for.cond1 ], [ %temp1.0, %for.body ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB129alteredBB ], [ %temp2.0, %originalBB125alteredBB ], [ %temp2.0, %originalBB121alteredBB ], [ %temp2.0, %originalBB116alteredBB ], [ %temp2.0, %originalBB112alteredBB ], [ %temp2.0, %originalBB108alteredBB ], [ %temp2.0, %originalBB104alteredBB ], [ %temp2.0, %originalBB100alteredBB ], [ %temp2.0, %originalBB96alteredBB ], [ %temp2.0, %originalBB92alteredBB ], [ %temp2.0, %originalBB81alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %if.then78 ], [ %temp2.0, %originalBBpart2131 ], [ %temp2.0, %originalBB129 ], [ %temp2.0, %land.lhs.true76 ], [ %temp2.0, %for.end74 ], [ %temp2.0, %for.inc72 ], [ %temp2.0, %originalBBpart2127 ], [ %temp2.0, %originalBB125 ], [ %temp2.0, %if.end71 ], [ %temp2.0, %originalBBpart2123 ], [ %temp2.0, %originalBB121 ], [ %temp2.0, %if.then70 ], [ %temp2.0, %land.lhs.true67 ], [ %temp2.0, %originalBBpart2119 ], [ %temp2.0, %originalBB116 ], [ %temp2.0, %for.end64 ], [ %temp2.0, %for.inc62 ], [ %temp2.0, %if.end61 ], [ 0, %if.else ], [ %temp2.0, %if.then59 ], [ %temp2.0, %land.lhs.true ], [ %temp2.0, %for.end55 ], [ %temp2.0, %for.inc53 ], [ %temp2.0, %if.end52 ], [ %166, %if.then50 ], [ %temp2.0, %if.end40 ], [ %temp2.0, %if.then39 ], [ %temp2.0, %for.body37 ], [ %temp2.0, %originalBBpart2114 ], [ %temp2.0, %originalBB112 ], [ %temp2.0, %for.cond35 ], [ %temp2.0, %for.end34 ], [ %temp2.0, %originalBBpart2110 ], [ %temp2.0, %originalBB108 ], [ %temp2.0, %for.inc32 ], [ %temp2.0, %originalBBpart2106 ], [ %temp2.0, %originalBB104 ], [ %temp2.0, %if.end31 ], [ %temp2.0, %if.then29 ], [ %temp2.0, %originalBBpart2102 ], [ %temp2.0, %originalBB100 ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then ], [ %temp2.0, %originalBBpart298 ], [ %temp2.0, %originalBB96 ], [ %temp2.0, %for.body18 ], [ %temp2.0, %for.cond16 ], [ %temp2.0, %for.body15 ], [ %temp2.0, %for.cond13 ], [ %temp2.0, %for.body12 ], [ %temp2.0, %originalBBpart294 ], [ %temp2.0, %originalBB92 ], [ %temp2.0, %for.cond10 ], [ %temp2.0, %for.end9 ], [ %temp2.0, %originalBBpart290 ], [ %temp2.0, %originalBB81 ], [ %temp2.0, %for.inc7 ], [ %temp2.0, %for.end ], [ %temp2.0, %for.inc ], [ %temp2.0, %for.body3 ], [ %temp2.0, %for.cond1 ], [ %temp2.0, %for.body ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 608596132, %originalBB129alteredBB ], [ 711567932, %originalBB125alteredBB ], [ -2076492460, %originalBB121alteredBB ], [ 1091395407, %originalBB116alteredBB ], [ 1749326179, %originalBB112alteredBB ], [ -33328248, %originalBB108alteredBB ], [ -1564295197, %originalBB104alteredBB ], [ 743295091, %originalBB100alteredBB ], [ -1609118919, %originalBB96alteredBB ], [ 1107773448, %originalBB92alteredBB ], [ -1243301785, %originalBB81alteredBB ], [ 1069910732, %originalBBalteredBB ], [ -502579545, %if.then78 ], [ %254, %originalBBpart2131 ], [ %253, %originalBB129 ], [ %244, %land.lhs.true76 ], [ %235, %for.end74 ], [ -1552938390, %for.inc72 ], [ 1377824383, %originalBBpart2127 ], [ %234, %originalBB125 ], [ %225, %if.end71 ], [ -1739779350, %originalBBpart2123 ], [ %216, %originalBB121 ], [ %207, %if.then70 ], [ %198, %land.lhs.true67 ], [ %195, %originalBBpart2119 ], [ %194, %originalBB116 ], [ %183, %for.end64 ], [ 610959602, %for.inc62 ], [ -580762804, %if.end61 ], [ -22944565, %if.else ], [ 1278857790, %if.then59 ], [ %173, %land.lhs.true ], [ %170, %for.end55 ], [ -761214117, %for.inc53 ], [ 815471860, %if.end52 ], [ -170649682, %if.then50 ], [ %165, %if.end40 ], [ 815471860, %if.then39 ], [ %162, %for.body37 ], [ %161, %originalBBpart2114 ], [ %160, %originalBB112 ], [ %150, %for.cond35 ], [ -761214117, %for.end34 ], [ 632983322, %originalBBpart2110 ], [ %141, %originalBB108 ], [ %132, %for.inc32 ], [ 584781962, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %114, %if.end31 ], [ 2026749435, %if.then29 ], [ %105, %originalBBpart2102 ], [ %104, %originalBB100 ], [ %93, %if.end ], [ 584781962, %if.then ], [ %84, %originalBBpart298 ], [ %83, %originalBB96 ], [ %74, %for.body18 ], [ %65, %for.cond16 ], [ 632983322, %for.body15 ], [ %63, %for.cond13 ], [ 610959602, %for.body12 ], [ %61, %originalBBpart294 ], [ %60, %originalBB92 ], [ %50, %for.cond10 ], [ -1552938390, %for.end9 ], [ -459357258, %originalBBpart290 ], [ %41, %originalBB81 ], [ %31, %for.inc7 ], [ -2104949658, %for.end ], [ -1498949083, %for.inc ], [ 865408967, %for.body3 ], [ %21, %for.cond1 ], [ -1498949083, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1069910732, i32 357205658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -561563313, i32 357205658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 647208478, i32 763131939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1225134335, i32 690679052
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1243301785, i32 714291574
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 835364040, i32 714291574
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1107773448, i32 -617229533
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1132121850, i32 -617229533
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 860631731, i32 -1739779350
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 1926486648, i32 1278857790
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp17, i32 433439043, i32 353302589
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1609118919, i32 2070054466
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, %j.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -486853432, i32 2070054466
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2045685711, i32 -528167065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 743295091, i32 -1680234323
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom26
  %95 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %94, %95
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1385060310, i32 -1680234323
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1151833347, i32 2026749435
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg46 = add i32 %temp1.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1564295197, i32 -1179747
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1694084937, i32 -1179747
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -33328248, i32 883896780
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2107825906, i32 883896780
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1749326179, i32 233920172
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %151 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %m.0, %151
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -550210505, i32 233920172
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -904000387, i32 1801900092
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %m.0, %i.0
  %162 = select i1 %cmp38, i32 -1414283634, i32 -698923451
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom43
  %164 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %163, %164
  %165 = select i1 %cmp49, i32 -147513572, i32 -170649682
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %166 = add i32 %temp2.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %167 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %168 = load i32, i32* %col, align 4
  %169 = add i32 %168, -1
  %cmp56 = icmp eq i32 %temp1.0, %169
  %170 = select i1 %cmp56, i32 83082047, i32 1523842310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %172 = add i32 %171, -1
  %cmp58 = icmp eq i32 %temp2.0, %172
  %173 = select i1 %cmp58, i32 681252114, i32 1523842310
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1091395407, i32 -1473715744
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %184 = load i32, i32* %col, align 4
  %185 = add i32 %184, -1
  %cmp66 = icmp eq i32 %temp1.0, %185
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 444486259, i32 -1473715744
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %195 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -419208985, i32 166187987
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %196 = load i32, i32* %row, align 4
  %197 = add i32 %196, -1
  %cmp69 = icmp eq i32 %temp2.0, %197
  %198 = select i1 %cmp69, i32 -67248855, i32 166187987
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2076492460, i32 1054000553
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 992468607, i32 1054000553
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 711567932, i32 952909809
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -239040465, i32 952909809
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %temp1.0, 0
  %235 = select i1 %cmp75, i32 1734881111, i32 -502579545
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 608596132, i32 877021274
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %temp2.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1608838881, i32 877021274
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %254 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -777333810, i32 -502579545
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
