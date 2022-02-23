; ModuleID = 'build_ollvm/programs/40/798.ll'
source_filename = "source-C-CXX/40/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %t = alloca [6 x i32], align 16
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 5
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 3
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 2
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -314299480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -314299480, label %for.cond
    i32 152775427, label %for.body
    i32 1292085697, label %for.cond1
    i32 1112166734, label %for.body3
    i32 -1597471409, label %for.cond4
    i32 8671538, label %for.body6
    i32 1361124867, label %originalBB
    i32 1104564637, label %originalBBpart2
    i32 44719568, label %for.cond7
    i32 115468256, label %originalBB85
    i32 1824985375, label %originalBBpart287
    i32 -155835746, label %for.body9
    i32 2128767267, label %originalBB89
    i32 1805906416, label %originalBBpart291
    i32 -2120486303, label %for.cond10
    i32 1130849375, label %for.body12
    i32 -887298034, label %originalBB93
    i32 605456762, label %originalBBpart295
    i32 621694992, label %land.lhs.true
    i32 64361596, label %land.lhs.true15
    i32 -290286484, label %originalBB97
    i32 726603772, label %originalBBpart299
    i32 1836387490, label %land.lhs.true17
    i32 2132271326, label %land.lhs.true19
    i32 -526593442, label %land.lhs.true21
    i32 -1139619812, label %originalBB101
    i32 -1459257757, label %originalBBpart2103
    i32 -304382036, label %land.lhs.true23
    i32 1581020115, label %land.lhs.true25
    i32 -462215403, label %land.lhs.true27
    i32 -343698915, label %originalBB105
    i32 -1505622955, label %originalBBpart2107
    i32 -1300416155, label %land.lhs.true29
    i32 1121608208, label %land.lhs.true31
    i32 1118567672, label %originalBB109
    i32 632337857, label %originalBBpart2111
    i32 -2085288999, label %land.lhs.true33
    i32 -117326098, label %originalBB113
    i32 -140522353, label %originalBBpart2115
    i32 843259968, label %if.then
    i32 -959957185, label %land.lhs.true55
    i32 2102457853, label %land.lhs.true59
    i32 -2060836919, label %land.lhs.true63
    i32 -1320230932, label %originalBB117
    i32 -597411373, label %originalBBpart2119
    i32 -325780132, label %land.lhs.true67
    i32 30398837, label %if.then71
    i32 -1904109531, label %originalBB121
    i32 425986237, label %originalBBpart2123
    i32 -968266343, label %if.else
    i32 2072525369, label %if.end
    i32 152015608, label %if.end72
    i32 1327393498, label %for.inc
    i32 -1337526592, label %for.end
    i32 707529060, label %for.inc73
    i32 -417074700, label %for.end75
    i32 16595477, label %originalBB125
    i32 1314012722, label %originalBBpart2127
    i32 197941206, label %for.inc76
    i32 982679164, label %for.end78
    i32 -2132027519, label %for.inc79
    i32 1101199392, label %originalBB129
    i32 842401143, label %originalBBpart2131
    i32 511430621, label %for.end81
    i32 1602499910, label %for.inc82
    i32 -593702500, label %for.end84
    i32 -1245321336, label %originalBBalteredBB
    i32 877183831, label %originalBB85alteredBB
    i32 1196160854, label %originalBB89alteredBB
    i32 662844383, label %originalBB93alteredBB
    i32 -1187835537, label %originalBB97alteredBB
    i32 774353862, label %originalBB101alteredBB
    i32 1379559722, label %originalBB105alteredBB
    i32 -1590861779, label %originalBB109alteredBB
    i32 2059533304, label %originalBB113alteredBB
    i32 706273468, label %originalBB117alteredBB
    i32 1060931378, label %originalBB121alteredBB
    i32 -797894283, label %originalBB125alteredBB
    i32 -2135825390, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2131, %originalBB129, %for.inc79, %for.end78, %for.inc76, %originalBBpart2127, %originalBB125, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end, %if.else, %originalBBpart2123, %originalBB121, %if.then71, %land.lhs.true67, %originalBBpart2119, %originalBB117, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true33, %originalBBpart2111, %originalBB109, %land.lhs.true31, %land.lhs.true29, %originalBBpart2107, %originalBB105, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2103, %originalBB101, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart299, %originalBB97, %land.lhs.true15, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body12, %for.cond10, %originalBBpart291, %originalBB89, %for.body9, %originalBBpart287, %originalBB85, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %263, %for.inc82 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end72 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %264, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc82 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2131 ], [ %.neg, %originalBB129 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end72 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc82 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %244, %for.inc76 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end72 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %for.inc82 ], [ %d.0, %for.end81 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.end75 ], [ %225, %for.inc73 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end72 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.then71 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc82 ], [ %e.0, %for.end81 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc79 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %for.end ], [ %.neg61, %for.inc ], [ %e.0, %if.end72 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then71 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1101199392, %originalBB129alteredBB ], [ 16595477, %originalBB125alteredBB ], [ -1904109531, %originalBB121alteredBB ], [ -1320230932, %originalBB117alteredBB ], [ -117326098, %originalBB113alteredBB ], [ 1118567672, %originalBB109alteredBB ], [ -343698915, %originalBB105alteredBB ], [ -1139619812, %originalBB101alteredBB ], [ -290286484, %originalBB97alteredBB ], [ -887298034, %originalBB93alteredBB ], [ 2128767267, %originalBB89alteredBB ], [ 115468256, %originalBB85alteredBB ], [ 1361124867, %originalBBalteredBB ], [ -314299480, %for.inc82 ], [ 1602499910, %for.end81 ], [ 1292085697, %originalBBpart2131 ], [ %262, %originalBB129 ], [ %253, %for.inc79 ], [ -2132027519, %for.end78 ], [ -1597471409, %for.inc76 ], [ 197941206, %originalBBpart2127 ], [ %243, %originalBB125 ], [ %234, %for.end75 ], [ 44719568, %for.inc73 ], [ 707529060, %for.end ], [ -2120486303, %for.inc ], [ 1327393498, %if.end72 ], [ 152015608, %if.end ], [ 1327393498, %if.else ], [ 2072525369, %originalBBpart2123 ], [ %224, %originalBB121 ], [ %215, %if.then71 ], [ %206, %land.lhs.true67 ], [ %204, %originalBBpart2119 ], [ %203, %originalBB117 ], [ %193, %land.lhs.true63 ], [ %184, %land.lhs.true59 ], [ %182, %land.lhs.true55 ], [ %180, %if.then ], [ %178, %originalBBpart2115 ], [ %177, %originalBB113 ], [ %168, %land.lhs.true33 ], [ %159, %originalBBpart2111 ], [ %158, %originalBB109 ], [ %149, %land.lhs.true31 ], [ %140, %land.lhs.true29 ], [ %139, %originalBBpart2107 ], [ %138, %originalBB105 ], [ %129, %land.lhs.true27 ], [ %120, %land.lhs.true25 ], [ %119, %land.lhs.true23 ], [ %118, %originalBBpart2103 ], [ %117, %originalBB101 ], [ %108, %land.lhs.true21 ], [ %99, %land.lhs.true19 ], [ %98, %land.lhs.true17 ], [ %97, %originalBBpart299 ], [ %96, %originalBB97 ], [ %87, %land.lhs.true15 ], [ %78, %land.lhs.true ], [ %77, %originalBBpart295 ], [ %76, %originalBB93 ], [ %67, %for.body12 ], [ %58, %for.cond10 ], [ -2120486303, %originalBBpart291 ], [ %57, %originalBB89 ], [ %48, %for.body9 ], [ %39, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %for.cond7 ], [ 44719568, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -1597471409, %for.body3 ], [ %1, %for.cond1 ], [ 1292085697, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 152775427, i32 -593702500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 1112166734, i32 511430621
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %2 = select i1 %cmp5, i32 8671538, i32 982679164
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1361124867, i32 -1245321336
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
  %20 = select i1 %19, i32 1104564637, i32 -1245321336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 115468256, i32 877183831
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1824985375, i32 877183831
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -155835746, i32 -417074700
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2128767267, i32 1196160854
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1805906416, i32 1196160854
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %58 = select i1 %cmp11, i32 1130849375, i32 -1337526592
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -887298034, i32 662844383
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %e.0, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 605456762, i32 662844383
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 621694992, i32 152015608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %e.0, 3
  %78 = select i1 %cmp14.not, i32 152015608, i32 64361596
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -290286484, i32 -1187835537
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %a.0, %b.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 726603772, i32 -1187835537
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %97 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1836387490, i32 152015608
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %a.0, %c.0
  %98 = select i1 %cmp18.not, i32 152015608, i32 2132271326
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %a.0, %d.0
  %99 = select i1 %cmp20.not, i32 152015608, i32 -526593442
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1139619812, i32 774353862
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp22 = icmp ne i32 %a.0, %e.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1459257757, i32 774353862
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -304382036, i32 152015608
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %b.0, %c.0
  %119 = select i1 %cmp24.not, i32 152015608, i32 1581020115
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %b.0, %d.0
  %120 = select i1 %cmp26.not, i32 152015608, i32 -462215403
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -343698915, i32 1379559722
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp28 = icmp ne i32 %b.0, %e.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1505622955, i32 1379559722
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %139 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1300416155, i32 152015608
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %c.0, %d.0
  %140 = select i1 %cmp30.not, i32 152015608, i32 1121608208
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1118567672, i32 -1590861779
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp32 = icmp ne i32 %c.0, %e.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 632337857, i32 -1590861779
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %159 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2085288999, i32 152015608
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -117326098, i32 2059533304
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp34 = icmp ne i32 %d.0, %e.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -140522353, i32 2059533304
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %178 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 843259968, i32 152015608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp35 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp36 = icmp eq i32 %b.0, 2
  %conv37 = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %a.0, 5
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %c.0, 1
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %d.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %d.0, 1
  %conv49 = zext i1 %cmp48 to i32
  %idxprom50 = sext i32 %e.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %179 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %179, 1
  %180 = select i1 %cmp53, i32 -959957185, i32 -968266343
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp eq i32 %181, 1
  %182 = select i1 %cmp57, i32 2102457853, i32 -968266343
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %183, 1
  %184 = select i1 %cmp61.not, i32 -968266343, i32 -2060836919
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1320230932, i32 706273468
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp ne i32 %194, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -597411373, i32 706273468
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %204 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -325780132, i32 -968266343
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %205, 1
  %206 = select i1 %cmp69.not, i32 -968266343, i32 30398837
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1904109531, i32 1060931378
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 425986237, i32 1060931378
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %225 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 16595477, i32 -797894283
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1314012722, i32 -797894283
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %244 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1101199392, i32 -2135825390
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 842401143, i32 -2135825390
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %263 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
