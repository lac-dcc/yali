; ModuleID = 'build_ollvm/programs/47/1760.ll'
source_filename = "source-C-CXX/47/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  %c = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %m)
  %2 = load i32, i32* %x, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 696096736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696096736, label %for.cond
    i32 -1009736724, label %for.body
    i32 213803751, label %for.cond2
    i32 -1894027467, label %for.body4
    i32 -1878384633, label %originalBB
    i32 38214257, label %originalBBpart2
    i32 699721214, label %for.cond5
    i32 -1338579668, label %for.body7
    i32 -159665364, label %for.inc
    i32 -1616982353, label %originalBB86
    i32 1591383216, label %originalBBpart288
    i32 -1808480697, label %for.end
    i32 -170305022, label %for.inc15
    i32 1412136472, label %for.end17
    i32 1616898047, label %for.cond18
    i32 -324316917, label %for.body20
    i32 -1838603606, label %originalBB90
    i32 1808316308, label %originalBBpart2100
    i32 1141688931, label %for.cond22
    i32 -1197575974, label %originalBB102
    i32 -1977278598, label %originalBBpart2110
    i32 779035859, label %for.body25
    i32 1963805024, label %for.cond26
    i32 1813925909, label %for.body28
    i32 -1983507229, label %originalBB112
    i32 -327679736, label %originalBBpart2114
    i32 1692975279, label %for.cond29
    i32 -568440747, label %originalBB116
    i32 118016873, label %originalBBpart2118
    i32 -847778010, label %for.body31
    i32 -309004642, label %originalBB120
    i32 -647406484, label %originalBBpart2135
    i32 -1208142627, label %for.inc47
    i32 560932155, label %for.end49
    i32 -1484625208, label %originalBB137
    i32 1202988639, label %originalBBpart2139
    i32 1505617364, label %for.inc50
    i32 -704785942, label %for.end52
    i32 1281277621, label %for.inc53
    i32 393923025, label %for.end55
    i32 2121287155, label %for.inc56
    i32 2130683222, label %originalBB141
    i32 -353981168, label %originalBBpart2148
    i32 -1513586835, label %for.end58
    i32 933292866, label %for.inc59
    i32 -217609923, label %for.end61
    i32 134313034, label %for.cond62
    i32 -688927773, label %for.body64
    i32 -334428384, label %for.cond65
    i32 -478174492, label %originalBB150
    i32 -225314398, label %originalBBpart2152
    i32 88237291, label %for.body67
    i32 -714037925, label %originalBB154
    i32 1408429448, label %originalBBpart2156
    i32 668087212, label %if.then
    i32 -911044304, label %if.else
    i32 560500358, label %if.end
    i32 -1113242750, label %for.inc79
    i32 -657069016, label %originalBB158
    i32 1207001500, label %originalBBpart2164
    i32 796874501, label %for.end81
    i32 -345136858, label %originalBB166
    i32 -615234356, label %originalBBpart2168
    i32 -1027769542, label %for.inc83
    i32 493602292, label %for.end85
    i32 -1382693866, label %originalBB170
    i32 297166199, label %originalBBpart2172
    i32 2093269954, label %originalBBalteredBB
    i32 -1362533323, label %originalBB86alteredBB
    i32 -962123503, label %originalBB90alteredBB
    i32 -491782901, label %originalBB102alteredBB
    i32 -1807295023, label %originalBB112alteredBB
    i32 -728865815, label %originalBB116alteredBB
    i32 -1103303232, label %originalBB120alteredBB
    i32 1446275380, label %originalBB137alteredBB
    i32 995780734, label %originalBB141alteredBB
    i32 1359717960, label %originalBB150alteredBB
    i32 -1097111674, label %originalBB154alteredBB
    i32 1539181384, label %originalBB158alteredBB
    i32 669908665, label %originalBB166alteredBB
    i32 1620652940, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB170, %for.end85, %for.inc83, %originalBBpart2168, %originalBB166, %for.end81, %originalBBpart2164, %originalBB158, %for.inc79, %if.end, %if.else, %if.then, %originalBBpart2156, %originalBB154, %for.body67, %originalBBpart2152, %originalBB150, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2148, %originalBB141, %for.inc56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2139, %originalBB137, %for.end49, %for.inc47, %originalBBpart2135, %originalBB120, %for.body31, %originalBBpart2118, %originalBB116, %for.cond29, %originalBBpart2114, %originalBB112, %for.body28, %for.cond26, %for.body25, %originalBBpart2110, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB90, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %291, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2148 ], [ %177, %originalBB141 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %45, %for.end17 ], [ %44, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %292, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %285, %originalBB90alteredBB ], [ %284, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2164 ], [ %238, %originalBB158 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond65 ], [ 1, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg54, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2100 ], [ %57, %originalBB90 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %.neg55, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB170 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %167, %for.inc50 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ -1, %for.body25 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ -1, %originalBB112alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB170 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.end81 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB158 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond65 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end49 ], [ %148, %for.inc47 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond29 ], [ %l.0, %originalBBpart2114 ], [ -1, %originalBB112 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB102 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB170 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.end81 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB158 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.cond65 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end61 ], [ %187, %for.inc59 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB120 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end17 ], [ %n.0, %for.inc15 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1382693866, %originalBB170alteredBB ], [ -345136858, %originalBB166alteredBB ], [ -657069016, %originalBB158alteredBB ], [ -714037925, %originalBB154alteredBB ], [ -478174492, %originalBB150alteredBB ], [ 2130683222, %originalBB141alteredBB ], [ -1484625208, %originalBB137alteredBB ], [ -309004642, %originalBB120alteredBB ], [ -568440747, %originalBB116alteredBB ], [ -1983507229, %originalBB112alteredBB ], [ -1197575974, %originalBB102alteredBB ], [ -1838603606, %originalBB90alteredBB ], [ -1616982353, %originalBB86alteredBB ], [ -1878384633, %originalBBalteredBB ], [ %283, %originalBB170 ], [ %274, %for.end85 ], [ 134313034, %for.inc83 ], [ -1027769542, %originalBBpart2168 ], [ %265, %originalBB166 ], [ %256, %for.end81 ], [ -334428384, %originalBBpart2164 ], [ %247, %originalBB158 ], [ %237, %for.inc79 ], [ -1113242750, %if.end ], [ 560500358, %if.else ], [ 560500358, %if.then ], [ %226, %originalBBpart2156 ], [ %225, %originalBB154 ], [ %216, %for.body67 ], [ %207, %originalBBpart2152 ], [ %206, %originalBB150 ], [ %197, %for.cond65 ], [ -334428384, %for.body64 ], [ %188, %for.cond62 ], [ 134313034, %for.end61 ], [ 696096736, %for.inc59 ], [ 933292866, %for.end58 ], [ 1616898047, %originalBBpart2148 ], [ %186, %originalBB141 ], [ %176, %for.inc56 ], [ 2121287155, %for.end55 ], [ 1141688931, %for.inc53 ], [ 1281277621, %for.end52 ], [ 1963805024, %for.inc50 ], [ 1505617364, %originalBBpart2139 ], [ %166, %originalBB137 ], [ %157, %for.end49 ], [ 1692975279, %for.inc47 ], [ -1208142627, %originalBBpart2135 ], [ %147, %originalBB120 ], [ %133, %for.body31 ], [ %124, %originalBBpart2118 ], [ %123, %originalBB116 ], [ %114, %for.cond29 ], [ 1692975279, %originalBBpart2114 ], [ %105, %originalBB112 ], [ %96, %for.body28 ], [ %87, %for.cond26 ], [ 1963805024, %for.body25 ], [ %86, %originalBBpart2110 ], [ %85, %originalBB102 ], [ %75, %for.cond22 ], [ 1141688931, %originalBBpart2100 ], [ %66, %originalBB90 ], [ %56, %for.body20 ], [ %47, %for.cond18 ], [ 1616898047, %for.end17 ], [ 213803751, %for.inc15 ], [ -170305022, %for.end ], [ 699721214, %originalBBpart288 ], [ %43, %originalBB86 ], [ %34, %for.inc ], [ -159665364, %for.body7 ], [ %24, %for.cond5 ], [ 699721214, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ 213803751, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %n.0, %3
  %4 = select i1 %cmp.not, i32 -217609923, i32 -1009736724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %5 = select i1 %cmp3, i32 -1894027467, i32 1412136472
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1878384633, i32 2093269954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 38214257, i32 2093269954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %24 = select i1 %cmp6, i32 -1338579668, i32 -1808480697
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %25, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1616982353, i32 -1362533323
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1591383216, i32 -1362533323
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %45 = sub i32 5, %n.0
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = add i32 %n.0, 5
  %cmp19.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp19.not, i32 -1513586835, i32 -324316917
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1838603606, i32 -962123503
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %57 = sub i32 5, %n.0
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1808316308, i32 -962123503
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1197575974, i32 -491782901
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = add i32 %n.0, 5
  %cmp24 = icmp sle i32 %j.0, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1977278598, i32 -491782901
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 779035859, i32 393923025
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, 2
  %87 = select i1 %cmp27, i32 1813925909, i32 -704785942
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1983507229, i32 -1807295023
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -327679736, i32 -1807295023
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -568440747, i32 -728865815
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %l.0, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 118016873, i32 -728865815
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %124 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -847778010, i32 560932155
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -309004642, i32 -1103303232
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom32, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %135 = sub i32 %i.0, %l.0
  %idxprom37 = sext i32 %135 to i64
  %136 = sub i32 %j.0, %k.0
  %idxprom40 = sext i32 %136 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %138 = add i32 %137, %134
  store i32 %138, i32* %arrayidx35, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -647406484, i32 -1103303232
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1484625208, i32 1446275380
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1202988639, i32 1446275380
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2130683222, i32 995780734
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -353981168, i32 995780734
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 10
  %188 = select i1 %cmp63, i32 -688927773, i32 493602292
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -478174492, i32 1359717960
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 10
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -225314398, i32 1359717960
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %207 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 88237291, i32 796874501
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -714037925, i32 -1097111674
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1408429448, i32 -1097111674
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %226 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 668087212, i32 -911044304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %227 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  %228 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -657069016, i32 1539181384
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1207001500, i32 1539181384
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -345136858, i32 669908665
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -615234356, i32 669908665
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1382693866, i32 1620652940
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 297166199, i32 1620652940
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %285 = sub i32 5, %n.0
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %286 = load i32, i32* %arrayidx35alteredBB, align 4
  %287 = sub i32 %i.0, %l.0
  %idxprom37alteredBB = sext i32 %287 to i64
  %288 = sub i32 %j.0, %k.0
  %idxprom40alteredBB = sext i32 %288 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB, i64 %idxprom40alteredBB
  %289 = load i32, i32* %arrayidx41alteredBB, align 4
  %290 = add i32 %289, %286
  store i32 %290, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
