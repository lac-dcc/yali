; ModuleID = 'build_ollvm/programs/34/99.ll'
source_filename = "source-C-CXX/34/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %real.0 = phi i32 [ 1, %entry ], [ %real.0.be, %loopEntry.backedge ]
  %truth.0 = phi i32 [ 0, %entry ], [ %truth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -574655696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574655696, label %for.cond
    i32 -689260423, label %for.body
    i32 -317515591, label %for.cond1
    i32 934448672, label %for.body3
    i32 -1483125781, label %for.inc
    i32 1361523567, label %for.end
    i32 1279477607, label %for.inc7
    i32 1112565231, label %for.end9
    i32 -1399668010, label %for.cond10
    i32 1717299842, label %for.body12
    i32 263730809, label %originalBB
    i32 472743328, label %originalBBpart2
    i32 271295745, label %for.cond13
    i32 1776088981, label %for.body15
    i32 -140085962, label %for.cond16
    i32 1981004155, label %for.body18
    i32 1640538140, label %originalBB74
    i32 -210833007, label %originalBBpart276
    i32 -1446921757, label %if.then
    i32 -1830249852, label %if.end
    i32 -344790645, label %if.then29
    i32 -76109389, label %if.end30
    i32 1149037751, label %if.then32
    i32 -1741735193, label %if.end33
    i32 1331958611, label %originalBB78
    i32 -696074242, label %originalBBpart280
    i32 -832248578, label %for.inc34
    i32 1048279598, label %originalBB82
    i32 2111677055, label %originalBBpart293
    i32 1935003088, label %for.end36
    i32 -60109504, label %originalBB95
    i32 1931601109, label %originalBBpart297
    i32 12356748, label %for.cond37
    i32 858751173, label %for.body39
    i32 675461413, label %if.then41
    i32 -985335296, label %originalBB99
    i32 -360604611, label %originalBBpart2101
    i32 -2016315491, label %if.end42
    i32 -1623145419, label %if.then52
    i32 -1827068502, label %if.end53
    i32 469419758, label %if.then55
    i32 753523938, label %originalBB103
    i32 2082957411, label %originalBBpart2105
    i32 -895137749, label %if.end56
    i32 -632922973, label %for.inc57
    i32 1049525906, label %originalBB107
    i32 -1850334840, label %originalBBpart2115
    i32 -789329987, label %for.end59
    i32 2109736614, label %if.then61
    i32 -1183944383, label %if.end63
    i32 -1781718014, label %originalBB117
    i32 -69321095, label %originalBBpart2119
    i32 2104884211, label %for.inc64
    i32 -1880002695, label %for.end66
    i32 -120472896, label %for.inc67
    i32 -316281879, label %originalBB121
    i32 745473048, label %originalBBpart2128
    i32 1344779872, label %for.end69
    i32 -1952423527, label %if.then71
    i32 953714769, label %originalBB130
    i32 -1523913282, label %originalBBpart2132
    i32 1056441049, label %if.end73
    i32 1892740248, label %originalBBalteredBB
    i32 -547059212, label %originalBB74alteredBB
    i32 -443262495, label %originalBB78alteredBB
    i32 -2080938578, label %originalBB82alteredBB
    i32 49113516, label %originalBB95alteredBB
    i32 1384923633, label %originalBB99alteredBB
    i32 669290443, label %originalBB103alteredBB
    i32 -1035841759, label %originalBB107alteredBB
    i32 -1577774768, label %originalBB117alteredBB
    i32 1843008450, label %originalBB121alteredBB
    i32 -95075831, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then71, %for.end69, %originalBBpart2128, %originalBB121, %for.inc67, %for.end66, %for.inc64, %originalBBpart2119, %originalBB117, %if.end63, %if.then61, %for.end59, %originalBBpart2115, %originalBB107, %for.inc57, %if.end56, %originalBBpart2105, %originalBB103, %if.then55, %if.end53, %if.then52, %if.end42, %originalBBpart2101, %originalBB99, %if.then41, %for.body39, %for.cond37, %originalBBpart297, %originalBB95, %for.end36, %originalBBpart293, %originalBB82, %for.inc34, %originalBBpart280, %originalBB78, %if.end33, %if.then32, %if.end30, %if.then29, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %229, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB121 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %189, %for.inc64 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then55 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB130alteredBB ], [ %ii.0, %originalBB121alteredBB ], [ %ii.0, %originalBB117alteredBB ], [ %ii.0, %originalBB107alteredBB ], [ %ii.0, %originalBB103alteredBB ], [ %ii.0, %originalBB99alteredBB ], [ %ii.0, %originalBB95alteredBB ], [ %227, %originalBB82alteredBB ], [ %ii.0, %originalBB78alteredBB ], [ %ii.0, %originalBB74alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBBpart2132 ], [ %ii.0, %originalBB130 ], [ %ii.0, %if.then71 ], [ %ii.0, %for.end69 ], [ %ii.0, %originalBBpart2128 ], [ %ii.0, %originalBB121 ], [ %ii.0, %for.inc67 ], [ %ii.0, %for.end66 ], [ %ii.0, %for.inc64 ], [ %ii.0, %originalBBpart2119 ], [ %ii.0, %originalBB117 ], [ %ii.0, %if.end63 ], [ %ii.0, %if.then61 ], [ %ii.0, %for.end59 ], [ %ii.0, %originalBBpart2115 ], [ %ii.0, %originalBB107 ], [ %ii.0, %for.inc57 ], [ %ii.0, %if.end56 ], [ %ii.0, %originalBBpart2105 ], [ %ii.0, %originalBB103 ], [ %ii.0, %if.then55 ], [ %ii.0, %if.end53 ], [ %ii.0, %if.then52 ], [ %ii.0, %if.end42 ], [ %ii.0, %originalBBpart2101 ], [ %ii.0, %originalBB99 ], [ %ii.0, %if.then41 ], [ %ii.0, %for.body39 ], [ %ii.0, %for.cond37 ], [ %ii.0, %originalBBpart297 ], [ %ii.0, %originalBB95 ], [ %ii.0, %for.end36 ], [ %ii.0, %originalBBpart293 ], [ %80, %originalBB82 ], [ %ii.0, %for.inc34 ], [ %ii.0, %originalBBpart280 ], [ %ii.0, %originalBB78 ], [ %ii.0, %if.end33 ], [ %ii.0, %if.then32 ], [ %ii.0, %if.end30 ], [ %ii.0, %if.then29 ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart276 ], [ %ii.0, %originalBB74 ], [ %ii.0, %for.body18 ], [ %ii.0, %for.cond16 ], [ 0, %for.body15 ], [ %ii.0, %for.cond13 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body12 ], [ %ii.0, %for.cond10 ], [ %ii.0, %for.end9 ], [ %ii.0, %for.inc7 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %for.body3 ], [ %ii.0, %for.cond1 ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB130alteredBB ], [ %jj.0, %originalBB121alteredBB ], [ %jj.0, %originalBB117alteredBB ], [ %228, %originalBB107alteredBB ], [ %jj.0, %originalBB103alteredBB ], [ %jj.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %jj.0, %originalBB82alteredBB ], [ %jj.0, %originalBB78alteredBB ], [ %jj.0, %originalBB74alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %originalBBpart2132 ], [ %jj.0, %originalBB130 ], [ %jj.0, %if.then71 ], [ %jj.0, %for.end69 ], [ %jj.0, %originalBBpart2128 ], [ %jj.0, %originalBB121 ], [ %jj.0, %for.inc67 ], [ %jj.0, %for.end66 ], [ %jj.0, %for.inc64 ], [ %jj.0, %originalBBpart2119 ], [ %jj.0, %originalBB117 ], [ %jj.0, %if.end63 ], [ %jj.0, %if.then61 ], [ %jj.0, %for.end59 ], [ %jj.0, %originalBBpart2115 ], [ %160, %originalBB107 ], [ %jj.0, %for.inc57 ], [ %jj.0, %if.end56 ], [ %jj.0, %originalBBpart2105 ], [ %jj.0, %originalBB103 ], [ %jj.0, %if.then55 ], [ %jj.0, %if.end53 ], [ %jj.0, %if.then52 ], [ %jj.0, %if.end42 ], [ %jj.0, %originalBBpart2101 ], [ %jj.0, %originalBB99 ], [ %jj.0, %if.then41 ], [ %jj.0, %for.body39 ], [ %jj.0, %for.cond37 ], [ %jj.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %jj.0, %for.end36 ], [ %jj.0, %originalBBpart293 ], [ %jj.0, %originalBB82 ], [ %jj.0, %for.inc34 ], [ %jj.0, %originalBBpart280 ], [ %jj.0, %originalBB78 ], [ %jj.0, %if.end33 ], [ %jj.0, %if.then32 ], [ %jj.0, %if.end30 ], [ %jj.0, %if.then29 ], [ %jj.0, %if.end ], [ %jj.0, %if.then ], [ %jj.0, %originalBBpart276 ], [ %jj.0, %originalBB74 ], [ %jj.0, %for.body18 ], [ %jj.0, %for.cond16 ], [ %jj.0, %for.body15 ], [ %jj.0, %for.cond13 ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.body12 ], [ %jj.0, %for.cond10 ], [ %jj.0, %for.end9 ], [ %jj.0, %for.inc7 ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %for.body3 ], [ %jj.0, %for.cond1 ], [ %jj.0, %for.body ], [ %jj.0, %for.cond ]
  %real.0.be = phi i32 [ %real.0, %loopEntry ], [ %real.0, %originalBB130alteredBB ], [ %real.0, %originalBB121alteredBB ], [ %real.0, %originalBB117alteredBB ], [ %real.0, %originalBB107alteredBB ], [ %real.0, %originalBB103alteredBB ], [ %real.0, %originalBB99alteredBB ], [ %real.0, %originalBB95alteredBB ], [ %real.0, %originalBB82alteredBB ], [ %real.0, %originalBB78alteredBB ], [ %real.0, %originalBB74alteredBB ], [ %real.0, %originalBBalteredBB ], [ %real.0, %originalBBpart2132 ], [ %real.0, %originalBB130 ], [ %real.0, %if.then71 ], [ %real.0, %for.end69 ], [ %real.0, %originalBBpart2128 ], [ %real.0, %originalBB121 ], [ %real.0, %for.inc67 ], [ %real.0, %for.end66 ], [ %real.0, %for.inc64 ], [ %real.0, %originalBBpart2119 ], [ %real.0, %originalBB117 ], [ %real.0, %if.end63 ], [ %real.0, %if.then61 ], [ %real.0, %for.end59 ], [ %real.0, %originalBBpart2115 ], [ %real.0, %originalBB107 ], [ %real.0, %for.inc57 ], [ %real.0, %if.end56 ], [ %real.0, %originalBBpart2105 ], [ %real.0, %originalBB103 ], [ %real.0, %if.then55 ], [ %real.0, %if.end53 ], [ 0, %if.then52 ], [ %real.0, %if.end42 ], [ %real.0, %originalBBpart2101 ], [ %real.0, %originalBB99 ], [ %real.0, %if.then41 ], [ %real.0, %for.body39 ], [ %real.0, %for.cond37 ], [ %real.0, %originalBBpart297 ], [ %real.0, %originalBB95 ], [ %real.0, %for.end36 ], [ %real.0, %originalBBpart293 ], [ %real.0, %originalBB82 ], [ %real.0, %for.inc34 ], [ %real.0, %originalBBpart280 ], [ %real.0, %originalBB78 ], [ %real.0, %if.end33 ], [ %real.0, %if.then32 ], [ %real.0, %if.end30 ], [ 0, %if.then29 ], [ %real.0, %if.end ], [ %real.0, %if.then ], [ %real.0, %originalBBpart276 ], [ %real.0, %originalBB74 ], [ %real.0, %for.body18 ], [ %real.0, %for.cond16 ], [ 1, %for.body15 ], [ %real.0, %for.cond13 ], [ %real.0, %originalBBpart2 ], [ %real.0, %originalBB ], [ %real.0, %for.body12 ], [ %real.0, %for.cond10 ], [ %real.0, %for.end9 ], [ %real.0, %for.inc7 ], [ %real.0, %for.end ], [ %real.0, %for.inc ], [ %real.0, %for.body3 ], [ %real.0, %for.cond1 ], [ %real.0, %for.body ], [ %real.0, %for.cond ]
  %truth.0.be = phi i32 [ %truth.0, %loopEntry ], [ %truth.0, %originalBB130alteredBB ], [ %truth.0, %originalBB121alteredBB ], [ %truth.0, %originalBB117alteredBB ], [ %truth.0, %originalBB107alteredBB ], [ %truth.0, %originalBB103alteredBB ], [ %truth.0, %originalBB99alteredBB ], [ %truth.0, %originalBB95alteredBB ], [ %truth.0, %originalBB82alteredBB ], [ %truth.0, %originalBB78alteredBB ], [ %truth.0, %originalBB74alteredBB ], [ %truth.0, %originalBBalteredBB ], [ %truth.0, %originalBBpart2132 ], [ %truth.0, %originalBB130 ], [ %truth.0, %if.then71 ], [ %truth.0, %for.end69 ], [ %truth.0, %originalBBpart2128 ], [ %truth.0, %originalBB121 ], [ %truth.0, %for.inc67 ], [ %truth.0, %for.end66 ], [ %truth.0, %for.inc64 ], [ %truth.0, %originalBBpart2119 ], [ %truth.0, %originalBB117 ], [ %truth.0, %if.end63 ], [ 1, %if.then61 ], [ %truth.0, %for.end59 ], [ %truth.0, %originalBBpart2115 ], [ %truth.0, %originalBB107 ], [ %truth.0, %for.inc57 ], [ %truth.0, %if.end56 ], [ %truth.0, %originalBBpart2105 ], [ %truth.0, %originalBB103 ], [ %truth.0, %if.then55 ], [ %truth.0, %if.end53 ], [ %truth.0, %if.then52 ], [ %truth.0, %if.end42 ], [ %truth.0, %originalBBpart2101 ], [ %truth.0, %originalBB99 ], [ %truth.0, %if.then41 ], [ %truth.0, %for.body39 ], [ %truth.0, %for.cond37 ], [ %truth.0, %originalBBpart297 ], [ %truth.0, %originalBB95 ], [ %truth.0, %for.end36 ], [ %truth.0, %originalBBpart293 ], [ %truth.0, %originalBB82 ], [ %truth.0, %for.inc34 ], [ %truth.0, %originalBBpart280 ], [ %truth.0, %originalBB78 ], [ %truth.0, %if.end33 ], [ %truth.0, %if.then32 ], [ %truth.0, %if.end30 ], [ %truth.0, %if.then29 ], [ %truth.0, %if.end ], [ %truth.0, %if.then ], [ %truth.0, %originalBBpart276 ], [ %truth.0, %originalBB74 ], [ %truth.0, %for.body18 ], [ %truth.0, %for.cond16 ], [ %truth.0, %for.body15 ], [ %truth.0, %for.cond13 ], [ %truth.0, %originalBBpart2 ], [ %truth.0, %originalBB ], [ %truth.0, %for.body12 ], [ %truth.0, %for.cond10 ], [ %truth.0, %for.end9 ], [ %truth.0, %for.inc7 ], [ %truth.0, %for.end ], [ %truth.0, %for.inc ], [ %truth.0, %for.body3 ], [ %truth.0, %for.cond1 ], [ %truth.0, %for.body ], [ %truth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953714769, %originalBB130alteredBB ], [ -316281879, %originalBB121alteredBB ], [ -1781718014, %originalBB117alteredBB ], [ 1049525906, %originalBB107alteredBB ], [ 753523938, %originalBB103alteredBB ], [ -985335296, %originalBB99alteredBB ], [ -60109504, %originalBB95alteredBB ], [ 1048279598, %originalBB82alteredBB ], [ 1331958611, %originalBB78alteredBB ], [ 1640538140, %originalBB74alteredBB ], [ 263730809, %originalBBalteredBB ], [ 1056441049, %originalBBpart2132 ], [ %226, %originalBB130 ], [ %217, %if.then71 ], [ %208, %for.end69 ], [ -1399668010, %originalBBpart2128 ], [ %207, %originalBB121 ], [ %198, %for.inc67 ], [ -120472896, %for.end66 ], [ 271295745, %for.inc64 ], [ 2104884211, %originalBBpart2119 ], [ %188, %originalBB117 ], [ %179, %if.end63 ], [ -1183944383, %if.then61 ], [ %170, %for.end59 ], [ 12356748, %originalBBpart2115 ], [ %169, %originalBB107 ], [ %159, %for.inc57 ], [ -632922973, %if.end56 ], [ -789329987, %originalBBpart2105 ], [ %150, %originalBB103 ], [ %141, %if.then55 ], [ %132, %if.end53 ], [ -1827068502, %if.then52 ], [ %131, %if.end42 ], [ -632922973, %originalBBpart2101 ], [ %128, %originalBB99 ], [ %119, %if.then41 ], [ %110, %for.body39 ], [ %109, %for.cond37 ], [ 12356748, %originalBBpart297 ], [ %107, %originalBB95 ], [ %98, %for.end36 ], [ -140085962, %originalBBpart293 ], [ %89, %originalBB82 ], [ %79, %for.inc34 ], [ -832248578, %originalBBpart280 ], [ %70, %originalBB78 ], [ %61, %if.end33 ], [ 1935003088, %if.then32 ], [ %52, %if.end30 ], [ -76109389, %if.then29 ], [ %51, %if.end ], [ -832248578, %if.then ], [ %48, %originalBBpart276 ], [ %47, %originalBB74 ], [ %38, %for.body18 ], [ %29, %for.cond16 ], [ -140085962, %for.body15 ], [ %27, %for.cond13 ], [ 271295745, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body12 ], [ %7, %for.cond10 ], [ -1399668010, %for.end9 ], [ -574655696, %for.inc7 ], [ 1279477607, %for.end ], [ -317515591, %for.inc ], [ -1483125781, %for.body3 ], [ %3, %for.cond1 ], [ -317515591, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -689260423, i32 1112565231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 934448672, i32 1361523567
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp11, i32 1717299842, i32 1344779872
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 263730809, i32 1892740248
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
  %25 = select i1 %24, i32 472743328, i32 1892740248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp14, i32 1776088981, i32 -1880002695
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %ii.0, %28
  %29 = select i1 %cmp17, i32 1981004155, i32 1935003088
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1640538140, i32 -547059212
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, %ii.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -210833007, i32 -547059212
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %48 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1446921757, i32 -1830249852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %ii.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom20, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom24, i64 %idxprom22
  %50 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %49, %50
  %51 = select i1 %cmp28, i32 -344790645, i32 -76109389
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %real.0, 0
  %52 = select i1 %cmp31, i32 1149037751, i32 -1741735193
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1331958611, i32 -443262495
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -696074242, i32 -443262495
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1048279598, i32 -2080938578
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %80 = add i32 %ii.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2111677055, i32 -2080938578
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -60109504, i32 49113516
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1931601109, i32 49113516
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %jj.0, %108
  %109 = select i1 %cmp38, i32 858751173, i32 -789329987
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, %jj.0
  %110 = select i1 %cmp40, i32 675461413, i32 -2016315491
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -985335296, i32 1384923633
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -360604611, i32 1384923633
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %jj.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom43, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom43, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp51, i32 -1623145419, i32 -1827068502
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %real.0, 0
  %132 = select i1 %cmp54, i32 469419758, i32 -895137749
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 753523938, i32 669290443
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2082957411, i32 669290443
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1049525906, i32 -1035841759
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %160 = add i32 %jj.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1850334840, i32 -1035841759
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %real.0, 1
  %170 = select i1 %cmp60, i32 2109736614, i32 -1183944383
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1781718014, i32 -1577774768
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -69321095, i32 -1577774768
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -316281879, i32 1843008450
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 745473048, i32 1843008450
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %truth.0, 0
  %208 = select i1 %cmp70, i32 -1952423527, i32 1056441049
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 953714769, i32 -95075831
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1523913282, i32 -95075831
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %ii.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
