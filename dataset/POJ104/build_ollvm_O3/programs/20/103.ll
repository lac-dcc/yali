; ModuleID = 'build_ollvm/programs/20/103.ll'
source_filename = "source-C-CXX/20/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [300 x double], align 16
  %a = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 907225574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 907225574, label %for.cond
    i32 -1833687034, label %for.body
    i32 -1787063055, label %originalBB
    i32 125882713, label %originalBBpart2
    i32 -1754396918, label %for.inc
    i32 354271900, label %originalBB76
    i32 -966873780, label %originalBBpart282
    i32 -1394340804, label %for.end
    i32 1472694251, label %for.cond4
    i32 -234231488, label %originalBB84
    i32 93098246, label %originalBBpart286
    i32 1158256044, label %for.body7
    i32 56024936, label %if.then
    i32 1276014556, label %originalBB88
    i32 -959045001, label %originalBBpart296
    i32 918282798, label %if.else
    i32 -80206572, label %if.end
    i32 -646325876, label %originalBB98
    i32 67517653, label %originalBBpart2100
    i32 -2145880466, label %for.inc21
    i32 -1710391099, label %originalBB102
    i32 1712726491, label %originalBBpart2106
    i32 306569702, label %for.end23
    i32 1446707173, label %originalBB108
    i32 1916437946, label %originalBBpart2110
    i32 1615452143, label %for.cond25
    i32 436312719, label %originalBB112
    i32 -1367865217, label %originalBBpart2114
    i32 419333880, label %for.body28
    i32 -1030183145, label %if.then33
    i32 -1225310821, label %if.end36
    i32 1538056392, label %for.inc37
    i32 202860204, label %for.end39
    i32 770301380, label %originalBB116
    i32 39214856, label %originalBBpart2118
    i32 1629776585, label %for.cond40
    i32 1179222418, label %for.body43
    i32 2025601426, label %originalBB120
    i32 -826492117, label %originalBBpart2122
    i32 -1747577450, label %if.then48
    i32 -1624020531, label %originalBB124
    i32 -780105588, label %originalBBpart2126
    i32 555794153, label %if.end52
    i32 765287039, label %for.inc53
    i32 -1620893880, label %originalBB128
    i32 194216663, label %originalBBpart2131
    i32 1236559835, label %for.end55
    i32 888796810, label %for.cond57
    i32 36191803, label %for.body60
    i32 -998092784, label %originalBB133
    i32 2100839322, label %originalBBpart2135
    i32 1875755582, label %if.then65
    i32 1831842410, label %if.end69
    i32 -117006899, label %originalBB137
    i32 1777595007, label %originalBBpart2139
    i32 805626817, label %for.inc70
    i32 -131428784, label %originalBB141
    i32 562670829, label %originalBBpart2145
    i32 -1109806475, label %for.end72
    i32 238610261, label %originalBBalteredBB
    i32 846482879, label %originalBB76alteredBB
    i32 -868227158, label %originalBB84alteredBB
    i32 -2084206730, label %originalBB88alteredBB
    i32 -1808644488, label %originalBB98alteredBB
    i32 1790973446, label %originalBB102alteredBB
    i32 1065836550, label %originalBB108alteredBB
    i32 223239591, label %originalBB112alteredBB
    i32 292522663, label %originalBB116alteredBB
    i32 533696566, label %originalBB120alteredBB
    i32 -1240300630, label %originalBB124alteredBB
    i32 -2062198674, label %originalBB128alteredBB
    i32 87576707, label %originalBB133alteredBB
    i32 814787471, label %originalBB137alteredBB
    i32 1441237089, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc70, %originalBBpart2139, %originalBB137, %if.end69, %if.then65, %originalBBpart2135, %originalBB133, %for.body60, %for.cond57, %for.end55, %originalBBpart2131, %originalBB128, %for.inc53, %if.end52, %originalBBpart2126, %originalBB124, %if.then48, %originalBBpart2122, %originalBB120, %for.body43, %for.cond40, %originalBBpart2118, %originalBB116, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %originalBBpart2114, %originalBB112, %for.cond25, %originalBBpart2110, %originalBB108, %for.end23, %originalBBpart2106, %originalBB102, %for.inc21, %originalBBpart2100, %originalBB98, %if.end, %if.else, %originalBBpart296, %originalBB88, %if.then, %for.body7, %originalBBpart286, %originalBB84, %for.cond4, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %304, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %302, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2131 ], [ %231, %originalBB128 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end39 ], [ %162, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2106 ], [ %110, %originalBB102 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart282 ], [ %30, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %307, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %291, %originalBB141 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %.neg45, %for.end55 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.end69 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then33 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond4 ], [ %div, %for.end ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %305, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end69 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %161, %if.then33 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2110 ], [ %129, %originalBB108 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end55 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end23 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc21 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131428784, %originalBB141alteredBB ], [ -117006899, %originalBB137alteredBB ], [ -998092784, %originalBB133alteredBB ], [ -1620893880, %originalBB128alteredBB ], [ -1624020531, %originalBB124alteredBB ], [ 2025601426, %originalBB120alteredBB ], [ 770301380, %originalBB116alteredBB ], [ 436312719, %originalBB112alteredBB ], [ 1446707173, %originalBB108alteredBB ], [ -1710391099, %originalBB102alteredBB ], [ -646325876, %originalBB98alteredBB ], [ 1276014556, %originalBB88alteredBB ], [ -234231488, %originalBB84alteredBB ], [ 354271900, %originalBB76alteredBB ], [ -1787063055, %originalBBalteredBB ], [ 888796810, %originalBBpart2145 ], [ %300, %originalBB141 ], [ %290, %for.inc70 ], [ 805626817, %originalBBpart2139 ], [ %281, %originalBB137 ], [ %272, %if.end69 ], [ 1831842410, %if.then65 ], [ %262, %originalBBpart2135 ], [ %261, %originalBB133 ], [ %251, %for.body60 ], [ %242, %for.cond57 ], [ 888796810, %for.end55 ], [ 1629776585, %originalBBpart2131 ], [ %240, %originalBB128 ], [ %230, %for.inc53 ], [ 765287039, %if.end52 ], [ 1236559835, %originalBBpart2126 ], [ %221, %originalBB124 ], [ %211, %if.then48 ], [ %202, %originalBBpart2122 ], [ %201, %originalBB120 ], [ %191, %for.body43 ], [ %182, %for.cond40 ], [ 1629776585, %originalBBpart2118 ], [ %180, %originalBB116 ], [ %171, %for.end39 ], [ 1615452143, %for.inc37 ], [ 1538056392, %if.end36 ], [ -1225310821, %if.then33 ], [ %160, %for.body28 ], [ %158, %originalBBpart2114 ], [ %157, %originalBB112 ], [ %147, %for.cond25 ], [ 1615452143, %originalBBpart2110 ], [ %138, %originalBB108 ], [ %128, %for.end23 ], [ 1472694251, %originalBBpart2106 ], [ %119, %originalBB102 ], [ %109, %for.inc21 ], [ -2145880466, %originalBBpart2100 ], [ %100, %originalBB98 ], [ %91, %if.end ], [ -80206572, %if.else ], [ -80206572, %originalBBpart296 ], [ %81, %originalBB88 ], [ %71, %if.then ], [ %62, %for.body7 ], [ %60, %originalBBpart286 ], [ %59, %originalBB84 ], [ %49, %for.cond4 ], [ 1472694251, %for.end ], [ 907225574, %originalBBpart282 ], [ %39, %originalBB76 ], [ %29, %for.inc ], [ -1754396918, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1833687034, i32 -1394340804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1787063055, i32 238610261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 125882713, i32 238610261
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
  %29 = select i1 %28, i32 354271900, i32 846482879
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -966873780, i32 846482879
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv = sitofp i32 %40 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -234231488, i32 -868227158
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 93098246, i32 -868227158
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1158256044, i32 306569702
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom8
  %61 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp oge double %61, %p.0
  %62 = select i1 %cmp10, i32 56024936, i32 918282798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1276014556, i32 -2084206730
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx13, align 8
  %sub = fsub double %72, %p.0
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx15, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -959045001, i32 -2084206730
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom16
  %82 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %p.0, %82
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom16
  store double %sub18, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -646325876, i32 -1808644488
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 67517653, i32 -1808644488
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1710391099, i32 1790973446
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1712726491, i32 1790973446
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1446707173, i32 1065836550
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %129 = load double, double* %arrayidx24alteredBB, align 16
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1916437946, i32 1065836550
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 436312719, i32 223239591
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %148
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1367865217, i32 223239591
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %158 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 419333880, i32 202860204
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %159 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %159, %max.0
  %160 = select i1 %cmp31, i32 -1030183145, i32 -1225310821
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom34
  %161 = load double, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 770301380, i32 292522663
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 39214856, i32 292522663
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp41, i32 1179222418, i32 1236559835
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2025601426, i32 533696566
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom44
  %192 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oeq double %192, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -826492117, i32 533696566
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %202 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1747577450, i32 555794153
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1624020531, i32 -1240300630
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom49
  %212 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -780105588, i32 -1240300630
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1620893880, i32 -2062198674
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 194216663, i32 -2062198674
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %j.0, %241
  %242 = select i1 %cmp58, i32 36191803, i32 -1109806475
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -998092784, i32 87576707
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %252 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp oeq double %252, %max.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2100839322, i32 87576707
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %262 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1875755582, i32 1831842410
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom66
  %263 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %263)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -117006899, i32 814787471
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1777595007, i32 814787471
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -131428784, i32 1441237089
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 562670829, i32 1441237089
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %301 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %301
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %303 = load double, double* %arrayidx13alteredBB, align 8
  %_89 = fsub double %303, %p.0
  %arrayidx15alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12alteredBB
  store double %_89, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %305 = load double, double* %arrayidx24alteredBB, align 16
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom49alteredBB
  %306 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %306)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
