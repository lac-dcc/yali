; ModuleID = 'build_ollvm/programs/3/1976.ll'
source_filename = "source-C-CXX/3/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %p = alloca [100 x [100 x i32*]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l49.0 = phi i32 [ undef, %entry ], [ %l49.0.be, %loopEntry.backedge ]
  %h50.0 = phi i32 [ undef, %entry ], [ %h50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 824679275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 824679275, label %for.cond
    i32 -1584357692, label %for.body
    i32 1093890387, label %for.cond1
    i32 682704592, label %for.body3
    i32 -1891236385, label %originalBB
    i32 -1616591318, label %originalBBpart2
    i32 245412622, label %for.inc
    i32 1510456645, label %originalBB70
    i32 374678555, label %originalBBpart280
    i32 1684832558, label %for.end
    i32 129810356, label %originalBB82
    i32 -334658234, label %originalBBpart284
    i32 11141980, label %for.inc8
    i32 -1732156883, label %originalBB86
    i32 -866019859, label %originalBBpart293
    i32 102130602, label %for.end10
    i32 155259582, label %for.cond11
    i32 1827376650, label %for.body13
    i32 -1361128251, label %for.cond14
    i32 -1797375760, label %for.body16
    i32 1610303798, label %for.inc24
    i32 -1862837464, label %originalBB95
    i32 1795775582, label %originalBBpart2108
    i32 -13168101, label %for.end26
    i32 -71142962, label %for.inc27
    i32 -285864410, label %for.end29
    i32 -2062362902, label %for.cond30
    i32 1197854587, label %for.body32
    i32 885294684, label %originalBB110
    i32 1591418344, label %originalBBpart2112
    i32 -1065420438, label %while.cond
    i32 1498594334, label %land.rhs
    i32 1110172464, label %land.end
    i32 -1463764919, label %while.body
    i32 -1343920660, label %while.end
    i32 -2096574360, label %for.inc43
    i32 2113218465, label %for.end45
    i32 -1888773216, label %for.cond46
    i32 -604214051, label %for.body48
    i32 -536315037, label %while.cond51
    i32 858345159, label %land.rhs53
    i32 638078151, label %originalBB114
    i32 -525659431, label %originalBBpart2116
    i32 -72179352, label %land.end55
    i32 -2129788606, label %while.body56
    i32 -1805004625, label %while.end66
    i32 -370269625, label %for.inc67
    i32 748964416, label %originalBB118
    i32 150201411, label %originalBBpart2121
    i32 -1191892672, label %for.end69
    i32 152156453, label %originalBBalteredBB
    i32 2045313231, label %originalBB70alteredBB
    i32 1698157206, label %originalBB82alteredBB
    i32 -352388787, label %originalBB86alteredBB
    i32 610054839, label %originalBB95alteredBB
    i32 1233434871, label %originalBB110alteredBB
    i32 -827128550, label %originalBB114alteredBB
    i32 359417827, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB118, %for.inc67, %while.end66, %while.body56, %land.end55, %originalBBpart2116, %originalBB114, %land.rhs53, %while.cond51, %for.body48, %for.cond46, %for.end45, %for.inc43, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2112, %originalBB110, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2108, %originalBB95, %for.inc24, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart293, %originalBB86, %for.inc8, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %175, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %.neg34, %originalBB118 ], [ %i.0, %for.inc67 ], [ %i.0, %while.end66 ], [ %i.0, %while.body56 ], [ %i.0, %land.end55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.rhs53 ], [ %i.0, %while.cond51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 2, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %100, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart293 ], [ %66, %originalBB86 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %.neg33, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc67 ], [ %j.0, %while.end66 ], [ %j.0, %while.body56 ], [ %j.0, %land.end55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.rhs53 ], [ %j.0, %while.cond51 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %128, %for.inc43 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2108 ], [ %90, %originalBB95 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %.neg36, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB118 ], [ %h.0, %for.inc67 ], [ %h.0, %while.end66 ], [ %h.0, %while.body56 ], [ %h.0, %land.end55 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %land.rhs53 ], [ %h.0, %while.cond51 ], [ %h.0, %for.body48 ], [ %h.0, %for.cond46 ], [ %h.0, %for.end45 ], [ %h.0, %for.inc43 ], [ %h.0, %while.end ], [ %126, %while.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %while.cond ], [ %h.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.end26 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB95 ], [ %h.0, %for.inc24 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end10 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB86 ], [ %h.0, %for.inc8 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB70 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc67 ], [ %l.0, %while.end66 ], [ %l.0, %while.body56 ], [ %l.0, %land.end55 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %land.rhs53 ], [ %l.0, %while.cond51 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %while.end ], [ %127, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc24 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %l49.0.be = phi i32 [ %l49.0, %loopEntry ], [ %l49.0, %originalBB118alteredBB ], [ %l49.0, %originalBB114alteredBB ], [ %l49.0, %originalBB110alteredBB ], [ %l49.0, %originalBB95alteredBB ], [ %l49.0, %originalBB86alteredBB ], [ %l49.0, %originalBB82alteredBB ], [ %l49.0, %originalBB70alteredBB ], [ %l49.0, %originalBBalteredBB ], [ %l49.0, %originalBBpart2121 ], [ %l49.0, %originalBB118 ], [ %l49.0, %for.inc67 ], [ %l49.0, %while.end66 ], [ %.neg35, %while.body56 ], [ %l49.0, %land.end55 ], [ %l49.0, %originalBBpart2116 ], [ %l49.0, %originalBB114 ], [ %l49.0, %land.rhs53 ], [ %l49.0, %while.cond51 ], [ %131, %for.body48 ], [ %l49.0, %for.cond46 ], [ %l49.0, %for.end45 ], [ %l49.0, %for.inc43 ], [ %l49.0, %while.end ], [ %l49.0, %while.body ], [ %l49.0, %land.end ], [ %l49.0, %land.rhs ], [ %l49.0, %while.cond ], [ %l49.0, %originalBBpart2112 ], [ %l49.0, %originalBB110 ], [ %l49.0, %for.body32 ], [ %l49.0, %for.cond30 ], [ %l49.0, %for.end29 ], [ %l49.0, %for.inc27 ], [ %l49.0, %for.end26 ], [ %l49.0, %originalBBpart2108 ], [ %l49.0, %originalBB95 ], [ %l49.0, %for.inc24 ], [ %l49.0, %for.body16 ], [ %l49.0, %for.cond14 ], [ %l49.0, %for.body13 ], [ %l49.0, %for.cond11 ], [ %l49.0, %for.end10 ], [ %l49.0, %originalBBpart293 ], [ %l49.0, %originalBB86 ], [ %l49.0, %for.inc8 ], [ %l49.0, %originalBBpart284 ], [ %l49.0, %originalBB82 ], [ %l49.0, %for.end ], [ %l49.0, %originalBBpart280 ], [ %l49.0, %originalBB70 ], [ %l49.0, %for.inc ], [ %l49.0, %originalBBpart2 ], [ %l49.0, %originalBB ], [ %l49.0, %for.body3 ], [ %l49.0, %for.cond1 ], [ %l49.0, %for.body ], [ %l49.0, %for.cond ]
  %h50.0.be = phi i32 [ %h50.0, %loopEntry ], [ %h50.0, %originalBB118alteredBB ], [ %h50.0, %originalBB114alteredBB ], [ %h50.0, %originalBB110alteredBB ], [ %h50.0, %originalBB95alteredBB ], [ %h50.0, %originalBB86alteredBB ], [ %h50.0, %originalBB82alteredBB ], [ %h50.0, %originalBB70alteredBB ], [ %h50.0, %originalBBalteredBB ], [ %h50.0, %originalBBpart2121 ], [ %h50.0, %originalBB118 ], [ %h50.0, %for.inc67 ], [ %h50.0, %while.end66 ], [ %155, %while.body56 ], [ %h50.0, %land.end55 ], [ %h50.0, %originalBBpart2116 ], [ %h50.0, %originalBB114 ], [ %h50.0, %land.rhs53 ], [ %h50.0, %while.cond51 ], [ %i.0, %for.body48 ], [ %h50.0, %for.cond46 ], [ %h50.0, %for.end45 ], [ %h50.0, %for.inc43 ], [ %h50.0, %while.end ], [ %h50.0, %while.body ], [ %h50.0, %land.end ], [ %h50.0, %land.rhs ], [ %h50.0, %while.cond ], [ %h50.0, %originalBBpart2112 ], [ %h50.0, %originalBB110 ], [ %h50.0, %for.body32 ], [ %h50.0, %for.cond30 ], [ %h50.0, %for.end29 ], [ %h50.0, %for.inc27 ], [ %h50.0, %for.end26 ], [ %h50.0, %originalBBpart2108 ], [ %h50.0, %originalBB95 ], [ %h50.0, %for.inc24 ], [ %h50.0, %for.body16 ], [ %h50.0, %for.cond14 ], [ %h50.0, %for.body13 ], [ %h50.0, %for.cond11 ], [ %h50.0, %for.end10 ], [ %h50.0, %originalBBpart293 ], [ %h50.0, %originalBB86 ], [ %h50.0, %for.inc8 ], [ %h50.0, %originalBBpart284 ], [ %h50.0, %originalBB82 ], [ %h50.0, %for.end ], [ %h50.0, %originalBBpart280 ], [ %h50.0, %originalBB70 ], [ %h50.0, %for.inc ], [ %h50.0, %originalBBpart2 ], [ %h50.0, %originalBB ], [ %h50.0, %for.body3 ], [ %h50.0, %for.cond1 ], [ %h50.0, %for.body ], [ %h50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 748964416, %originalBB118alteredBB ], [ 638078151, %originalBB114alteredBB ], [ 885294684, %originalBB110alteredBB ], [ -1862837464, %originalBB95alteredBB ], [ -1732156883, %originalBB86alteredBB ], [ 129810356, %originalBB82alteredBB ], [ 1510456645, %originalBB70alteredBB ], [ -1891236385, %originalBBalteredBB ], [ -1888773216, %originalBBpart2121 ], [ %173, %originalBB118 ], [ %164, %for.inc67 ], [ -370269625, %while.end66 ], [ -536315037, %while.body56 ], [ %152, %land.end55 ], [ -72179352, %originalBBpart2116 ], [ %151, %originalBB114 ], [ %141, %land.rhs53 ], [ %132, %while.cond51 ], [ -536315037, %for.body48 ], [ %130, %for.cond46 ], [ -1888773216, %for.end45 ], [ -2062362902, %for.inc43 ], [ -2096574360, %while.end ], [ -1065420438, %while.body ], [ %123, %land.end ], [ 1110172464, %land.rhs ], [ %121, %while.cond ], [ -1065420438, %originalBBpart2112 ], [ %120, %originalBB110 ], [ %111, %for.body32 ], [ %102, %for.cond30 ], [ -2062362902, %for.end29 ], [ 155259582, %for.inc27 ], [ -71142962, %for.end26 ], [ -1361128251, %originalBBpart2108 ], [ %99, %originalBB95 ], [ %89, %for.inc24 ], [ 1610303798, %for.body16 ], [ %79, %for.cond14 ], [ -1361128251, %for.body13 ], [ %77, %for.cond11 ], [ 155259582, %for.end10 ], [ 824679275, %originalBBpart293 ], [ %75, %originalBB86 ], [ %65, %for.inc8 ], [ 11141980, %originalBBpart284 ], [ %56, %originalBB82 ], [ %47, %for.end ], [ 1093890387, %originalBBpart280 ], [ %38, %originalBB70 ], [ %29, %for.inc ], [ 245412622, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1093890387, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %while.end66 ], [ %.reg2mem.0, %while.body56 ], [ %.reg2mem.0, %land.end55 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %land.rhs53 ], [ %.reg2mem.0, %while.cond51 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp34, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB118alteredBB ], [ %.reg2mem124.0, %originalBB114alteredBB ], [ %.reg2mem124.0, %originalBB110alteredBB ], [ %.reg2mem124.0, %originalBB95alteredBB ], [ %.reg2mem124.0, %originalBB86alteredBB ], [ %.reg2mem124.0, %originalBB82alteredBB ], [ %.reg2mem124.0, %originalBB70alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %originalBBpart2121 ], [ %.reg2mem124.0, %originalBB118 ], [ %.reg2mem124.0, %for.inc67 ], [ %.reg2mem124.0, %while.end66 ], [ %.reg2mem124.0, %while.body56 ], [ %.reg2mem124.0, %land.end55 ], [ %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, %originalBBpart2116 ], [ %.reg2mem124.0, %originalBB114 ], [ %.reg2mem124.0, %land.rhs53 ], [ false, %while.cond51 ], [ %.reg2mem124.0, %for.body48 ], [ %.reg2mem124.0, %for.cond46 ], [ %.reg2mem124.0, %for.end45 ], [ %.reg2mem124.0, %for.inc43 ], [ %.reg2mem124.0, %while.end ], [ %.reg2mem124.0, %while.body ], [ %.reg2mem124.0, %land.end ], [ %.reg2mem124.0, %land.rhs ], [ %.reg2mem124.0, %while.cond ], [ %.reg2mem124.0, %originalBBpart2112 ], [ %.reg2mem124.0, %originalBB110 ], [ %.reg2mem124.0, %for.body32 ], [ %.reg2mem124.0, %for.cond30 ], [ %.reg2mem124.0, %for.end29 ], [ %.reg2mem124.0, %for.inc27 ], [ %.reg2mem124.0, %for.end26 ], [ %.reg2mem124.0, %originalBBpart2108 ], [ %.reg2mem124.0, %originalBB95 ], [ %.reg2mem124.0, %for.inc24 ], [ %.reg2mem124.0, %for.body16 ], [ %.reg2mem124.0, %for.cond14 ], [ %.reg2mem124.0, %for.body13 ], [ %.reg2mem124.0, %for.cond11 ], [ %.reg2mem124.0, %for.end10 ], [ %.reg2mem124.0, %originalBBpart293 ], [ %.reg2mem124.0, %originalBB86 ], [ %.reg2mem124.0, %for.inc8 ], [ %.reg2mem124.0, %originalBBpart284 ], [ %.reg2mem124.0, %originalBB82 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %originalBBpart280 ], [ %.reg2mem124.0, %originalBB70 ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %for.body3 ], [ %.reg2mem124.0, %for.cond1 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1584357692, i32 102130602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 682704592, i32 1684832558
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1891236385, i32 152156453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idx.ext, i64 %idx.ext6
  %11 = bitcast i32** %add.ptr7 to i8**
  store i8* %call4, i8** %11, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1616591318, i32 152156453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1510456645, i32 2045313231
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 374678555, i32 2045313231
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 129810356, i32 1698157206
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -334658234, i32 1698157206
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1732156883, i32 -352388787
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -866019859, i32 -352388787
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %row, align 4
  %cmp12.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp12.not, i32 -285864410, i32 1827376650
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %cmp15.not = icmp sgt i32 %j.0, %78
  %79 = select i1 %cmp15.not, i32 -13168101, i32 -1797375760
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idx.ext18, i64 %idx.ext21
  %80 = load i32*, i32** %add.ptr22, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %80)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1862837464, i32 610054839
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1795775582, i32 610054839
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %101 = load i32, i32* %col, align 4
  %cmp31.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp31.not, i32 2113218465, i32 1197854587
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 885294684, i32 1233434871
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1591418344, i32 1233434871
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %l.0, 0
  %121 = select i1 %cmp33, i32 1498594334, i32 1110172464
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %cmp34 = icmp sle i32 %h.0, %122
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %123 = select i1 %.reg2mem.0, i32 -1463764919, i32 -1343920660
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %h.0 to i64
  %idx.ext39 = sext i32 %l.0 to i64
  %add.ptr40 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idx.ext36, i64 %idx.ext39
  %124 = load i32*, i32** %add.ptr40, align 8
  %125 = load i32, i32* %124, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %126 = add i32 %h.0, 1
  %127 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %129 = load i32, i32* %row, align 4
  %cmp47.not = icmp sgt i32 %i.0, %129
  %130 = select i1 %cmp47.not, i32 -1191892672, i32 -604214051
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %131 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %l49.0, 0
  %132 = select i1 %cmp52, i32 858345159, i32 -72179352
  br label %loopEntry.backedge

land.rhs53:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 638078151, i32 -827128550
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %142 = load i32, i32* %row, align 4
  %cmp54 = icmp sle i32 %h50.0, %142
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -525659431, i32 -827128550
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

land.end55:                                       ; preds = %loopEntry
  %152 = select i1 %.reg2mem124.0, i32 -2129788606, i32 -1805004625
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %idx.ext58 = sext i32 %h50.0 to i64
  %idx.ext61 = sext i32 %l49.0 to i64
  %add.ptr62 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idx.ext58, i64 %idx.ext61
  %153 = load i32*, i32** %add.ptr62, align 8
  %154 = load i32, i32* %153, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %155 = add i32 %h50.0, 1
  %.neg35 = add i32 %l49.0, -1
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 748964416, i32 359417827
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 150201411, i32 359417827
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  %174 = bitcast i32** %add.ptr7alteredBB to i8**
  store i8* %call4alteredBB, i8** %174, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
