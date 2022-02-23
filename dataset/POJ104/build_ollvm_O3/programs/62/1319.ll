; ModuleID = 'build_ollvm/programs/62/1319.ll'
source_filename = "source-C-CXX/62/1319.c"
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 513082909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 513082909, label %for.cond
    i32 1071504614, label %for.body
    i32 -1404861351, label %for.cond1
    i32 -1902974094, label %for.body4
    i32 -1200245260, label %for.inc
    i32 -1102957976, label %for.end
    i32 71002044, label %originalBB
    i32 509960022, label %originalBBpart2
    i32 -70733660, label %for.inc8
    i32 269037702, label %for.end10
    i32 -1616903999, label %for.cond12
    i32 1548718531, label %originalBB90
    i32 -147286322, label %originalBBpart293
    i32 1723677174, label %for.body15
    i32 -730964467, label %for.cond16
    i32 -271114409, label %for.body19
    i32 413432927, label %for.inc25
    i32 1468170610, label %for.end27
    i32 996008219, label %for.inc28
    i32 -244223999, label %for.end30
    i32 -45682126, label %for.cond31
    i32 -1369685975, label %for.body34
    i32 212038433, label %for.cond35
    i32 1107019992, label %originalBB95
    i32 -1563045771, label %originalBBpart298
    i32 1984000305, label %for.body38
    i32 -987968033, label %for.cond39
    i32 214724035, label %for.body42
    i32 1021532640, label %originalBB100
    i32 768552182, label %originalBBpart2113
    i32 1237316560, label %for.inc55
    i32 778711215, label %for.end57
    i32 1440087745, label %originalBB115
    i32 1506039073, label %originalBBpart2117
    i32 -915513924, label %for.inc58
    i32 -1906216613, label %for.end60
    i32 1365848560, label %for.inc61
    i32 -974352410, label %for.end63
    i32 880639404, label %for.cond64
    i32 113564969, label %for.body67
    i32 -1975941800, label %for.cond68
    i32 804445967, label %for.body71
    i32 -888078376, label %if.then
    i32 -34261543, label %if.else
    i32 422440548, label %if.end
    i32 -109775597, label %for.inc83
    i32 -1032989875, label %for.end85
    i32 484380525, label %originalBB119
    i32 1418217924, label %originalBBpart2121
    i32 -780949863, label %for.inc87
    i32 2143951685, label %originalBB123
    i32 1905170258, label %originalBBpart2134
    i32 1333364039, label %for.end89
    i32 1411360748, label %originalBBalteredBB
    i32 -523425264, label %originalBB90alteredBB
    i32 945452376, label %originalBB95alteredBB
    i32 82107290, label %originalBB100alteredBB
    i32 -1874924043, label %originalBB115alteredBB
    i32 736333072, label %originalBB119alteredBB
    i32 -1162106741, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc87, %originalBBpart2121, %originalBB119, %for.end85, %for.inc83, %if.end, %if.else, %if.then, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %for.end57, %for.inc55, %originalBBpart2113, %originalBB100, %for.body42, %for.cond39, %for.body38, %originalBBpart298, %originalBB95, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart293, %originalBB90, %for.cond12, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB123alteredBB ], [ %i1.0, %originalBB119alteredBB ], [ %i1.0, %originalBB115alteredBB ], [ %i1.0, %originalBB100alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB123 ], [ %i1.0, %for.inc87 ], [ %i1.0, %originalBBpart2121 ], [ %i1.0, %originalBB119 ], [ %i1.0, %for.end85 ], [ %i1.0, %for.inc83 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.body71 ], [ %i1.0, %for.cond68 ], [ %i1.0, %for.body67 ], [ %i1.0, %for.cond64 ], [ %i1.0, %for.end63 ], [ %i1.0, %for.inc61 ], [ %i1.0, %for.end60 ], [ %i1.0, %for.inc58 ], [ %i1.0, %originalBBpart2117 ], [ %i1.0, %originalBB115 ], [ %i1.0, %for.end57 ], [ %i1.0, %for.inc55 ], [ %i1.0, %originalBBpart2113 ], [ %i1.0, %originalBB100 ], [ %i1.0, %for.body42 ], [ %i1.0, %for.cond39 ], [ %i1.0, %for.body38 ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB95 ], [ %i1.0, %for.cond35 ], [ %i1.0, %for.body34 ], [ %i1.0, %for.cond31 ], [ %i1.0, %for.end30 ], [ %i1.0, %for.inc28 ], [ %i1.0, %for.end27 ], [ %i1.0, %for.inc25 ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.body15 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB90 ], [ %i1.0, %for.cond12 ], [ %i1.0, %for.end10 ], [ %26, %for.inc8 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB123alteredBB ], [ %j1.0, %originalBB119alteredBB ], [ %j1.0, %originalBB115alteredBB ], [ %j1.0, %originalBB100alteredBB ], [ %j1.0, %originalBB95alteredBB ], [ %j1.0, %originalBB90alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2134 ], [ %j1.0, %originalBB123 ], [ %j1.0, %for.inc87 ], [ %j1.0, %originalBBpart2121 ], [ %j1.0, %originalBB119 ], [ %j1.0, %for.end85 ], [ %j1.0, %for.inc83 ], [ %j1.0, %if.end ], [ %j1.0, %if.else ], [ %j1.0, %if.then ], [ %j1.0, %for.body71 ], [ %j1.0, %for.cond68 ], [ %j1.0, %for.body67 ], [ %j1.0, %for.cond64 ], [ %j1.0, %for.end63 ], [ %j1.0, %for.inc61 ], [ %j1.0, %for.end60 ], [ %j1.0, %for.inc58 ], [ %j1.0, %originalBBpart2117 ], [ %j1.0, %originalBB115 ], [ %j1.0, %for.end57 ], [ %j1.0, %for.inc55 ], [ %j1.0, %originalBBpart2113 ], [ %j1.0, %originalBB100 ], [ %j1.0, %for.body42 ], [ %j1.0, %for.cond39 ], [ %j1.0, %for.body38 ], [ %j1.0, %originalBBpart298 ], [ %j1.0, %originalBB95 ], [ %j1.0, %for.cond35 ], [ %j1.0, %for.body34 ], [ %j1.0, %for.cond31 ], [ %j1.0, %for.end30 ], [ %j1.0, %for.inc28 ], [ %j1.0, %for.end27 ], [ %j1.0, %for.inc25 ], [ %j1.0, %for.body19 ], [ %j1.0, %for.cond16 ], [ %j1.0, %for.body15 ], [ %j1.0, %originalBBpart293 ], [ %j1.0, %originalBB90 ], [ %j1.0, %for.cond12 ], [ %j1.0, %for.end10 ], [ %j1.0, %for.inc8 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.end ], [ %7, %for.inc ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond1 ], [ 0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB119alteredBB ], [ %i2.0, %originalBB115alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB90alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2134 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.inc87 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB119 ], [ %i2.0, %for.end85 ], [ %i2.0, %for.inc83 ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body71 ], [ %i2.0, %for.cond68 ], [ %i2.0, %for.body67 ], [ %i2.0, %for.cond64 ], [ %i2.0, %for.end63 ], [ %i2.0, %for.inc61 ], [ %i2.0, %for.end60 ], [ %i2.0, %for.inc58 ], [ %i2.0, %originalBBpart2117 ], [ %i2.0, %originalBB115 ], [ %i2.0, %for.end57 ], [ %i2.0, %for.inc55 ], [ %i2.0, %originalBBpart2113 ], [ %i2.0, %originalBB100 ], [ %i2.0, %for.body42 ], [ %i2.0, %for.cond39 ], [ %i2.0, %for.body38 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB95 ], [ %i2.0, %for.cond35 ], [ %i2.0, %for.body34 ], [ %i2.0, %for.cond31 ], [ %i2.0, %for.end30 ], [ %52, %for.inc28 ], [ %i2.0, %for.end27 ], [ %i2.0, %for.inc25 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond16 ], [ %i2.0, %for.body15 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB90 ], [ %i2.0, %for.cond12 ], [ 0, %for.end10 ], [ %i2.0, %for.inc8 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body4 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB123alteredBB ], [ %j2.0, %originalBB119alteredBB ], [ %j2.0, %originalBB115alteredBB ], [ %j2.0, %originalBB100alteredBB ], [ %j2.0, %originalBB95alteredBB ], [ %j2.0, %originalBB90alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2134 ], [ %j2.0, %originalBB123 ], [ %j2.0, %for.inc87 ], [ %j2.0, %originalBBpart2121 ], [ %j2.0, %originalBB119 ], [ %j2.0, %for.end85 ], [ %j2.0, %for.inc83 ], [ %j2.0, %if.end ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %for.body71 ], [ %j2.0, %for.cond68 ], [ %j2.0, %for.body67 ], [ %j2.0, %for.cond64 ], [ %j2.0, %for.end63 ], [ %j2.0, %for.inc61 ], [ %j2.0, %for.end60 ], [ %j2.0, %for.inc58 ], [ %j2.0, %originalBBpart2117 ], [ %j2.0, %originalBB115 ], [ %j2.0, %for.end57 ], [ %j2.0, %for.inc55 ], [ %j2.0, %originalBBpart2113 ], [ %j2.0, %originalBB100 ], [ %j2.0, %for.body42 ], [ %j2.0, %for.cond39 ], [ %j2.0, %for.body38 ], [ %j2.0, %originalBBpart298 ], [ %j2.0, %originalBB95 ], [ %j2.0, %for.cond35 ], [ %j2.0, %for.body34 ], [ %j2.0, %for.cond31 ], [ %j2.0, %for.end30 ], [ %j2.0, %for.inc28 ], [ %j2.0, %for.end27 ], [ %51, %for.inc25 ], [ %j2.0, %for.body19 ], [ %j2.0, %for.cond16 ], [ 0, %for.body15 ], [ %j2.0, %originalBBpart293 ], [ %j2.0, %originalBB90 ], [ %j2.0, %for.cond12 ], [ %j2.0, %for.end10 ], [ %j2.0, %for.inc8 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body4 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %120, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg35, %for.inc58 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body71 ], [ %t.0, %for.cond68 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end57 ], [ %.neg36, %for.inc55 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ 0, %for.body38 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond35 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %.neg, %originalBB123alteredBB ], [ %k1.0, %originalBB119alteredBB ], [ %k1.0, %originalBB115alteredBB ], [ %k1.0, %originalBB100alteredBB ], [ %k1.0, %originalBB95alteredBB ], [ %k1.0, %originalBB90alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBBpart2134 ], [ %158, %originalBB123 ], [ %k1.0, %for.inc87 ], [ %k1.0, %originalBBpart2121 ], [ %k1.0, %originalBB119 ], [ %k1.0, %for.end85 ], [ %k1.0, %for.inc83 ], [ %k1.0, %if.end ], [ %k1.0, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %for.body71 ], [ %k1.0, %for.cond68 ], [ %k1.0, %for.body67 ], [ %k1.0, %for.cond64 ], [ 0, %for.end63 ], [ %k1.0, %for.inc61 ], [ %k1.0, %for.end60 ], [ %k1.0, %for.inc58 ], [ %k1.0, %originalBBpart2117 ], [ %k1.0, %originalBB115 ], [ %k1.0, %for.end57 ], [ %k1.0, %for.inc55 ], [ %k1.0, %originalBBpart2113 ], [ %k1.0, %originalBB100 ], [ %k1.0, %for.body42 ], [ %k1.0, %for.cond39 ], [ %k1.0, %for.body38 ], [ %k1.0, %originalBBpart298 ], [ %k1.0, %originalBB95 ], [ %k1.0, %for.cond35 ], [ %k1.0, %for.body34 ], [ %k1.0, %for.cond31 ], [ %k1.0, %for.end30 ], [ %k1.0, %for.inc28 ], [ %k1.0, %for.end27 ], [ %k1.0, %for.inc25 ], [ %k1.0, %for.body19 ], [ %k1.0, %for.cond16 ], [ %k1.0, %for.body15 ], [ %k1.0, %originalBBpart293 ], [ %k1.0, %originalBB90 ], [ %k1.0, %for.cond12 ], [ %k1.0, %for.end10 ], [ %k1.0, %for.inc8 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body4 ], [ %k1.0, %for.cond1 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB123alteredBB ], [ %k2.0, %originalBB119alteredBB ], [ %k2.0, %originalBB115alteredBB ], [ %k2.0, %originalBB100alteredBB ], [ %k2.0, %originalBB95alteredBB ], [ %k2.0, %originalBB90alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart2134 ], [ %k2.0, %originalBB123 ], [ %k2.0, %for.inc87 ], [ %k2.0, %originalBBpart2121 ], [ %k2.0, %originalBB119 ], [ %k2.0, %for.end85 ], [ %130, %for.inc83 ], [ %k2.0, %if.end ], [ %k2.0, %if.else ], [ %k2.0, %if.then ], [ %k2.0, %for.body71 ], [ %k2.0, %for.cond68 ], [ 0, %for.body67 ], [ %k2.0, %for.cond64 ], [ %k2.0, %for.end63 ], [ %k2.0, %for.inc61 ], [ %k2.0, %for.end60 ], [ %k2.0, %for.inc58 ], [ %k2.0, %originalBBpart2117 ], [ %k2.0, %originalBB115 ], [ %k2.0, %for.end57 ], [ %k2.0, %for.inc55 ], [ %k2.0, %originalBBpart2113 ], [ %k2.0, %originalBB100 ], [ %k2.0, %for.body42 ], [ %k2.0, %for.cond39 ], [ %k2.0, %for.body38 ], [ %k2.0, %originalBBpart298 ], [ %k2.0, %originalBB95 ], [ %k2.0, %for.cond35 ], [ %k2.0, %for.body34 ], [ %k2.0, %for.cond31 ], [ %k2.0, %for.end30 ], [ %k2.0, %for.inc28 ], [ %k2.0, %for.end27 ], [ %k2.0, %for.inc25 ], [ %k2.0, %for.body19 ], [ %k2.0, %for.cond16 ], [ %k2.0, %for.body15 ], [ %k2.0, %originalBBpart293 ], [ %k2.0, %originalBB90 ], [ %k2.0, %for.cond12 ], [ %k2.0, %for.end10 ], [ %k2.0, %for.inc8 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body4 ], [ %k2.0, %for.cond1 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2143951685, %originalBB123alteredBB ], [ 484380525, %originalBB119alteredBB ], [ 1440087745, %originalBB115alteredBB ], [ 1021532640, %originalBB100alteredBB ], [ 1107019992, %originalBB95alteredBB ], [ 1548718531, %originalBB90alteredBB ], [ 71002044, %originalBBalteredBB ], [ 880639404, %originalBBpart2134 ], [ %167, %originalBB123 ], [ %157, %for.inc87 ], [ -780949863, %originalBBpart2121 ], [ %148, %originalBB119 ], [ %139, %for.end85 ], [ -1975941800, %for.inc83 ], [ -109775597, %if.end ], [ 422440548, %if.else ], [ 422440548, %if.then ], [ %127, %for.body71 ], [ %126, %for.cond68 ], [ -1975941800, %for.body67 ], [ %123, %for.cond64 ], [ 880639404, %for.end63 ], [ -45682126, %for.inc61 ], [ 1365848560, %for.end60 ], [ 212038433, %for.inc58 ], [ -915513924, %originalBBpart2117 ], [ %119, %originalBB115 ], [ %110, %for.end57 ], [ -987968033, %for.inc55 ], [ 1237316560, %originalBBpart2113 ], [ %101, %originalBB100 ], [ %88, %for.body42 ], [ %79, %for.cond39 ], [ -987968033, %for.body38 ], [ %76, %originalBBpart298 ], [ %75, %originalBB95 ], [ %64, %for.cond35 ], [ 212038433, %for.body34 ], [ %55, %for.cond31 ], [ -45682126, %for.end30 ], [ -1616903999, %for.inc28 ], [ 996008219, %for.end27 ], [ -730964467, %for.inc25 ], [ 413432927, %for.body19 ], [ %50, %for.cond16 ], [ -730964467, %for.body15 ], [ %47, %originalBBpart293 ], [ %46, %originalBB90 ], [ %35, %for.cond12 ], [ -1616903999, %for.end10 ], [ 513082909, %for.inc8 ], [ -70733660, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -1404861351, %for.inc ], [ -1200245260, %for.body4 ], [ %6, %for.cond1 ], [ -1404861351, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i1.0, %2
  %3 = select i1 %cmp.not, i32 269037702, i32 1071504614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %5 = add i32 %4, -1
  %cmp3.not = icmp sgt i32 %j1.0, %5
  %6 = select i1 %cmp3.not, i32 -1102957976, i32 -1902974094
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom5 = sext i32 %j1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 71002044, i32 1411360748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 509960022, i32 1411360748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %26 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1548718531, i32 -523425264
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %36 = load i32, i32* %x2, align 4
  %37 = add i32 %36, -1
  %cmp14 = icmp sle i32 %i2.0, %37
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -147286322, i32 -523425264
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1723677174, i32 -244223999
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %y2, align 4
  %49 = add i32 %48, -1
  %cmp18.not = icmp sgt i32 %j2.0, %49
  %50 = select i1 %cmp18.not, i32 1468170610, i32 -271114409
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i2.0 to i64
  %idxprom22 = sext i32 %j2.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %53 = load i32, i32* %x1, align 4
  %54 = add i32 %53, -1
  %cmp33.not = icmp sgt i32 %i.0, %54
  %55 = select i1 %cmp33.not, i32 -974352410, i32 -1369685975
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1107019992, i32 945452376
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %65 = load i32, i32* %y2, align 4
  %66 = add i32 %65, -1
  %cmp37 = icmp sle i32 %j.0, %66
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1563045771, i32 945452376
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %76 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1984000305, i32 -1906216613
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %77 = load i32, i32* %y1, align 4
  %78 = add i32 %77, -1
  %cmp41.not = icmp sgt i32 %t.0, %78
  %79 = select i1 %cmp41.not, i32 778711215, i32 214724035
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1021532640, i32 82107290
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %89 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %90 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %90, %89
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43, i64 %idxprom49
  %91 = load i32, i32* %arrayidx54, align 4
  %92 = add i32 %91, %mul
  store i32 %92, i32* %arrayidx54, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 768552182, i32 82107290
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg36 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1440087745, i32 -1874924043
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1506039073, i32 -1874924043
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %121 = load i32, i32* %x1, align 4
  %122 = add i32 %121, -1
  %cmp66.not = icmp sgt i32 %k1.0, %122
  %123 = select i1 %cmp66.not, i32 1333364039, i32 113564969
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %124 = load i32, i32* %y2, align 4
  %125 = add i32 %124, -1
  %cmp70.not = icmp sgt i32 %k2.0, %125
  %126 = select i1 %cmp70.not, i32 -1032989875, i32 804445967
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %cmp72 = icmp eq i32 %k2.0, 0
  %127 = select i1 %cmp72, i32 -888078376, i32 -34261543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %k1.0 to i64
  %idxprom75 = sext i32 %k2.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  %128 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %k1.0 to i64
  %idxprom80 = sext i32 %k2.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom80
  %129 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %130 = add i32 %k2.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 484380525, i32 736333072
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1418217924, i32 736333072
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2143951685, i32 -1162106741
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %158 = add i32 %k1.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1905170258, i32 -1162106741
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %t.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %168 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB, i64 %idxprom49alteredBB
  %169 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %169, %168
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43alteredBB, i64 %idxprom49alteredBB
  %170 = load i32, i32* %arrayidx54alteredBB, align 4
  %171 = add i32 %170, %mulalteredBB
  store i32 %171, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k1.0, 1
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
