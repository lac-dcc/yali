; ModuleID = 'build_ollvm/programs/14/1701.ll'
source_filename = "source-C-CXX/14/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ROW.0 = phi i32 [ %1, %entry ], [ %ROW.0.be, %loopEntry.backedge ]
  %COL.0 = phi i32 [ %1, %entry ], [ %COL.0.be, %loopEntry.backedge ]
  %ROW1.0 = phi i32 [ undef, %entry ], [ %ROW1.0.be, %loopEntry.backedge ]
  %COL1.0 = phi i32 [ undef, %entry ], [ %COL1.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %T.0 = phi i32 [ 0, %entry ], [ %T.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1258868668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1258868668, label %for.cond
    i32 1689852904, label %for.body
    i32 734449451, label %originalBB
    i32 -35333520, label %originalBBpart2
    i32 -324855416, label %for.cond2
    i32 -629198026, label %for.body4
    i32 -1588503374, label %originalBB54
    i32 -1099642042, label %originalBBpart256
    i32 -542352385, label %for.inc
    i32 -1023217810, label %for.end
    i32 -417039582, label %originalBB58
    i32 -2055532668, label %originalBBpart260
    i32 -1910784859, label %for.inc8
    i32 394323079, label %originalBB62
    i32 -1292574315, label %originalBBpart270
    i32 -494079503, label %for.end10
    i32 -1110101750, label %for.cond11
    i32 973098770, label %originalBB72
    i32 1857063419, label %originalBBpart274
    i32 589216217, label %for.body13
    i32 148794680, label %originalBB76
    i32 -609473758, label %originalBBpart278
    i32 784514973, label %for.cond14
    i32 -2144035739, label %originalBB80
    i32 -2144032249, label %originalBBpart282
    i32 362134823, label %for.body16
    i32 1774186855, label %originalBB84
    i32 1150489153, label %originalBBpart286
    i32 -1049831013, label %land.lhs.true
    i32 -1008591622, label %originalBB88
    i32 -1705180797, label %originalBBpart290
    i32 -1685099457, label %if.then
    i32 1412774132, label %if.end
    i32 1959398851, label %originalBB92
    i32 -331758809, label %originalBBpart294
    i32 1483368976, label %for.inc23
    i32 -1924861850, label %for.end25
    i32 -261589022, label %for.inc26
    i32 1065436064, label %for.end28
    i32 -1224406997, label %for.cond29
    i32 -1328620184, label %for.body31
    i32 2076733644, label %for.cond32
    i32 -1085729334, label %for.body34
    i32 1383230454, label %land.lhs.true36
    i32 203773078, label %if.then42
    i32 2048059872, label %if.end43
    i32 -51550103, label %originalBB96
    i32 1510458957, label %originalBBpart298
    i32 1349942614, label %for.inc44
    i32 -479277303, label %originalBB100
    i32 1333824969, label %originalBBpart2111
    i32 -1871037186, label %for.end45
    i32 -1888966963, label %originalBB113
    i32 -2051738059, label %originalBBpart2115
    i32 594445136, label %for.inc46
    i32 -1515098533, label %originalBB117
    i32 1360249764, label %originalBBpart2133
    i32 -935728441, label %for.end48
    i32 -259206808, label %originalBB135
    i32 1975657669, label %originalBBpart2180
    i32 -1435116635, label %originalBBalteredBB
    i32 711005030, label %originalBB54alteredBB
    i32 1596529966, label %originalBB58alteredBB
    i32 1680291696, label %originalBB62alteredBB
    i32 206195428, label %originalBB72alteredBB
    i32 1714947805, label %originalBB76alteredBB
    i32 1203704653, label %originalBB80alteredBB
    i32 -1293547764, label %originalBB84alteredBB
    i32 -1728219563, label %originalBB88alteredBB
    i32 -989972715, label %originalBB92alteredBB
    i32 1057096507, label %originalBB96alteredBB
    i32 -1991372359, label %originalBB100alteredBB
    i32 1073801358, label %originalBB113alteredBB
    i32 -1565427073, label %originalBB117alteredBB
    i32 120629319, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB135, %for.end48, %originalBBpart2133, %originalBB117, %for.inc46, %originalBBpart2115, %originalBB113, %for.end45, %originalBBpart2111, %originalBB100, %for.inc44, %originalBBpart298, %originalBB96, %if.end43, %if.then42, %land.lhs.true36, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %originalBBpart278, %originalBB76, %for.body13, %originalBBpart274, %originalBB72, %for.cond11, %for.end10, %originalBBpart270, %originalBB62, %for.inc8, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ROW.0.be = phi i32 [ %ROW.0, %loopEntry ], [ %ROW.0, %originalBB135alteredBB ], [ %ROW.0, %originalBB117alteredBB ], [ %ROW.0, %originalBB113alteredBB ], [ %ROW.0, %originalBB100alteredBB ], [ %ROW.0, %originalBB96alteredBB ], [ %ROW.0, %originalBB92alteredBB ], [ %ROW.0, %originalBB88alteredBB ], [ %ROW.0, %originalBB84alteredBB ], [ %ROW.0, %originalBB80alteredBB ], [ %ROW.0, %originalBB76alteredBB ], [ %ROW.0, %originalBB72alteredBB ], [ %ROW.0, %originalBB62alteredBB ], [ %ROW.0, %originalBB58alteredBB ], [ %ROW.0, %originalBB54alteredBB ], [ %ROW.0, %originalBBalteredBB ], [ %ROW.0, %originalBB135 ], [ %ROW.0, %for.end48 ], [ %ROW.0, %originalBBpart2133 ], [ %ROW.0, %originalBB117 ], [ %ROW.0, %for.inc46 ], [ %ROW.0, %originalBBpart2115 ], [ %ROW.0, %originalBB113 ], [ %ROW.0, %for.end45 ], [ %ROW.0, %originalBBpart2111 ], [ %ROW.0, %originalBB100 ], [ %ROW.0, %for.inc44 ], [ %ROW.0, %originalBBpart298 ], [ %ROW.0, %originalBB96 ], [ %ROW.0, %if.end43 ], [ %row.0, %if.then42 ], [ %ROW.0, %land.lhs.true36 ], [ %ROW.0, %for.body34 ], [ %ROW.0, %for.cond32 ], [ %ROW.0, %for.body31 ], [ %ROW.0, %for.cond29 ], [ %ROW.0, %for.end28 ], [ %ROW.0, %for.inc26 ], [ %ROW.0, %for.end25 ], [ %ROW.0, %for.inc23 ], [ %ROW.0, %originalBBpart294 ], [ %ROW.0, %originalBB92 ], [ %ROW.0, %if.end ], [ %ROW.0, %if.then ], [ %ROW.0, %originalBBpart290 ], [ %ROW.0, %originalBB88 ], [ %ROW.0, %land.lhs.true ], [ %ROW.0, %originalBBpart286 ], [ %ROW.0, %originalBB84 ], [ %ROW.0, %for.body16 ], [ %ROW.0, %originalBBpart282 ], [ %ROW.0, %originalBB80 ], [ %ROW.0, %for.cond14 ], [ %ROW.0, %originalBBpart278 ], [ %ROW.0, %originalBB76 ], [ %ROW.0, %for.body13 ], [ %ROW.0, %originalBBpart274 ], [ %ROW.0, %originalBB72 ], [ %ROW.0, %for.cond11 ], [ %ROW.0, %for.end10 ], [ %ROW.0, %originalBBpart270 ], [ %ROW.0, %originalBB62 ], [ %ROW.0, %for.inc8 ], [ %ROW.0, %originalBBpart260 ], [ %ROW.0, %originalBB58 ], [ %ROW.0, %for.end ], [ %ROW.0, %for.inc ], [ %ROW.0, %originalBBpart256 ], [ %ROW.0, %originalBB54 ], [ %ROW.0, %for.body4 ], [ %ROW.0, %for.cond2 ], [ %ROW.0, %originalBBpart2 ], [ %ROW.0, %originalBB ], [ %ROW.0, %for.body ], [ %ROW.0, %for.cond ]
  %COL.0.be = phi i32 [ %COL.0, %loopEntry ], [ %COL.0, %originalBB135alteredBB ], [ %COL.0, %originalBB117alteredBB ], [ %COL.0, %originalBB113alteredBB ], [ %COL.0, %originalBB100alteredBB ], [ %COL.0, %originalBB96alteredBB ], [ %COL.0, %originalBB92alteredBB ], [ %COL.0, %originalBB88alteredBB ], [ %COL.0, %originalBB84alteredBB ], [ %COL.0, %originalBB80alteredBB ], [ %COL.0, %originalBB76alteredBB ], [ %COL.0, %originalBB72alteredBB ], [ %COL.0, %originalBB62alteredBB ], [ %COL.0, %originalBB58alteredBB ], [ %COL.0, %originalBB54alteredBB ], [ %COL.0, %originalBBalteredBB ], [ %COL.0, %originalBB135 ], [ %COL.0, %for.end48 ], [ %COL.0, %originalBBpart2133 ], [ %COL.0, %originalBB117 ], [ %COL.0, %for.inc46 ], [ %COL.0, %originalBBpart2115 ], [ %COL.0, %originalBB113 ], [ %COL.0, %for.end45 ], [ %COL.0, %originalBBpart2111 ], [ %COL.0, %originalBB100 ], [ %COL.0, %for.inc44 ], [ %COL.0, %originalBBpart298 ], [ %COL.0, %originalBB96 ], [ %COL.0, %if.end43 ], [ %col.0, %if.then42 ], [ %COL.0, %land.lhs.true36 ], [ %COL.0, %for.body34 ], [ %COL.0, %for.cond32 ], [ %COL.0, %for.body31 ], [ %COL.0, %for.cond29 ], [ %COL.0, %for.end28 ], [ %COL.0, %for.inc26 ], [ %COL.0, %for.end25 ], [ %COL.0, %for.inc23 ], [ %COL.0, %originalBBpart294 ], [ %COL.0, %originalBB92 ], [ %COL.0, %if.end ], [ %COL.0, %if.then ], [ %COL.0, %originalBBpart290 ], [ %COL.0, %originalBB88 ], [ %COL.0, %land.lhs.true ], [ %COL.0, %originalBBpart286 ], [ %COL.0, %originalBB84 ], [ %COL.0, %for.body16 ], [ %COL.0, %originalBBpart282 ], [ %COL.0, %originalBB80 ], [ %COL.0, %for.cond14 ], [ %COL.0, %originalBBpart278 ], [ %COL.0, %originalBB76 ], [ %COL.0, %for.body13 ], [ %COL.0, %originalBBpart274 ], [ %COL.0, %originalBB72 ], [ %COL.0, %for.cond11 ], [ %COL.0, %for.end10 ], [ %COL.0, %originalBBpart270 ], [ %COL.0, %originalBB62 ], [ %COL.0, %for.inc8 ], [ %COL.0, %originalBBpart260 ], [ %COL.0, %originalBB58 ], [ %COL.0, %for.end ], [ %COL.0, %for.inc ], [ %COL.0, %originalBBpart256 ], [ %COL.0, %originalBB54 ], [ %COL.0, %for.body4 ], [ %COL.0, %for.cond2 ], [ %COL.0, %originalBBpart2 ], [ %COL.0, %originalBB ], [ %COL.0, %for.body ], [ %COL.0, %for.cond ]
  %ROW1.0.be = phi i32 [ %ROW1.0, %loopEntry ], [ %ROW1.0, %originalBB135alteredBB ], [ %ROW1.0, %originalBB117alteredBB ], [ %ROW1.0, %originalBB113alteredBB ], [ %ROW1.0, %originalBB100alteredBB ], [ %ROW1.0, %originalBB96alteredBB ], [ %ROW1.0, %originalBB92alteredBB ], [ %ROW1.0, %originalBB88alteredBB ], [ %ROW1.0, %originalBB84alteredBB ], [ %ROW1.0, %originalBB80alteredBB ], [ %ROW1.0, %originalBB76alteredBB ], [ %ROW1.0, %originalBB72alteredBB ], [ %ROW1.0, %originalBB62alteredBB ], [ %ROW1.0, %originalBB58alteredBB ], [ %ROW1.0, %originalBB54alteredBB ], [ %ROW1.0, %originalBBalteredBB ], [ %ROW1.0, %originalBB135 ], [ %ROW1.0, %for.end48 ], [ %ROW1.0, %originalBBpart2133 ], [ %ROW1.0, %originalBB117 ], [ %ROW1.0, %for.inc46 ], [ %ROW1.0, %originalBBpart2115 ], [ %ROW1.0, %originalBB113 ], [ %ROW1.0, %for.end45 ], [ %ROW1.0, %originalBBpart2111 ], [ %ROW1.0, %originalBB100 ], [ %ROW1.0, %for.inc44 ], [ %ROW1.0, %originalBBpart298 ], [ %ROW1.0, %originalBB96 ], [ %ROW1.0, %if.end43 ], [ %ROW1.0, %if.then42 ], [ %ROW1.0, %land.lhs.true36 ], [ %ROW1.0, %for.body34 ], [ %ROW1.0, %for.cond32 ], [ %ROW1.0, %for.body31 ], [ %ROW1.0, %for.cond29 ], [ %ROW1.0, %for.end28 ], [ %ROW1.0, %for.inc26 ], [ %ROW1.0, %for.end25 ], [ %ROW1.0, %for.inc23 ], [ %ROW1.0, %originalBBpart294 ], [ %ROW1.0, %originalBB92 ], [ %ROW1.0, %if.end ], [ %row.0, %if.then ], [ %ROW1.0, %originalBBpart290 ], [ %ROW1.0, %originalBB88 ], [ %ROW1.0, %land.lhs.true ], [ %ROW1.0, %originalBBpart286 ], [ %ROW1.0, %originalBB84 ], [ %ROW1.0, %for.body16 ], [ %ROW1.0, %originalBBpart282 ], [ %ROW1.0, %originalBB80 ], [ %ROW1.0, %for.cond14 ], [ %ROW1.0, %originalBBpart278 ], [ %ROW1.0, %originalBB76 ], [ %ROW1.0, %for.body13 ], [ %ROW1.0, %originalBBpart274 ], [ %ROW1.0, %originalBB72 ], [ %ROW1.0, %for.cond11 ], [ %ROW1.0, %for.end10 ], [ %ROW1.0, %originalBBpart270 ], [ %ROW1.0, %originalBB62 ], [ %ROW1.0, %for.inc8 ], [ %ROW1.0, %originalBBpart260 ], [ %ROW1.0, %originalBB58 ], [ %ROW1.0, %for.end ], [ %ROW1.0, %for.inc ], [ %ROW1.0, %originalBBpart256 ], [ %ROW1.0, %originalBB54 ], [ %ROW1.0, %for.body4 ], [ %ROW1.0, %for.cond2 ], [ %ROW1.0, %originalBBpart2 ], [ %ROW1.0, %originalBB ], [ %ROW1.0, %for.body ], [ %ROW1.0, %for.cond ]
  %COL1.0.be = phi i32 [ %COL1.0, %loopEntry ], [ %COL1.0, %originalBB135alteredBB ], [ %COL1.0, %originalBB117alteredBB ], [ %COL1.0, %originalBB113alteredBB ], [ %COL1.0, %originalBB100alteredBB ], [ %COL1.0, %originalBB96alteredBB ], [ %COL1.0, %originalBB92alteredBB ], [ %COL1.0, %originalBB88alteredBB ], [ %COL1.0, %originalBB84alteredBB ], [ %COL1.0, %originalBB80alteredBB ], [ %COL1.0, %originalBB76alteredBB ], [ %COL1.0, %originalBB72alteredBB ], [ %COL1.0, %originalBB62alteredBB ], [ %COL1.0, %originalBB58alteredBB ], [ %COL1.0, %originalBB54alteredBB ], [ %COL1.0, %originalBBalteredBB ], [ %COL1.0, %originalBB135 ], [ %COL1.0, %for.end48 ], [ %COL1.0, %originalBBpart2133 ], [ %COL1.0, %originalBB117 ], [ %COL1.0, %for.inc46 ], [ %COL1.0, %originalBBpart2115 ], [ %COL1.0, %originalBB113 ], [ %COL1.0, %for.end45 ], [ %COL1.0, %originalBBpart2111 ], [ %COL1.0, %originalBB100 ], [ %COL1.0, %for.inc44 ], [ %COL1.0, %originalBBpart298 ], [ %COL1.0, %originalBB96 ], [ %COL1.0, %if.end43 ], [ %COL1.0, %if.then42 ], [ %COL1.0, %land.lhs.true36 ], [ %COL1.0, %for.body34 ], [ %COL1.0, %for.cond32 ], [ %COL1.0, %for.body31 ], [ %COL1.0, %for.cond29 ], [ %COL1.0, %for.end28 ], [ %COL1.0, %for.inc26 ], [ %COL1.0, %for.end25 ], [ %COL1.0, %for.inc23 ], [ %COL1.0, %originalBBpart294 ], [ %COL1.0, %originalBB92 ], [ %COL1.0, %if.end ], [ %col.0, %if.then ], [ %COL1.0, %originalBBpart290 ], [ %COL1.0, %originalBB88 ], [ %COL1.0, %land.lhs.true ], [ %COL1.0, %originalBBpart286 ], [ %COL1.0, %originalBB84 ], [ %COL1.0, %for.body16 ], [ %COL1.0, %originalBBpart282 ], [ %COL1.0, %originalBB80 ], [ %COL1.0, %for.cond14 ], [ %COL1.0, %originalBBpart278 ], [ %COL1.0, %originalBB76 ], [ %COL1.0, %for.body13 ], [ %COL1.0, %originalBBpart274 ], [ %COL1.0, %originalBB72 ], [ %COL1.0, %for.cond11 ], [ %COL1.0, %for.end10 ], [ %COL1.0, %originalBBpart270 ], [ %COL1.0, %originalBB62 ], [ %COL1.0, %for.inc8 ], [ %COL1.0, %originalBBpart260 ], [ %COL1.0, %originalBB58 ], [ %COL1.0, %for.end ], [ %COL1.0, %for.inc ], [ %COL1.0, %originalBBpart256 ], [ %COL1.0, %originalBB54 ], [ %COL1.0, %for.body4 ], [ %COL1.0, %for.cond2 ], [ %COL1.0, %originalBBpart2 ], [ %COL1.0, %originalBB ], [ %COL1.0, %for.body ], [ %COL1.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB135alteredBB ], [ %col.0, %originalBB117alteredBB ], [ %col.0, %originalBB113alteredBB ], [ %293, %originalBB100alteredBB ], [ %col.0, %originalBB96alteredBB ], [ %col.0, %originalBB92alteredBB ], [ %col.0, %originalBB88alteredBB ], [ %col.0, %originalBB84alteredBB ], [ %col.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %col.0, %originalBB72alteredBB ], [ %col.0, %originalBB62alteredBB ], [ %col.0, %originalBB58alteredBB ], [ %col.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBB135 ], [ %col.0, %for.end48 ], [ %col.0, %originalBBpart2133 ], [ %col.0, %originalBB117 ], [ %col.0, %for.inc46 ], [ %col.0, %originalBBpart2115 ], [ %col.0, %originalBB113 ], [ %col.0, %for.end45 ], [ %col.0, %originalBBpart2111 ], [ %225, %originalBB100 ], [ %col.0, %for.inc44 ], [ %col.0, %originalBBpart298 ], [ %col.0, %originalBB96 ], [ %col.0, %if.end43 ], [ %col.0, %if.then42 ], [ %col.0, %land.lhs.true36 ], [ %col.0, %for.body34 ], [ %col.0, %for.cond32 ], [ %COL.0, %for.body31 ], [ %col.0, %for.cond29 ], [ %col.0, %for.end28 ], [ %col.0, %for.inc26 ], [ %col.0, %for.end25 ], [ %191, %for.inc23 ], [ %col.0, %originalBBpart294 ], [ %col.0, %originalBB92 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart290 ], [ %col.0, %originalBB88 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart286 ], [ %col.0, %originalBB84 ], [ %col.0, %for.body16 ], [ %col.0, %originalBBpart282 ], [ %col.0, %originalBB80 ], [ %col.0, %for.cond14 ], [ %col.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %col.0, %for.body13 ], [ %col.0, %originalBBpart274 ], [ %col.0, %originalBB72 ], [ %col.0, %for.cond11 ], [ %col.0, %for.end10 ], [ %col.0, %originalBBpart270 ], [ %col.0, %originalBB62 ], [ %col.0, %for.inc8 ], [ %col.0, %originalBBpart260 ], [ %col.0, %originalBB58 ], [ %col.0, %for.end ], [ %40, %for.inc ], [ %col.0, %originalBBpart256 ], [ %col.0, %originalBB54 ], [ %col.0, %for.body4 ], [ %col.0, %for.cond2 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB135alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %row.0, %originalBB113alteredBB ], [ %row.0, %originalBB100alteredBB ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBB92alteredBB ], [ %row.0, %originalBB88alteredBB ], [ %row.0, %originalBB84alteredBB ], [ %row.0, %originalBB80alteredBB ], [ %row.0, %originalBB76alteredBB ], [ %row.0, %originalBB72alteredBB ], [ %.neg49, %originalBB62alteredBB ], [ %row.0, %originalBB58alteredBB ], [ %row.0, %originalBB54alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB135 ], [ %row.0, %for.end48 ], [ %row.0, %originalBBpart2133 ], [ %.neg50, %originalBB117 ], [ %row.0, %for.inc46 ], [ %row.0, %originalBBpart2115 ], [ %row.0, %originalBB113 ], [ %row.0, %for.end45 ], [ %row.0, %originalBBpart2111 ], [ %row.0, %originalBB100 ], [ %row.0, %for.inc44 ], [ %row.0, %originalBBpart298 ], [ %row.0, %originalBB96 ], [ %row.0, %if.end43 ], [ %row.0, %if.then42 ], [ %row.0, %land.lhs.true36 ], [ %row.0, %for.body34 ], [ %row.0, %for.cond32 ], [ %row.0, %for.body31 ], [ %row.0, %for.cond29 ], [ %ROW.0, %for.end28 ], [ %192, %for.inc26 ], [ %row.0, %for.end25 ], [ %row.0, %for.inc23 ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB92 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart290 ], [ %row.0, %originalBB88 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart286 ], [ %row.0, %originalBB84 ], [ %row.0, %for.body16 ], [ %row.0, %originalBBpart282 ], [ %row.0, %originalBB80 ], [ %row.0, %for.cond14 ], [ %row.0, %originalBBpart278 ], [ %row.0, %originalBB76 ], [ %row.0, %for.body13 ], [ %row.0, %originalBBpart274 ], [ %row.0, %originalBB72 ], [ %row.0, %for.cond11 ], [ 0, %for.end10 ], [ %row.0, %originalBBpart270 ], [ %68, %originalBB62 ], [ %row.0, %for.inc8 ], [ %row.0, %originalBBpart260 ], [ %row.0, %originalBB58 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart256 ], [ %row.0, %originalBB54 ], [ %row.0, %for.body4 ], [ %row.0, %for.cond2 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %T.0.be = phi i32 [ %T.0, %loopEntry ], [ %T.0, %originalBB135alteredBB ], [ %T.0, %originalBB117alteredBB ], [ %T.0, %originalBB113alteredBB ], [ %T.0, %originalBB100alteredBB ], [ %T.0, %originalBB96alteredBB ], [ %T.0, %originalBB92alteredBB ], [ %T.0, %originalBB88alteredBB ], [ %T.0, %originalBB84alteredBB ], [ %T.0, %originalBB80alteredBB ], [ %T.0, %originalBB76alteredBB ], [ %T.0, %originalBB72alteredBB ], [ %T.0, %originalBB62alteredBB ], [ %T.0, %originalBB58alteredBB ], [ %T.0, %originalBB54alteredBB ], [ %T.0, %originalBBalteredBB ], [ %T.0, %originalBB135 ], [ %T.0, %for.end48 ], [ %T.0, %originalBBpart2133 ], [ %T.0, %originalBB117 ], [ %T.0, %for.inc46 ], [ %T.0, %originalBBpart2115 ], [ %T.0, %originalBB113 ], [ %T.0, %for.end45 ], [ %T.0, %originalBBpart2111 ], [ %T.0, %originalBB100 ], [ %T.0, %for.inc44 ], [ %T.0, %originalBBpart298 ], [ %T.0, %originalBB96 ], [ %T.0, %if.end43 ], [ 1, %if.then42 ], [ %T.0, %land.lhs.true36 ], [ %T.0, %for.body34 ], [ %T.0, %for.cond32 ], [ %T.0, %for.body31 ], [ %T.0, %for.cond29 ], [ %T.0, %for.end28 ], [ %T.0, %for.inc26 ], [ %T.0, %for.end25 ], [ %T.0, %for.inc23 ], [ %T.0, %originalBBpart294 ], [ %T.0, %originalBB92 ], [ %T.0, %if.end ], [ 1, %if.then ], [ %T.0, %originalBBpart290 ], [ %T.0, %originalBB88 ], [ %T.0, %land.lhs.true ], [ %T.0, %originalBBpart286 ], [ %T.0, %originalBB84 ], [ %T.0, %for.body16 ], [ %T.0, %originalBBpart282 ], [ %T.0, %originalBB80 ], [ %T.0, %for.cond14 ], [ %T.0, %originalBBpart278 ], [ %T.0, %originalBB76 ], [ %T.0, %for.body13 ], [ %T.0, %originalBBpart274 ], [ %T.0, %originalBB72 ], [ %T.0, %for.cond11 ], [ %T.0, %for.end10 ], [ %T.0, %originalBBpart270 ], [ %T.0, %originalBB62 ], [ %T.0, %for.inc8 ], [ %T.0, %originalBBpart260 ], [ %T.0, %originalBB58 ], [ %T.0, %for.end ], [ %T.0, %for.inc ], [ %T.0, %originalBBpart256 ], [ %T.0, %originalBB54 ], [ %T.0, %for.body4 ], [ %T.0, %for.cond2 ], [ %T.0, %originalBBpart2 ], [ %T.0, %originalBB ], [ %T.0, %for.body ], [ %T.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -259206808, %originalBB135alteredBB ], [ -1515098533, %originalBB117alteredBB ], [ -1888966963, %originalBB113alteredBB ], [ -479277303, %originalBB100alteredBB ], [ -51550103, %originalBB96alteredBB ], [ 1959398851, %originalBB92alteredBB ], [ -1008591622, %originalBB88alteredBB ], [ 1774186855, %originalBB84alteredBB ], [ -2144035739, %originalBB80alteredBB ], [ 148794680, %originalBB76alteredBB ], [ 973098770, %originalBB72alteredBB ], [ 394323079, %originalBB62alteredBB ], [ -417039582, %originalBB58alteredBB ], [ -1588503374, %originalBB54alteredBB ], [ 734449451, %originalBBalteredBB ], [ %292, %originalBB135 ], [ %279, %for.end48 ], [ -1224406997, %originalBBpart2133 ], [ %270, %originalBB117 ], [ %261, %for.inc46 ], [ 594445136, %originalBBpart2115 ], [ %252, %originalBB113 ], [ %243, %for.end45 ], [ 2076733644, %originalBBpart2111 ], [ %234, %originalBB100 ], [ %224, %for.inc44 ], [ 1349942614, %originalBBpart298 ], [ %215, %originalBB96 ], [ %206, %if.end43 ], [ 2048059872, %if.then42 ], [ %197, %land.lhs.true36 ], [ %195, %for.body34 ], [ %194, %for.cond32 ], [ 2076733644, %for.body31 ], [ %193, %for.cond29 ], [ -1224406997, %for.end28 ], [ -1110101750, %for.inc26 ], [ -261589022, %for.end25 ], [ 784514973, %for.inc23 ], [ 1483368976, %originalBBpart294 ], [ %190, %originalBB92 ], [ %181, %if.end ], [ 1412774132, %if.then ], [ %172, %originalBBpart290 ], [ %171, %originalBB88 ], [ %161, %land.lhs.true ], [ %152, %originalBBpart286 ], [ %151, %originalBB84 ], [ %142, %for.body16 ], [ %133, %originalBBpart282 ], [ %132, %originalBB80 ], [ %123, %for.cond14 ], [ 784514973, %originalBBpart278 ], [ %114, %originalBB76 ], [ %105, %for.body13 ], [ %96, %originalBBpart274 ], [ %95, %originalBB72 ], [ %86, %for.cond11 ], [ -1110101750, %for.end10 ], [ -1258868668, %originalBBpart270 ], [ %77, %originalBB62 ], [ %67, %for.inc8 ], [ -1910784859, %originalBBpart260 ], [ %58, %originalBB58 ], [ %49, %for.end ], [ -324855416, %for.inc ], [ -542352385, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -324855416, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, %ROW.0
  %2 = select i1 %cmp, i32 1689852904, i32 -494079503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 734449451, i32 -1435116635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -35333520, i32 -1435116635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %col.0, %COL.0
  %21 = select i1 %cmp3, i32 -629198026, i32 -1023217810
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1588503374, i32 711005030
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom5 = sext i32 %col.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1099642042, i32 711005030
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -417039582, i32 1596529966
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2055532668, i32 1596529966
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 394323079, i32 1680291696
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %68 = add i32 %row.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1292574315, i32 1680291696
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 973098770, i32 206195428
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %row.0, %ROW.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1857063419, i32 206195428
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %96 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 589216217, i32 1065436064
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 148794680, i32 1714947805
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -609473758, i32 1714947805
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2144035739, i32 1203704653
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %col.0, %COL.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2144032249, i32 1203704653
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %133 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 362134823, i32 -1924861850
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1774186855, i32 -1293547764
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %T.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1150489153, i32 -1293547764
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %152 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1049831013, i32 1412774132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1008591622, i32 -1728219563
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %row.0 to i64
  %idxprom20 = sext i32 %col.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %162, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1705180797, i32 -1728219563
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %172 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1685099457, i32 1412774132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1959398851, i32 -989972715
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -331758809, i32 -989972715
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %191 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %192 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp slt i32 %row.0, %ROW1.0
  %193 = select i1 %cmp30.not, i32 -935728441, i32 -1328620184
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %col.0, %COL1.0
  %194 = select i1 %cmp33.not, i32 -1871037186, i32 -1085729334
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %T.0, 0
  %195 = select i1 %cmp35, i32 1383230454, i32 2048059872
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %row.0 to i64
  %idxprom39 = sext i32 %col.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %196, 0
  %197 = select i1 %cmp41, i32 203773078, i32 2048059872
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -51550103, i32 1057096507
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1510458957, i32 1057096507
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -479277303, i32 -1991372359
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %225 = add i32 %col.0, -1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1333824969, i32 -1991372359
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1888966963, i32 1073801358
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2051738059, i32 1073801358
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1515098533, i32 -1565427073
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg50 = add i32 %row.0, -1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1360249764, i32 -1565427073
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -259206808, i32 120629319
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %280 = add i32 %ROW.0, -3
  %281 = sub i32 %280, %ROW1.0
  %282 = xor i32 %COL1.0, -1
  %283 = add i32 %COL.0, %282
  %mul = mul nsw i32 %283, %281
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1975657669, i32 120629319
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom5alteredBB = sext i32 %col.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg49 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %col.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %ROW.0, -3
  %295 = sub i32 %294, %ROW1.0
  %296 = xor i32 %COL1.0, -1
  %297 = add i32 %COL.0, %296
  %mulalteredBB = mul nsw i32 %297, %295
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
