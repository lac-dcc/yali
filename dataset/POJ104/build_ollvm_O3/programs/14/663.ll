; ModuleID = 'build_ollvm/programs/14/663.ll'
source_filename = "source-C-CXX/14/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tumour = alloca [256 x [256 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ -1, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ -1, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 779279243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 779279243, label %for.cond
    i32 1170027546, label %originalBB
    i32 1584565114, label %originalBBpart2
    i32 1555677667, label %for.body
    i32 1556034019, label %for.cond1
    i32 143983278, label %for.body3
    i32 1168644029, label %originalBB55
    i32 -991395313, label %originalBBpart257
    i32 -261676612, label %for.inc
    i32 -253551051, label %for.end
    i32 -1144045211, label %for.inc7
    i32 1802831467, label %originalBB59
    i32 1081487425, label %originalBBpart268
    i32 2094867617, label %for.end9
    i32 248200977, label %for.cond10
    i32 416100531, label %for.body12
    i32 -1520446223, label %for.cond13
    i32 -1287455362, label %originalBB70
    i32 846223044, label %originalBBpart272
    i32 1540611376, label %for.body15
    i32 681464532, label %originalBB74
    i32 1961759830, label %originalBBpart276
    i32 -1428603536, label %if.then
    i32 -193162250, label %if.else
    i32 -26598283, label %originalBB78
    i32 -475009554, label %originalBBpart280
    i32 1610049625, label %for.inc20
    i32 1863294513, label %originalBB82
    i32 -2036403970, label %originalBBpart296
    i32 -1142980893, label %for.end22
    i32 -952192882, label %if.then24
    i32 -119432081, label %if.end
    i32 1719023943, label %for.inc25
    i32 1417085816, label %originalBB98
    i32 -434056169, label %originalBBpart2112
    i32 1735413200, label %for.end27
    i32 2105803698, label %originalBB114
    i32 -148421435, label %originalBBpart2122
    i32 1374134860, label %for.cond28
    i32 484900608, label %for.body30
    i32 -1046522235, label %originalBB124
    i32 -981211008, label %originalBBpart2132
    i32 -818696626, label %for.cond32
    i32 -357870059, label %originalBB134
    i32 1207038682, label %originalBBpart2136
    i32 2141965315, label %for.body34
    i32 -1716960132, label %if.then40
    i32 -1830205539, label %originalBB138
    i32 1600492336, label %originalBBpart2140
    i32 -670001779, label %if.else41
    i32 2111268598, label %for.inc42
    i32 1029561364, label %for.end43
    i32 -875311997, label %if.then45
    i32 1549676915, label %if.end46
    i32 -109685122, label %for.inc47
    i32 1431419830, label %for.end49
    i32 1527571178, label %originalBB142
    i32 -1994302383, label %originalBBpart2185
    i32 135013006, label %originalBBalteredBB
    i32 -1886155566, label %originalBB55alteredBB
    i32 -740942128, label %originalBB59alteredBB
    i32 258622239, label %originalBB70alteredBB
    i32 1436309347, label %originalBB74alteredBB
    i32 682093095, label %originalBB78alteredBB
    i32 1034947719, label %originalBB82alteredBB
    i32 -760005867, label %originalBB98alteredBB
    i32 -2086333990, label %originalBB114alteredBB
    i32 887803325, label %originalBB124alteredBB
    i32 -848574793, label %originalBB134alteredBB
    i32 -2084889397, label %originalBB138alteredBB
    i32 -1207473543, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB142, %for.end49, %for.inc47, %if.end46, %if.then45, %for.end43, %for.inc42, %if.else41, %originalBBpart2140, %originalBB138, %if.then40, %for.body34, %originalBBpart2136, %originalBB134, %for.cond32, %originalBBpart2132, %originalBB124, %for.body30, %for.cond28, %originalBBpart2122, %originalBB114, %for.end27, %originalBBpart2112, %originalBB98, %for.inc25, %if.end, %if.then24, %for.end22, %originalBBpart296, %originalBB82, %for.inc20, %originalBBpart280, %originalBB78, %if.else, %if.then, %originalBBpart276, %originalBB74, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB59, %for.inc7, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %268, %originalBB114alteredBB ], [ %266, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %264, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end49 ], [ %241, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2122 ], [ %169, %originalBB114 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2112 ], [ %149, %originalBB98 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart268 ], [ %50, %originalBB59 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %270, %originalBB124alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %265, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %239, %for.inc42 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2132 ], [ %190, %originalBB124 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart296 ], [ %129, %originalBB82 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB142alteredBB ], [ %x1.0, %originalBB138alteredBB ], [ %x1.0, %originalBB134alteredBB ], [ %x1.0, %originalBB124alteredBB ], [ %x1.0, %originalBB114alteredBB ], [ %x1.0, %originalBB98alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBB59alteredBB ], [ %x1.0, %originalBB55alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB142 ], [ %x1.0, %for.end49 ], [ %x1.0, %for.inc47 ], [ %x1.0, %if.end46 ], [ %x1.0, %if.then45 ], [ %x1.0, %for.end43 ], [ %x1.0, %for.inc42 ], [ %x1.0, %if.else41 ], [ %x1.0, %originalBBpart2140 ], [ %x1.0, %originalBB138 ], [ %x1.0, %if.then40 ], [ %x1.0, %for.body34 ], [ %x1.0, %originalBBpart2136 ], [ %x1.0, %originalBB134 ], [ %x1.0, %for.cond32 ], [ %x1.0, %originalBBpart2132 ], [ %x1.0, %originalBB124 ], [ %x1.0, %for.body30 ], [ %x1.0, %for.cond28 ], [ %x1.0, %originalBBpart2122 ], [ %x1.0, %originalBB114 ], [ %x1.0, %for.end27 ], [ %x1.0, %originalBBpart2112 ], [ %x1.0, %originalBB98 ], [ %x1.0, %for.inc25 ], [ %x1.0, %if.end ], [ %x1.0, %if.then24 ], [ %x1.0, %for.end22 ], [ %x1.0, %originalBBpart296 ], [ %x1.0, %originalBB82 ], [ %x1.0, %for.inc20 ], [ %x1.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %x1.0, %if.else ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %for.body15 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart268 ], [ %x1.0, %originalBB59 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart257 ], [ %x1.0, %originalBB55 ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB142alteredBB ], [ %y1.0, %originalBB138alteredBB ], [ %y1.0, %originalBB134alteredBB ], [ %y1.0, %originalBB124alteredBB ], [ %y1.0, %originalBB114alteredBB ], [ %y1.0, %originalBB98alteredBB ], [ %y1.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBB59alteredBB ], [ %y1.0, %originalBB55alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB142 ], [ %y1.0, %for.end49 ], [ %y1.0, %for.inc47 ], [ %y1.0, %if.end46 ], [ %y1.0, %if.then45 ], [ %y1.0, %for.end43 ], [ %y1.0, %for.inc42 ], [ %y1.0, %if.else41 ], [ %y1.0, %originalBBpart2140 ], [ %y1.0, %originalBB138 ], [ %y1.0, %if.then40 ], [ %y1.0, %for.body34 ], [ %y1.0, %originalBBpart2136 ], [ %y1.0, %originalBB134 ], [ %y1.0, %for.cond32 ], [ %y1.0, %originalBBpart2132 ], [ %y1.0, %originalBB124 ], [ %y1.0, %for.body30 ], [ %y1.0, %for.cond28 ], [ %y1.0, %originalBBpart2122 ], [ %y1.0, %originalBB114 ], [ %y1.0, %for.end27 ], [ %y1.0, %originalBBpart2112 ], [ %y1.0, %originalBB98 ], [ %y1.0, %for.inc25 ], [ %y1.0, %if.end ], [ %y1.0, %if.then24 ], [ %y1.0, %for.end22 ], [ %y1.0, %originalBBpart296 ], [ %y1.0, %originalBB82 ], [ %y1.0, %for.inc20 ], [ %y1.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %y1.0, %if.else ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB74 ], [ %y1.0, %for.body15 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart268 ], [ %y1.0, %originalBB59 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart257 ], [ %y1.0, %originalBB55 ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB142alteredBB ], [ %x2.0, %originalBB138alteredBB ], [ %x2.0, %originalBB134alteredBB ], [ %x2.0, %originalBB124alteredBB ], [ %x2.0, %originalBB114alteredBB ], [ %x2.0, %originalBB98alteredBB ], [ %x2.0, %originalBB82alteredBB ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBB70alteredBB ], [ %x2.0, %originalBB59alteredBB ], [ %x2.0, %originalBB55alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB142 ], [ %x2.0, %for.end49 ], [ %x2.0, %for.inc47 ], [ %x2.0, %if.end46 ], [ %x2.0, %if.then45 ], [ %x2.0, %for.end43 ], [ %x2.0, %for.inc42 ], [ %i.0, %if.else41 ], [ %x2.0, %originalBBpart2140 ], [ %x2.0, %originalBB138 ], [ %x2.0, %if.then40 ], [ %x2.0, %for.body34 ], [ %x2.0, %originalBBpart2136 ], [ %x2.0, %originalBB134 ], [ %x2.0, %for.cond32 ], [ %x2.0, %originalBBpart2132 ], [ %x2.0, %originalBB124 ], [ %x2.0, %for.body30 ], [ %x2.0, %for.cond28 ], [ %x2.0, %originalBBpart2122 ], [ %x2.0, %originalBB114 ], [ %x2.0, %for.end27 ], [ %x2.0, %originalBBpart2112 ], [ %x2.0, %originalBB98 ], [ %x2.0, %for.inc25 ], [ %x2.0, %if.end ], [ %x2.0, %if.then24 ], [ %x2.0, %for.end22 ], [ %x2.0, %originalBBpart296 ], [ %x2.0, %originalBB82 ], [ %x2.0, %for.inc20 ], [ %x2.0, %originalBBpart280 ], [ %x2.0, %originalBB78 ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB74 ], [ %x2.0, %for.body15 ], [ %x2.0, %originalBBpart272 ], [ %x2.0, %originalBB70 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart268 ], [ %x2.0, %originalBB59 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart257 ], [ %x2.0, %originalBB55 ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB142alteredBB ], [ %y2.0, %originalBB138alteredBB ], [ %y2.0, %originalBB134alteredBB ], [ %y2.0, %originalBB124alteredBB ], [ %y2.0, %originalBB114alteredBB ], [ %y2.0, %originalBB98alteredBB ], [ %y2.0, %originalBB82alteredBB ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBB70alteredBB ], [ %y2.0, %originalBB59alteredBB ], [ %y2.0, %originalBB55alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB142 ], [ %y2.0, %for.end49 ], [ %y2.0, %for.inc47 ], [ %y2.0, %if.end46 ], [ %y2.0, %if.then45 ], [ %y2.0, %for.end43 ], [ %y2.0, %for.inc42 ], [ %j.0, %if.else41 ], [ %y2.0, %originalBBpart2140 ], [ %y2.0, %originalBB138 ], [ %y2.0, %if.then40 ], [ %y2.0, %for.body34 ], [ %y2.0, %originalBBpart2136 ], [ %y2.0, %originalBB134 ], [ %y2.0, %for.cond32 ], [ %y2.0, %originalBBpart2132 ], [ %y2.0, %originalBB124 ], [ %y2.0, %for.body30 ], [ %y2.0, %for.cond28 ], [ %y2.0, %originalBBpart2122 ], [ %y2.0, %originalBB114 ], [ %y2.0, %for.end27 ], [ %y2.0, %originalBBpart2112 ], [ %y2.0, %originalBB98 ], [ %y2.0, %for.inc25 ], [ %y2.0, %if.end ], [ %y2.0, %if.then24 ], [ %y2.0, %for.end22 ], [ %y2.0, %originalBBpart296 ], [ %y2.0, %originalBB82 ], [ %y2.0, %for.inc20 ], [ %y2.0, %originalBBpart280 ], [ %y2.0, %originalBB78 ], [ %y2.0, %if.else ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB74 ], [ %y2.0, %for.body15 ], [ %y2.0, %originalBBpart272 ], [ %y2.0, %originalBB70 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart268 ], [ %y2.0, %originalBB59 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart257 ], [ %y2.0, %originalBB55 ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1527571178, %originalBB142alteredBB ], [ -1830205539, %originalBB138alteredBB ], [ -357870059, %originalBB134alteredBB ], [ -1046522235, %originalBB124alteredBB ], [ 2105803698, %originalBB114alteredBB ], [ 1417085816, %originalBB98alteredBB ], [ 1863294513, %originalBB82alteredBB ], [ -26598283, %originalBB78alteredBB ], [ 681464532, %originalBB74alteredBB ], [ -1287455362, %originalBB70alteredBB ], [ 1802831467, %originalBB59alteredBB ], [ 1168644029, %originalBB55alteredBB ], [ 1170027546, %originalBBalteredBB ], [ %263, %originalBB142 ], [ %250, %for.end49 ], [ 1374134860, %for.inc47 ], [ -109685122, %if.end46 ], [ 1431419830, %if.then45 ], [ %240, %for.end43 ], [ -818696626, %for.inc42 ], [ 1029561364, %if.else41 ], [ 2111268598, %originalBBpart2140 ], [ %238, %originalBB138 ], [ %229, %if.then40 ], [ %220, %for.body34 ], [ %218, %originalBBpart2136 ], [ %217, %originalBB134 ], [ %208, %for.cond32 ], [ -818696626, %originalBBpart2132 ], [ %199, %originalBB124 ], [ %188, %for.body30 ], [ %179, %for.cond28 ], [ 1374134860, %originalBBpart2122 ], [ %178, %originalBB114 ], [ %167, %for.end27 ], [ 248200977, %originalBBpart2112 ], [ %158, %originalBB98 ], [ %148, %for.inc25 ], [ 1719023943, %if.end ], [ 1735413200, %if.then24 ], [ %139, %for.end22 ], [ -1520446223, %originalBBpart296 ], [ %138, %originalBB82 ], [ %128, %for.inc20 ], [ -1142980893, %originalBBpart280 ], [ %119, %originalBB78 ], [ %110, %if.else ], [ 1610049625, %if.then ], [ %101, %originalBBpart276 ], [ %100, %originalBB74 ], [ %90, %for.body15 ], [ %81, %originalBBpart272 ], [ %80, %originalBB70 ], [ %70, %for.cond13 ], [ -1520446223, %for.body12 ], [ %61, %for.cond10 ], [ 248200977, %for.end9 ], [ 779279243, %originalBBpart268 ], [ %59, %originalBB59 ], [ %49, %for.inc7 ], [ -1144045211, %for.end ], [ 1556034019, %for.inc ], [ -261676612, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1556034019, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1170027546, i32 135013006
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
  %18 = select i1 %17, i32 1584565114, i32 135013006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1555677667, i32 2094867617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 143983278, i32 -253551051
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1168644029, i32 -1886155566
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -991395313, i32 -1886155566
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1802831467, i32 -740942128
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1081487425, i32 -740942128
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 416100531, i32 1735413200
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1287455362, i32 258622239
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 846223044, i32 258622239
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1540611376, i32 -1142980893
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 681464532, i32 1436309347
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %tobool = icmp ne i32 %91, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1961759830, i32 1436309347
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %101 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1428603536, i32 -193162250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -26598283, i32 682093095
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -475009554, i32 682093095
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1863294513, i32 1034947719
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2036403970, i32 1034947719
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %x1.0, -1
  %139 = select i1 %cmp23, i32 -952192882, i32 -119432081
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1417085816, i32 -760005867
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -434056169, i32 -760005867
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2105803698, i32 -2086333990
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -148421435, i32 -2086333990
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  %179 = select i1 %cmp29, i32 484900608, i32 1431419830
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1046522235, i32 887803325
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -981211008, i32 887803325
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -357870059, i32 -848574793
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1207038682, i32 -848574793
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %218 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2141965315, i32 1029561364
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxprom35, i64 %idxprom37
  %219 = load i32, i32* %arrayidx38, align 4
  %tobool39.not = icmp eq i32 %219, 0
  %220 = select i1 %tobool39.not, i32 -670001779, i32 -1716960132
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1830205539, i32 -2084889397
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1600492336, i32 -2084889397
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %239 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %x2.0, -1
  %240 = select i1 %cmp44, i32 -875311997, i32 1549676915
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1527571178, i32 -1207473543
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %251 = xor i32 %x1.0, -1
  %252 = add i32 %x2.0, %251
  %253 = xor i32 %y1.0, -1
  %254 = add i32 %y2.0, %253
  %mul = mul nsw i32 %254, %252
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1994302383, i32 -1207473543
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %271 = xor i32 %x1.0, -1
  %272 = add i32 %x2.0, %271
  %273 = xor i32 %y1.0, -1
  %274 = add i32 %y2.0, %273
  %mulalteredBB = mul nsw i32 %274, %272
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
