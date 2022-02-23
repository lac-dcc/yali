; ModuleID = 'build_ollvm/programs/45/860.ll'
source_filename = "source-C-CXX/45/860.c"
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem179 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %col, align 4
  store i32 %1, i32* %.reg2mem179, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %rmax.0 = phi i32 [ undef, %entry ], [ %rmax.0.be, %loopEntry.backedge ]
  %rmin.0 = phi i32 [ undef, %entry ], [ %rmin.0.be, %loopEntry.backedge ]
  %cmax.0 = phi i32 [ undef, %entry ], [ %cmax.0.be, %loopEntry.backedge ]
  %cmin.0 = phi i32 [ undef, %entry ], [ %cmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 748878238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748878238, label %first
    i32 -802541311, label %if.then
    i32 958229714, label %originalBB
    i32 1508972145, label %originalBBpart2
    i32 1275541378, label %if.else
    i32 781333422, label %if.end
    i32 -907287734, label %for.cond
    i32 -1968145858, label %for.body
    i32 545168547, label %for.cond3
    i32 -1653107942, label %originalBB102
    i32 823730537, label %originalBBpart2104
    i32 -842272314, label %for.body5
    i32 321122799, label %for.inc
    i32 161409642, label %for.end
    i32 -1157836700, label %originalBB106
    i32 -901491469, label %originalBBpart2108
    i32 -798798044, label %for.inc9
    i32 -1704260294, label %for.end11
    i32 -738858212, label %for.cond13
    i32 524056414, label %for.body15
    i32 -1474321650, label %for.cond16
    i32 1798031528, label %for.body18
    i32 -59920804, label %for.inc24
    i32 -1468677134, label %originalBB110
    i32 -931146342, label %originalBBpart2116
    i32 1687033057, label %for.end26
    i32 -1162224390, label %for.cond27
    i32 1021874551, label %originalBB118
    i32 509783059, label %originalBBpart2120
    i32 -736256363, label %for.body29
    i32 -2087719258, label %for.inc35
    i32 -76677684, label %originalBB122
    i32 -1437464051, label %originalBBpart2128
    i32 -1038441029, label %for.end37
    i32 -911950665, label %for.cond38
    i32 321568280, label %for.body40
    i32 2070899996, label %for.inc46
    i32 -725357321, label %for.end47
    i32 547667506, label %originalBB130
    i32 -2105690196, label %originalBBpart2132
    i32 595713446, label %for.cond48
    i32 141433149, label %for.body50
    i32 -687063006, label %for.inc56
    i32 845814640, label %for.end58
    i32 1058125094, label %for.inc62
    i32 -1404442314, label %for.end64
    i32 -1116233754, label %land.lhs.true
    i32 647558996, label %if.then67
    i32 -704455409, label %originalBB134
    i32 1104728007, label %originalBBpart2136
    i32 -1333727443, label %for.cond68
    i32 -1191710205, label %originalBB138
    i32 -646720376, label %originalBBpart2143
    i32 -278204206, label %for.body71
    i32 1102445605, label %for.inc78
    i32 252312118, label %originalBB145
    i32 1811359041, label %originalBBpart2153
    i32 -1867476276, label %for.end80
    i32 1667557180, label %if.else81
    i32 -1682600150, label %originalBB155
    i32 -202131666, label %originalBBpart2168
    i32 747559872, label %land.lhs.true84
    i32 987685554, label %if.then86
    i32 1536347579, label %originalBB170
    i32 1070827506, label %originalBBpart2172
    i32 -1183621985, label %for.cond87
    i32 32166058, label %for.body90
    i32 -1209399031, label %for.inc97
    i32 -18220902, label %for.end99
    i32 42484317, label %if.end100
    i32 -1666240845, label %originalBB174
    i32 688386532, label %originalBBpart2176
    i32 1473110740, label %if.end101
    i32 577904242, label %originalBBalteredBB
    i32 929075200, label %originalBB102alteredBB
    i32 -528998841, label %originalBB106alteredBB
    i32 -1830476479, label %originalBB110alteredBB
    i32 1120810838, label %originalBB118alteredBB
    i32 158689578, label %originalBB122alteredBB
    i32 1415657223, label %originalBB130alteredBB
    i32 -1244300638, label %originalBB134alteredBB
    i32 -686498834, label %originalBB138alteredBB
    i32 -1405122802, label %originalBB145alteredBB
    i32 2132409985, label %originalBB155alteredBB
    i32 587188662, label %originalBB170alteredBB
    i32 521012218, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.end100, %for.end99, %for.inc97, %for.body90, %for.cond87, %originalBBpart2172, %originalBB170, %if.then86, %land.lhs.true84, %originalBBpart2168, %originalBB155, %if.else81, %for.end80, %originalBBpart2153, %originalBB145, %for.inc78, %for.body71, %originalBBpart2143, %originalBB138, %for.cond68, %originalBBpart2136, %originalBB134, %if.then67, %land.lhs.true, %for.end64, %for.inc62, %for.end58, %for.inc56, %for.body50, %for.cond48, %originalBBpart2132, %originalBB130, %for.end47, %for.inc46, %for.body40, %for.cond38, %for.end37, %originalBBpart2128, %originalBB122, %for.inc35, %for.body29, %originalBBpart2120, %originalBB118, %for.cond27, %for.end26, %originalBBpart2116, %originalBB110, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body5, %originalBBpart2104, %originalBB102, %for.cond3, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %290, %originalBB145alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end100 ], [ %i.0, %for.end99 ], [ %270, %for.inc97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2153 ], [ %213, %originalBB145 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end64 ], [ %156, %for.inc62 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end11 ], [ %64, %for.inc9 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %rmax.0, %originalBB130alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %.neg52, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end58 ], [ %151, %for.inc56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2132 ], [ %rmax.0, %originalBB130 ], [ %j.0, %for.end47 ], [ %.neg53, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %cmax.0, %for.end37 ], [ %j.0, %originalBBpart2128 ], [ %119, %originalBB122 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond27 ], [ %rmin.0, %for.end26 ], [ %j.0, %originalBBpart2116 ], [ %.neg54, %originalBB110 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %cmin.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.end100 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond87 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.then86 ], [ %t.0, %land.lhs.true84 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB155 ], [ %t.0, %if.else81 ], [ %t.0, %for.end80 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB145 ], [ %t.0, %for.inc78 ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.then67 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc35 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %div1, %if.else ], [ %t.0, %originalBBpart2 ], [ %div, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %rmax.0.be = phi i32 [ %rmax.0, %loopEntry ], [ %rmax.0, %originalBB174alteredBB ], [ %rmax.0, %originalBB170alteredBB ], [ %rmax.0, %originalBB155alteredBB ], [ %rmax.0, %originalBB145alteredBB ], [ %rmax.0, %originalBB138alteredBB ], [ %rmax.0, %originalBB134alteredBB ], [ %rmax.0, %originalBB130alteredBB ], [ %rmax.0, %originalBB122alteredBB ], [ %rmax.0, %originalBB118alteredBB ], [ %rmax.0, %originalBB110alteredBB ], [ %rmax.0, %originalBB106alteredBB ], [ %rmax.0, %originalBB102alteredBB ], [ %rmax.0, %originalBBalteredBB ], [ %rmax.0, %originalBBpart2176 ], [ %rmax.0, %originalBB174 ], [ %rmax.0, %if.end100 ], [ %rmax.0, %for.end99 ], [ %rmax.0, %for.inc97 ], [ %rmax.0, %for.body90 ], [ %rmax.0, %for.cond87 ], [ %rmax.0, %originalBBpart2172 ], [ %rmax.0, %originalBB170 ], [ %rmax.0, %if.then86 ], [ %rmax.0, %land.lhs.true84 ], [ %rmax.0, %originalBBpart2168 ], [ %rmax.0, %originalBB155 ], [ %rmax.0, %if.else81 ], [ %rmax.0, %for.end80 ], [ %rmax.0, %originalBBpart2153 ], [ %rmax.0, %originalBB145 ], [ %rmax.0, %for.inc78 ], [ %rmax.0, %for.body71 ], [ %rmax.0, %originalBBpart2143 ], [ %rmax.0, %originalBB138 ], [ %rmax.0, %for.cond68 ], [ %rmax.0, %originalBBpart2136 ], [ %rmax.0, %originalBB134 ], [ %rmax.0, %if.then67 ], [ %rmax.0, %land.lhs.true ], [ %rmax.0, %for.end64 ], [ %rmax.0, %for.inc62 ], [ %152, %for.end58 ], [ %rmax.0, %for.inc56 ], [ %rmax.0, %for.body50 ], [ %rmax.0, %for.cond48 ], [ %rmax.0, %originalBBpart2132 ], [ %rmax.0, %originalBB130 ], [ %rmax.0, %for.end47 ], [ %rmax.0, %for.inc46 ], [ %rmax.0, %for.body40 ], [ %rmax.0, %for.cond38 ], [ %rmax.0, %for.end37 ], [ %rmax.0, %originalBBpart2128 ], [ %rmax.0, %originalBB122 ], [ %rmax.0, %for.inc35 ], [ %rmax.0, %for.body29 ], [ %rmax.0, %originalBBpart2120 ], [ %rmax.0, %originalBB118 ], [ %rmax.0, %for.cond27 ], [ %rmax.0, %for.end26 ], [ %rmax.0, %originalBBpart2116 ], [ %rmax.0, %originalBB110 ], [ %rmax.0, %for.inc24 ], [ %rmax.0, %for.body18 ], [ %rmax.0, %for.cond16 ], [ %rmax.0, %for.body15 ], [ %rmax.0, %for.cond13 ], [ %66, %for.end11 ], [ %rmax.0, %for.inc9 ], [ %rmax.0, %originalBBpart2108 ], [ %rmax.0, %originalBB106 ], [ %rmax.0, %for.end ], [ %rmax.0, %for.inc ], [ %rmax.0, %for.body5 ], [ %rmax.0, %originalBBpart2104 ], [ %rmax.0, %originalBB102 ], [ %rmax.0, %for.cond3 ], [ %rmax.0, %for.body ], [ %rmax.0, %for.cond ], [ %rmax.0, %if.end ], [ %rmax.0, %if.else ], [ %rmax.0, %originalBBpart2 ], [ %rmax.0, %originalBB ], [ %rmax.0, %if.then ], [ %rmax.0, %first ]
  %rmin.0.be = phi i32 [ %rmin.0, %loopEntry ], [ %rmin.0, %originalBB174alteredBB ], [ %rmin.0, %originalBB170alteredBB ], [ %rmin.0, %originalBB155alteredBB ], [ %rmin.0, %originalBB145alteredBB ], [ %rmin.0, %originalBB138alteredBB ], [ %rmin.0, %originalBB134alteredBB ], [ %rmin.0, %originalBB130alteredBB ], [ %rmin.0, %originalBB122alteredBB ], [ %rmin.0, %originalBB118alteredBB ], [ %rmin.0, %originalBB110alteredBB ], [ %rmin.0, %originalBB106alteredBB ], [ %rmin.0, %originalBB102alteredBB ], [ %rmin.0, %originalBBalteredBB ], [ %rmin.0, %originalBBpart2176 ], [ %rmin.0, %originalBB174 ], [ %rmin.0, %if.end100 ], [ %rmin.0, %for.end99 ], [ %rmin.0, %for.inc97 ], [ %rmin.0, %for.body90 ], [ %rmin.0, %for.cond87 ], [ %rmin.0, %originalBBpart2172 ], [ %rmin.0, %originalBB170 ], [ %rmin.0, %if.then86 ], [ %rmin.0, %land.lhs.true84 ], [ %rmin.0, %originalBBpart2168 ], [ %rmin.0, %originalBB155 ], [ %rmin.0, %if.else81 ], [ %rmin.0, %for.end80 ], [ %rmin.0, %originalBBpart2153 ], [ %rmin.0, %originalBB145 ], [ %rmin.0, %for.inc78 ], [ %rmin.0, %for.body71 ], [ %rmin.0, %originalBBpart2143 ], [ %rmin.0, %originalBB138 ], [ %rmin.0, %for.cond68 ], [ %rmin.0, %originalBBpart2136 ], [ %rmin.0, %originalBB134 ], [ %rmin.0, %if.then67 ], [ %rmin.0, %land.lhs.true ], [ %rmin.0, %for.end64 ], [ %rmin.0, %for.inc62 ], [ %153, %for.end58 ], [ %rmin.0, %for.inc56 ], [ %rmin.0, %for.body50 ], [ %rmin.0, %for.cond48 ], [ %rmin.0, %originalBBpart2132 ], [ %rmin.0, %originalBB130 ], [ %rmin.0, %for.end47 ], [ %rmin.0, %for.inc46 ], [ %rmin.0, %for.body40 ], [ %rmin.0, %for.cond38 ], [ %rmin.0, %for.end37 ], [ %rmin.0, %originalBBpart2128 ], [ %rmin.0, %originalBB122 ], [ %rmin.0, %for.inc35 ], [ %rmin.0, %for.body29 ], [ %rmin.0, %originalBBpart2120 ], [ %rmin.0, %originalBB118 ], [ %rmin.0, %for.cond27 ], [ %rmin.0, %for.end26 ], [ %rmin.0, %originalBBpart2116 ], [ %rmin.0, %originalBB110 ], [ %rmin.0, %for.inc24 ], [ %rmin.0, %for.body18 ], [ %rmin.0, %for.cond16 ], [ %rmin.0, %for.body15 ], [ %rmin.0, %for.cond13 ], [ 0, %for.end11 ], [ %rmin.0, %for.inc9 ], [ %rmin.0, %originalBBpart2108 ], [ %rmin.0, %originalBB106 ], [ %rmin.0, %for.end ], [ %rmin.0, %for.inc ], [ %rmin.0, %for.body5 ], [ %rmin.0, %originalBBpart2104 ], [ %rmin.0, %originalBB102 ], [ %rmin.0, %for.cond3 ], [ %rmin.0, %for.body ], [ %rmin.0, %for.cond ], [ %rmin.0, %if.end ], [ %rmin.0, %if.else ], [ %rmin.0, %originalBBpart2 ], [ %rmin.0, %originalBB ], [ %rmin.0, %if.then ], [ %rmin.0, %first ]
  %cmax.0.be = phi i32 [ %cmax.0, %loopEntry ], [ %cmax.0, %originalBB174alteredBB ], [ %cmax.0, %originalBB170alteredBB ], [ %cmax.0, %originalBB155alteredBB ], [ %cmax.0, %originalBB145alteredBB ], [ %cmax.0, %originalBB138alteredBB ], [ %cmax.0, %originalBB134alteredBB ], [ %cmax.0, %originalBB130alteredBB ], [ %cmax.0, %originalBB122alteredBB ], [ %cmax.0, %originalBB118alteredBB ], [ %cmax.0, %originalBB110alteredBB ], [ %cmax.0, %originalBB106alteredBB ], [ %cmax.0, %originalBB102alteredBB ], [ %cmax.0, %originalBBalteredBB ], [ %cmax.0, %originalBBpart2176 ], [ %cmax.0, %originalBB174 ], [ %cmax.0, %if.end100 ], [ %cmax.0, %for.end99 ], [ %cmax.0, %for.inc97 ], [ %cmax.0, %for.body90 ], [ %cmax.0, %for.cond87 ], [ %cmax.0, %originalBBpart2172 ], [ %cmax.0, %originalBB170 ], [ %cmax.0, %if.then86 ], [ %cmax.0, %land.lhs.true84 ], [ %cmax.0, %originalBBpart2168 ], [ %cmax.0, %originalBB155 ], [ %cmax.0, %if.else81 ], [ %cmax.0, %for.end80 ], [ %cmax.0, %originalBBpart2153 ], [ %cmax.0, %originalBB145 ], [ %cmax.0, %for.inc78 ], [ %cmax.0, %for.body71 ], [ %cmax.0, %originalBBpart2143 ], [ %cmax.0, %originalBB138 ], [ %cmax.0, %for.cond68 ], [ %cmax.0, %originalBBpart2136 ], [ %cmax.0, %originalBB134 ], [ %cmax.0, %if.then67 ], [ %cmax.0, %land.lhs.true ], [ %cmax.0, %for.end64 ], [ %cmax.0, %for.inc62 ], [ %154, %for.end58 ], [ %cmax.0, %for.inc56 ], [ %cmax.0, %for.body50 ], [ %cmax.0, %for.cond48 ], [ %cmax.0, %originalBBpart2132 ], [ %cmax.0, %originalBB130 ], [ %cmax.0, %for.end47 ], [ %cmax.0, %for.inc46 ], [ %cmax.0, %for.body40 ], [ %cmax.0, %for.cond38 ], [ %cmax.0, %for.end37 ], [ %cmax.0, %originalBBpart2128 ], [ %cmax.0, %originalBB122 ], [ %cmax.0, %for.inc35 ], [ %cmax.0, %for.body29 ], [ %cmax.0, %originalBBpart2120 ], [ %cmax.0, %originalBB118 ], [ %cmax.0, %for.cond27 ], [ %cmax.0, %for.end26 ], [ %cmax.0, %originalBBpart2116 ], [ %cmax.0, %originalBB110 ], [ %cmax.0, %for.inc24 ], [ %cmax.0, %for.body18 ], [ %cmax.0, %for.cond16 ], [ %cmax.0, %for.body15 ], [ %cmax.0, %for.cond13 ], [ %68, %for.end11 ], [ %cmax.0, %for.inc9 ], [ %cmax.0, %originalBBpart2108 ], [ %cmax.0, %originalBB106 ], [ %cmax.0, %for.end ], [ %cmax.0, %for.inc ], [ %cmax.0, %for.body5 ], [ %cmax.0, %originalBBpart2104 ], [ %cmax.0, %originalBB102 ], [ %cmax.0, %for.cond3 ], [ %cmax.0, %for.body ], [ %cmax.0, %for.cond ], [ %cmax.0, %if.end ], [ %cmax.0, %if.else ], [ %cmax.0, %originalBBpart2 ], [ %cmax.0, %originalBB ], [ %cmax.0, %if.then ], [ %cmax.0, %first ]
  %cmin.0.be = phi i32 [ %cmin.0, %loopEntry ], [ %cmin.0, %originalBB174alteredBB ], [ %cmin.0, %originalBB170alteredBB ], [ %cmin.0, %originalBB155alteredBB ], [ %cmin.0, %originalBB145alteredBB ], [ %cmin.0, %originalBB138alteredBB ], [ %cmin.0, %originalBB134alteredBB ], [ %cmin.0, %originalBB130alteredBB ], [ %cmin.0, %originalBB122alteredBB ], [ %cmin.0, %originalBB118alteredBB ], [ %cmin.0, %originalBB110alteredBB ], [ %cmin.0, %originalBB106alteredBB ], [ %cmin.0, %originalBB102alteredBB ], [ %cmin.0, %originalBBalteredBB ], [ %cmin.0, %originalBBpart2176 ], [ %cmin.0, %originalBB174 ], [ %cmin.0, %if.end100 ], [ %cmin.0, %for.end99 ], [ %cmin.0, %for.inc97 ], [ %cmin.0, %for.body90 ], [ %cmin.0, %for.cond87 ], [ %cmin.0, %originalBBpart2172 ], [ %cmin.0, %originalBB170 ], [ %cmin.0, %if.then86 ], [ %cmin.0, %land.lhs.true84 ], [ %cmin.0, %originalBBpart2168 ], [ %cmin.0, %originalBB155 ], [ %cmin.0, %if.else81 ], [ %cmin.0, %for.end80 ], [ %cmin.0, %originalBBpart2153 ], [ %cmin.0, %originalBB145 ], [ %cmin.0, %for.inc78 ], [ %cmin.0, %for.body71 ], [ %cmin.0, %originalBBpart2143 ], [ %cmin.0, %originalBB138 ], [ %cmin.0, %for.cond68 ], [ %cmin.0, %originalBBpart2136 ], [ %cmin.0, %originalBB134 ], [ %cmin.0, %if.then67 ], [ %cmin.0, %land.lhs.true ], [ %cmin.0, %for.end64 ], [ %cmin.0, %for.inc62 ], [ %155, %for.end58 ], [ %cmin.0, %for.inc56 ], [ %cmin.0, %for.body50 ], [ %cmin.0, %for.cond48 ], [ %cmin.0, %originalBBpart2132 ], [ %cmin.0, %originalBB130 ], [ %cmin.0, %for.end47 ], [ %cmin.0, %for.inc46 ], [ %cmin.0, %for.body40 ], [ %cmin.0, %for.cond38 ], [ %cmin.0, %for.end37 ], [ %cmin.0, %originalBBpart2128 ], [ %cmin.0, %originalBB122 ], [ %cmin.0, %for.inc35 ], [ %cmin.0, %for.body29 ], [ %cmin.0, %originalBBpart2120 ], [ %cmin.0, %originalBB118 ], [ %cmin.0, %for.cond27 ], [ %cmin.0, %for.end26 ], [ %cmin.0, %originalBBpart2116 ], [ %cmin.0, %originalBB110 ], [ %cmin.0, %for.inc24 ], [ %cmin.0, %for.body18 ], [ %cmin.0, %for.cond16 ], [ %cmin.0, %for.body15 ], [ %cmin.0, %for.cond13 ], [ 0, %for.end11 ], [ %cmin.0, %for.inc9 ], [ %cmin.0, %originalBBpart2108 ], [ %cmin.0, %originalBB106 ], [ %cmin.0, %for.end ], [ %cmin.0, %for.inc ], [ %cmin.0, %for.body5 ], [ %cmin.0, %originalBBpart2104 ], [ %cmin.0, %originalBB102 ], [ %cmin.0, %for.cond3 ], [ %cmin.0, %for.body ], [ %cmin.0, %for.cond ], [ %cmin.0, %if.end ], [ %cmin.0, %if.else ], [ %cmin.0, %originalBBpart2 ], [ %cmin.0, %originalBB ], [ %cmin.0, %if.then ], [ %cmin.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1666240845, %originalBB174alteredBB ], [ 1536347579, %originalBB170alteredBB ], [ -1682600150, %originalBB155alteredBB ], [ 252312118, %originalBB145alteredBB ], [ -1191710205, %originalBB138alteredBB ], [ -704455409, %originalBB134alteredBB ], [ 547667506, %originalBB130alteredBB ], [ -76677684, %originalBB122alteredBB ], [ 1021874551, %originalBB118alteredBB ], [ -1468677134, %originalBB110alteredBB ], [ -1157836700, %originalBB106alteredBB ], [ -1653107942, %originalBB102alteredBB ], [ 958229714, %originalBBalteredBB ], [ 1473110740, %originalBBpart2176 ], [ %288, %originalBB174 ], [ %279, %if.end100 ], [ 42484317, %for.end99 ], [ -1183621985, %for.inc97 ], [ -1209399031, %for.body90 ], [ %267, %for.cond87 ], [ -1183621985, %originalBBpart2172 ], [ %264, %originalBB170 ], [ %255, %if.then86 ], [ %246, %land.lhs.true84 ], [ %243, %originalBBpart2168 ], [ %242, %originalBB155 ], [ %231, %if.else81 ], [ 1473110740, %for.end80 ], [ -1333727443, %originalBBpart2153 ], [ %222, %originalBB145 ], [ %212, %for.inc78 ], [ 1102445605, %for.body71 ], [ %201, %originalBBpart2143 ], [ %200, %originalBB138 ], [ %189, %for.cond68 ], [ -1333727443, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %171, %if.then67 ], [ %162, %land.lhs.true ], [ %159, %for.end64 ], [ -738858212, %for.inc62 ], [ 1058125094, %for.end58 ], [ 595713446, %for.inc56 ], [ -687063006, %for.body50 ], [ %149, %for.cond48 ], [ 595713446, %originalBBpart2132 ], [ %148, %originalBB130 ], [ %139, %for.end47 ], [ -911950665, %for.inc46 ], [ 2070899996, %for.body40 ], [ %129, %for.cond38 ], [ -911950665, %for.end37 ], [ -1162224390, %originalBBpart2128 ], [ %128, %originalBB122 ], [ %118, %for.inc35 ], [ -2087719258, %for.body29 ], [ %108, %originalBBpart2120 ], [ %107, %originalBB118 ], [ %98, %for.cond27 ], [ -1162224390, %for.end26 ], [ -1474321650, %originalBBpart2116 ], [ %89, %originalBB110 ], [ %80, %for.inc24 ], [ -59920804, %for.body18 ], [ %70, %for.cond16 ], [ -1474321650, %for.body15 ], [ %69, %for.cond13 ], [ -738858212, %for.end11 ], [ -907287734, %for.inc9 ], [ -798798044, %originalBBpart2108 ], [ %63, %originalBB106 ], [ %54, %for.end ], [ 545168547, %for.inc ], [ 321122799, %for.body5 ], [ %44, %originalBBpart2104 ], [ %43, %originalBB102 ], [ %33, %for.cond3 ], [ 545168547, %for.body ], [ %24, %for.cond ], [ -907287734, %if.end ], [ 781333422, %if.else ], [ 781333422, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i32, i32* %.reg2mem179, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %2 = select i1 %cmp.not, i32 1275541378, i32 -802541311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 958229714, i32 577904242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %col, align 4
  %div = sdiv i32 %12, 2
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1508972145, i32 577904242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %row, align 4
  %div1 = sdiv i32 %22, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %row, align 4
  %cmp2 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp2, i32 -1968145858, i32 -1704260294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1653107942, i32 929075200
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %34 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %j.0, %34
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 823730537, i32 929075200
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -842272314, i32 161409642
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1157836700, i32 -528998841
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -901491469, i32 -528998841
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %row, align 4
  %66 = add i32 %65, -1
  %67 = load i32, i32* %col, align 4
  %68 = add i32 %67, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %t.0
  %69 = select i1 %cmp14, i32 524056414, i32 -1404442314
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %cmax.0
  %70 = select i1 %cmp17, i32 1798031528, i32 1687033057
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %rmin.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1468677134, i32 -1830476479
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -931146342, i32 -1830476479
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1021874551, i32 1120810838
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %rmax.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 509783059, i32 1120810838
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %108 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -736256363, i32 -1038441029
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %cmax.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -76677684, i32 158689578
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1437464051, i32 158689578
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, %cmin.0
  %129 = select i1 %cmp39, i32 321568280, i32 -725357321
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %rmax.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %130 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 547667506, i32 1415657223
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2105690196, i32 1415657223
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %j.0, %rmin.0
  %149 = select i1 %cmp49, i32 141433149, i32 845814640
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %cmin.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %150 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %152 = add i32 %rmax.0, -1
  %153 = add i32 %rmin.0, 1
  %154 = add i32 %cmax.0, -1
  %155 = add i32 %cmin.0, 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %157 = load i32, i32* %col, align 4
  %158 = and i32 %157, 1
  %cmp65.not = icmp eq i32 %158, 0
  %159 = select i1 %cmp65.not, i32 1667557180, i32 -1116233754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %row, align 4
  %161 = load i32, i32* %col, align 4
  %cmp66.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp66.not, i32 1667557180, i32 647558996
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -704455409, i32 -1244300638
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1104728007, i32 -1244300638
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1191710205, i32 -686498834
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %190 = load i32, i32* %row, align 4
  %191 = sub i32 %190, %t.0
  %cmp70 = icmp slt i32 %i.0, %191
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -646720376, i32 -686498834
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %201 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -278204206, i32 -1867476276
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %202 = load i32, i32* %col, align 4
  %div74 = sdiv i32 %202, 2
  %idxprom75 = sext i32 %div74 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %203 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 252312118, i32 -1405122802
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1811359041, i32 -1405122802
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1682600150, i32 2132409985
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %232 = load i32, i32* %row, align 4
  %233 = and i32 %232, 1
  %cmp83 = icmp ne i32 %233, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -202131666, i32 2132409985
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %243 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 747559872, i32 42484317
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %244 = load i32, i32* %row, align 4
  %245 = load i32, i32* %col, align 4
  %cmp85.not = icmp sgt i32 %244, %245
  %246 = select i1 %cmp85.not, i32 42484317, i32 987685554
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1536347579, i32 587188662
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1070827506, i32 587188662
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %265 = load i32, i32* %col, align 4
  %266 = sub i32 %265, %t.0
  %cmp89 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp89, i32 32166058, i32 -18220902
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %268 = load i32, i32* %row, align 4
  %div91 = sdiv i32 %268, 2
  %idxprom92 = sext i32 %div91 to i64
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %269 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1666240845, i32 521012218
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 688386532, i32 521012218
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %col, align 4
  %divalteredBB = sdiv i32 %289, 2
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
