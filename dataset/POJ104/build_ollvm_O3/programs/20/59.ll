; ModuleID = 'build_ollvm/programs/20/59.ll'
source_filename = "source-C-CXX/20/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %s1.0 = phi float [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi float [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -32627210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32627210, label %for.cond
    i32 1285285129, label %originalBB
    i32 2003040602, label %originalBBpart2
    i32 -1631909157, label %for.body
    i32 571910955, label %for.inc
    i32 703224347, label %originalBB59
    i32 -911083652, label %originalBBpart269
    i32 763572708, label %for.end
    i32 1966329279, label %for.cond2
    i32 858604552, label %originalBB71
    i32 194585963, label %originalBBpart273
    i32 -175089808, label %for.body4
    i32 -989629410, label %for.inc7
    i32 -573077320, label %for.end9
    i32 1507780572, label %originalBB75
    i32 -1374311409, label %originalBBpart283
    i32 -1169655640, label %for.cond12
    i32 768604574, label %for.body15
    i32 -2084711329, label %if.then
    i32 -1542790024, label %if.end
    i32 1559961140, label %for.inc22
    i32 -1517905339, label %originalBB85
    i32 -704493236, label %originalBBpart291
    i32 1207241412, label %for.end24
    i32 1811444517, label %for.cond26
    i32 -302901873, label %originalBB93
    i32 430233697, label %originalBBpart295
    i32 175720458, label %for.body29
    i32 2072288637, label %if.then34
    i32 925840330, label %originalBB97
    i32 -358872196, label %originalBBpart299
    i32 -246188743, label %if.end37
    i32 1681808140, label %for.inc38
    i32 539903343, label %for.end40
    i32 71691583, label %originalBB101
    i32 992270696, label %originalBBpart2123
    i32 794327339, label %if.then46
    i32 -2140974376, label %originalBB125
    i32 -285820564, label %originalBBpart2127
    i32 -1992393330, label %if.end48
    i32 300609355, label %if.then51
    i32 1540467394, label %originalBB129
    i32 -1116056818, label %originalBBpart2131
    i32 979008492, label %if.end53
    i32 916798186, label %if.then56
    i32 1364196826, label %if.end58
    i32 795712224, label %originalBB133
    i32 1602413029, label %originalBBpart2135
    i32 -1250817211, label %originalBBalteredBB
    i32 1608209251, label %originalBB59alteredBB
    i32 -206745133, label %originalBB71alteredBB
    i32 -991844837, label %originalBB75alteredBB
    i32 -868965421, label %originalBB85alteredBB
    i32 942904199, label %originalBB93alteredBB
    i32 -1360193957, label %originalBB97alteredBB
    i32 -1758277729, label %originalBB101alteredBB
    i32 1477193137, label %originalBB125alteredBB
    i32 -106886696, label %originalBB129alteredBB
    i32 1267839678, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB133, %if.end58, %if.then56, %if.end53, %originalBBpart2131, %originalBB129, %if.then51, %if.end48, %originalBBpart2127, %originalBB125, %if.then46, %originalBBpart2123, %originalBB101, %for.end40, %for.inc38, %if.end37, %originalBBpart299, %originalBB97, %if.then34, %for.body29, %originalBBpart295, %originalBB93, %for.cond26, %for.end24, %originalBBpart291, %originalBB85, %for.inc22, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart283, %originalBB75, %for.end9, %for.inc7, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %originalBBpart269, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %226, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB133 ], [ %min.0, %if.end58 ], [ %min.0, %if.then56 ], [ %min.0, %if.end53 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %if.then51 ], [ %min.0, %if.end48 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %if.then46 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB101 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %if.end37 ], [ %min.0, %originalBBpart299 ], [ %136, %originalBB97 ], [ %min.0, %if.then34 ], [ %min.0, %for.body29 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.cond26 ], [ %104, %for.end24 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB85 ], [ %min.0, %for.inc22 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body15 ], [ %min.0, %for.cond12 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB75 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.cond2 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB59 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %224, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB133 ], [ %max.0, %if.end58 ], [ %max.0, %if.then56 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then51 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then34 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %84, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart283 ], [ %70, %originalBB75 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB59 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %225, %originalBB85alteredBB ], [ 1, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %222, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart291 ], [ %94, %originalBB85 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB75 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then51 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end40 ], [ %146, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond26 ], [ 1, %for.end24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB133alteredBB ], [ %aver.0, %originalBB129alteredBB ], [ %aver.0, %originalBB125alteredBB ], [ %aver.0, %originalBB101alteredBB ], [ %aver.0, %originalBB97alteredBB ], [ %aver.0, %originalBB93alteredBB ], [ %aver.0, %originalBB85alteredBB ], [ %divalteredBB, %originalBB75alteredBB ], [ %aver.0, %originalBB71alteredBB ], [ %aver.0, %originalBB59alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB133 ], [ %aver.0, %if.end58 ], [ %aver.0, %if.then56 ], [ %aver.0, %if.end53 ], [ %aver.0, %originalBBpart2131 ], [ %aver.0, %originalBB129 ], [ %aver.0, %if.then51 ], [ %aver.0, %if.end48 ], [ %aver.0, %originalBBpart2127 ], [ %aver.0, %originalBB125 ], [ %aver.0, %if.then46 ], [ %aver.0, %originalBBpart2123 ], [ %aver.0, %originalBB101 ], [ %aver.0, %for.end40 ], [ %aver.0, %for.inc38 ], [ %aver.0, %if.end37 ], [ %aver.0, %originalBBpart299 ], [ %aver.0, %originalBB97 ], [ %aver.0, %if.then34 ], [ %aver.0, %for.body29 ], [ %aver.0, %originalBBpart295 ], [ %aver.0, %originalBB93 ], [ %aver.0, %for.cond26 ], [ %aver.0, %for.end24 ], [ %aver.0, %originalBBpart291 ], [ %aver.0, %originalBB85 ], [ %aver.0, %for.inc22 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body15 ], [ %aver.0, %for.cond12 ], [ %aver.0, %originalBBpart283 ], [ %div, %originalBB75 ], [ %aver.0, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %for.body4 ], [ %aver.0, %originalBBpart273 ], [ %aver.0, %originalBB71 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart269 ], [ %aver.0, %originalBB59 ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %s1.0.be = phi float [ %s1.0, %loopEntry ], [ %s1.0, %originalBB133alteredBB ], [ %s1.0, %originalBB129alteredBB ], [ %s1.0, %originalBB125alteredBB ], [ %subalteredBB, %originalBB101alteredBB ], [ %s1.0, %originalBB97alteredBB ], [ %s1.0, %originalBB93alteredBB ], [ %s1.0, %originalBB85alteredBB ], [ %s1.0, %originalBB75alteredBB ], [ %s1.0, %originalBB71alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB133 ], [ %s1.0, %if.end58 ], [ %s1.0, %if.then56 ], [ %s1.0, %if.end53 ], [ %s1.0, %originalBBpart2131 ], [ %s1.0, %originalBB129 ], [ %s1.0, %if.then51 ], [ %s1.0, %if.end48 ], [ %s1.0, %originalBBpart2127 ], [ %s1.0, %originalBB125 ], [ %s1.0, %if.then46 ], [ %s1.0, %originalBBpart2123 ], [ %sub, %originalBB101 ], [ %s1.0, %for.end40 ], [ %s1.0, %for.inc38 ], [ %s1.0, %if.end37 ], [ %s1.0, %originalBBpart299 ], [ %s1.0, %originalBB97 ], [ %s1.0, %if.then34 ], [ %s1.0, %for.body29 ], [ %s1.0, %originalBBpart295 ], [ %s1.0, %originalBB93 ], [ %s1.0, %for.cond26 ], [ %s1.0, %for.end24 ], [ %s1.0, %originalBBpart291 ], [ %s1.0, %originalBB85 ], [ %s1.0, %for.inc22 ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %for.body15 ], [ %s1.0, %for.cond12 ], [ %s1.0, %originalBBpart283 ], [ %s1.0, %originalBB75 ], [ %s1.0, %for.end9 ], [ %s1.0, %for.inc7 ], [ %s1.0, %for.body4 ], [ %s1.0, %originalBBpart273 ], [ %s1.0, %originalBB71 ], [ %s1.0, %for.cond2 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart269 ], [ %s1.0, %originalBB59 ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi float [ %s2.0, %loopEntry ], [ %s2.0, %originalBB133alteredBB ], [ %s2.0, %originalBB129alteredBB ], [ %s2.0, %originalBB125alteredBB ], [ %_110, %originalBB101alteredBB ], [ %s2.0, %originalBB97alteredBB ], [ %s2.0, %originalBB93alteredBB ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB75alteredBB ], [ %s2.0, %originalBB71alteredBB ], [ %s2.0, %originalBB59alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB133 ], [ %s2.0, %if.end58 ], [ %s2.0, %if.then56 ], [ %s2.0, %if.end53 ], [ %s2.0, %originalBBpart2131 ], [ %s2.0, %originalBB129 ], [ %s2.0, %if.then51 ], [ %s2.0, %if.end48 ], [ %s2.0, %originalBBpart2127 ], [ %s2.0, %originalBB125 ], [ %s2.0, %if.then46 ], [ %s2.0, %originalBBpart2123 ], [ %sub43, %originalBB101 ], [ %s2.0, %for.end40 ], [ %s2.0, %for.inc38 ], [ %s2.0, %if.end37 ], [ %s2.0, %originalBBpart299 ], [ %s2.0, %originalBB97 ], [ %s2.0, %if.then34 ], [ %s2.0, %for.body29 ], [ %s2.0, %originalBBpart295 ], [ %s2.0, %originalBB93 ], [ %s2.0, %for.cond26 ], [ %s2.0, %for.end24 ], [ %s2.0, %originalBBpart291 ], [ %s2.0, %originalBB85 ], [ %s2.0, %for.inc22 ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %for.body15 ], [ %s2.0, %for.cond12 ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB75 ], [ %s2.0, %for.end9 ], [ %s2.0, %for.inc7 ], [ %s2.0, %for.body4 ], [ %s2.0, %originalBBpart273 ], [ %s2.0, %originalBB71 ], [ %s2.0, %for.cond2 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart269 ], [ %s2.0, %originalBB59 ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then56 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.body29 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc22 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %add, %for.body4 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 795712224, %originalBB133alteredBB ], [ 1540467394, %originalBB129alteredBB ], [ -2140974376, %originalBB125alteredBB ], [ 71691583, %originalBB101alteredBB ], [ 925840330, %originalBB97alteredBB ], [ -302901873, %originalBB93alteredBB ], [ -1517905339, %originalBB85alteredBB ], [ 1507780572, %originalBB75alteredBB ], [ 858604552, %originalBB71alteredBB ], [ 703224347, %originalBB59alteredBB ], [ 1285285129, %originalBBalteredBB ], [ %221, %originalBB133 ], [ %212, %if.end58 ], [ 1364196826, %if.then56 ], [ %203, %if.end53 ], [ 979008492, %originalBBpart2131 ], [ %202, %originalBB129 ], [ %193, %if.then51 ], [ %184, %if.end48 ], [ -1992393330, %originalBBpart2127 ], [ %183, %originalBB125 ], [ %174, %if.then46 ], [ %165, %originalBBpart2123 ], [ %164, %originalBB101 ], [ %155, %for.end40 ], [ 1811444517, %for.inc38 ], [ 1681808140, %if.end37 ], [ -246188743, %originalBBpart299 ], [ %145, %originalBB97 ], [ %135, %if.then34 ], [ %126, %for.body29 ], [ %124, %originalBBpart295 ], [ %123, %originalBB93 ], [ %113, %for.cond26 ], [ 1811444517, %for.end24 ], [ -1169655640, %originalBBpart291 ], [ %103, %originalBB85 ], [ %93, %for.inc22 ], [ 1559961140, %if.end ], [ -1542790024, %if.then ], [ %83, %for.body15 ], [ %81, %for.cond12 ], [ -1169655640, %originalBBpart283 ], [ %79, %originalBB75 ], [ %68, %for.end9 ], [ 1966329279, %for.inc7 ], [ -989629410, %for.body4 ], [ %57, %originalBBpart273 ], [ %56, %originalBB71 ], [ %46, %for.cond2 ], [ 1966329279, %for.end ], [ -32627210, %originalBBpart269 ], [ %37, %originalBB59 ], [ %28, %for.inc ], [ 571910955, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1285285129, i32 -1250817211
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
  %18 = select i1 %17, i32 2003040602, i32 -1250817211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1631909157, i32 763572708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 703224347, i32 1608209251
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -911083652, i32 1608209251
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 858604552, i32 -206745133
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 194585963, i32 -206745133
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -175089808, i32 -573077320
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %58 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1507780572, i32 -991844837
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %69 to float
  %div = fdiv float %sum.0, %conv10
  %70 = load i32, i32* %arrayidx11alteredBB, align 16
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1374311409, i32 -991844837
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp13, i32 768604574, i32 1207241412
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %max.0, %82
  %83 = select i1 %cmp18, i32 -2084711329, i32 -1542790024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1517905339, i32 -868965421
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -704493236, i32 -868965421
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -302901873, i32 942904199
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %114
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 430233697, i32 942904199
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 175720458, i32 539903343
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %min.0, %125
  %126 = select i1 %cmp32, i32 2072288637, i32 -246188743
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 925840330, i32 -1360193957
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %136 = load i32, i32* %arrayidx36, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -358872196, i32 -1360193957
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 71691583, i32 -1758277729
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv41 = sitofp i32 %max.0 to float
  %sub = fsub float %conv41, %aver.0
  %conv42 = sitofp i32 %min.0 to float
  %sub43 = fsub float %aver.0, %conv42
  %cmp44 = fcmp ogt float %sub, %sub43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 992270696, i32 -1758277729
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %165 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 794327339, i32 -1992393330
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2140974376, i32 1477193137
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -285820564, i32 1477193137
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = fcmp olt float %s1.0, %s2.0
  %184 = select i1 %cmp49, i32 300609355, i32 979008492
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1540467394, i32 -106886696
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %min.0)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1116056818, i32 -106886696
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = fcmp oeq float %s1.0, %s2.0
  %203 = select i1 %cmp54, i32 916798186, i32 1364196826
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 795712224, i32 1267839678
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1602413029, i32 1267839678
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %223 to float
  %divalteredBB = fdiv float %sum.0, %conv10alteredBB
  %224 = load i32, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %226 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %conv41alteredBB = sitofp i32 %max.0 to float
  %subalteredBB = fsub float %conv41alteredBB, %aver.0
  %conv42alteredBB = sitofp i32 %min.0 to float
  %_110 = fsub float %aver.0, %conv42alteredBB
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
