; ModuleID = 'build_ollvm/programs/34/2242.ll'
source_filename = "source-C-CXX/34/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %q = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ma.sroa.0.0 = phi i32 [ undef, %entry ], [ %ma.sroa.0.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1006751931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1006751931, label %for.cond
    i32 -465573501, label %for.body
    i32 -902831973, label %for.cond1
    i32 1637359086, label %for.body3
    i32 633521612, label %for.inc
    i32 -494729222, label %for.end
    i32 -1698000475, label %for.inc7
    i32 -1451120128, label %for.end9
    i32 -2106973344, label %for.cond10
    i32 489075175, label %for.body12
    i32 948920900, label %for.cond14
    i32 -103185533, label %for.body16
    i32 -1336720863, label %if.then
    i32 -975256013, label %originalBB
    i32 -1869896876, label %originalBBpart2
    i32 -2024558147, label %if.end
    i32 2120603959, label %for.inc29
    i32 1513967137, label %originalBB97
    i32 744838845, label %originalBBpart2107
    i32 -734441287, label %for.end31
    i32 1051009529, label %originalBB109
    i32 -1917930179, label %originalBBpart2111
    i32 -1749028241, label %for.inc35
    i32 -1639378660, label %for.end37
    i32 -538597866, label %for.cond38
    i32 -1289385704, label %originalBB113
    i32 288298080, label %originalBBpart2115
    i32 1357625030, label %for.body40
    i32 2085945188, label %for.inc43
    i32 478285122, label %for.end45
    i32 385066013, label %for.cond46
    i32 406175564, label %for.body48
    i32 869422192, label %for.cond49
    i32 1574868551, label %for.body51
    i32 -69440630, label %if.then67
    i32 1787863905, label %if.end70
    i32 1314936260, label %originalBB117
    i32 212881032, label %originalBBpart2119
    i32 56907716, label %for.inc71
    i32 -623295497, label %for.end73
    i32 1395097279, label %originalBB121
    i32 -1106057185, label %originalBBpart2123
    i32 -1752291615, label %if.then77
    i32 -212130940, label %if.end81
    i32 729233213, label %for.inc82
    i32 1627672464, label %originalBB125
    i32 1701066954, label %originalBBpart2131
    i32 -1807926878, label %for.end84
    i32 1677694003, label %originalBB133
    i32 -1424137877, label %originalBBpart2135
    i32 1499806226, label %for.cond85
    i32 -1125269329, label %originalBB137
    i32 -882792157, label %originalBBpart2139
    i32 743421159, label %for.body87
    i32 -1332788870, label %originalBB141
    i32 -1902912325, label %originalBBpart2147
    i32 -232796404, label %for.inc90
    i32 -1836131437, label %for.end92
    i32 -1516515188, label %if.then94
    i32 993656008, label %if.end96
    i32 -506951931, label %originalBBalteredBB
    i32 -884957202, label %originalBB97alteredBB
    i32 275866366, label %originalBB109alteredBB
    i32 1528481018, label %originalBB113alteredBB
    i32 -1951798814, label %originalBB117alteredBB
    i32 1165191205, label %originalBB121alteredBB
    i32 202729349, label %originalBB125alteredBB
    i32 428237410, label %originalBB133alteredBB
    i32 1137320488, label %originalBB137alteredBB
    i32 -1925849113, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then94, %for.end92, %for.inc90, %originalBBpart2147, %originalBB141, %for.body87, %originalBBpart2139, %originalBB137, %for.cond85, %originalBBpart2135, %originalBB133, %for.end84, %originalBBpart2131, %originalBB125, %for.inc82, %if.end81, %if.then77, %originalBBpart2123, %originalBB121, %for.end73, %for.inc71, %originalBBpart2119, %originalBB117, %if.end70, %if.then67, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body40, %originalBBpart2115, %originalBB113, %for.cond38, %for.end37, %for.inc35, %originalBBpart2111, %originalBB109, %for.end31, %originalBBpart2107, %originalBB97, %for.inc29, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %214, %originalBB97alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then94 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body87 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond85 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %if.then77 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.end70 ], [ %l.0, %if.then67 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond49 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2107 ], [ %.neg43, %originalBB97 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ 0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %4, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %211, %for.inc90 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end73 ], [ %.neg42, %for.inc71 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %87, %for.inc43 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %66, %for.inc35 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg44, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %215, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then94 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB141 ], [ %p.0, %for.body87 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond85 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2131 ], [ %.neg, %originalBB125 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end70 ], [ %p.0, %if.then67 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ 0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %ma.sroa.0.0.be = phi i32 [ %ma.sroa.0.0, %loopEntry ], [ %ma.sroa.0.0, %originalBB141alteredBB ], [ %ma.sroa.0.0, %originalBB137alteredBB ], [ %ma.sroa.0.0, %originalBB133alteredBB ], [ %ma.sroa.0.0, %originalBB125alteredBB ], [ %ma.sroa.0.0, %originalBB121alteredBB ], [ %ma.sroa.0.0, %originalBB117alteredBB ], [ %ma.sroa.0.0, %originalBB113alteredBB ], [ %ma.sroa.0.0, %originalBB109alteredBB ], [ %ma.sroa.0.0, %originalBB97alteredBB ], [ %213, %originalBBalteredBB ], [ %ma.sroa.0.0, %if.then94 ], [ %ma.sroa.0.0, %for.end92 ], [ %ma.sroa.0.0, %for.inc90 ], [ %ma.sroa.0.0, %originalBBpart2147 ], [ %ma.sroa.0.0, %originalBB141 ], [ %ma.sroa.0.0, %for.body87 ], [ %ma.sroa.0.0, %originalBBpart2139 ], [ %ma.sroa.0.0, %originalBB137 ], [ %ma.sroa.0.0, %for.cond85 ], [ %ma.sroa.0.0, %originalBBpart2135 ], [ %ma.sroa.0.0, %originalBB133 ], [ %ma.sroa.0.0, %for.end84 ], [ %ma.sroa.0.0, %originalBBpart2131 ], [ %ma.sroa.0.0, %originalBB125 ], [ %ma.sroa.0.0, %for.inc82 ], [ %ma.sroa.0.0, %if.end81 ], [ %ma.sroa.0.0, %if.then77 ], [ %ma.sroa.0.0, %originalBBpart2123 ], [ %ma.sroa.0.0, %originalBB121 ], [ %ma.sroa.0.0, %for.end73 ], [ %ma.sroa.0.0, %for.inc71 ], [ %ma.sroa.0.0, %originalBBpart2119 ], [ %ma.sroa.0.0, %originalBB117 ], [ %ma.sroa.0.0, %if.end70 ], [ %ma.sroa.0.0, %if.then67 ], [ %ma.sroa.0.0, %for.body51 ], [ %ma.sroa.0.0, %for.cond49 ], [ %ma.sroa.0.0, %for.body48 ], [ %ma.sroa.0.0, %for.cond46 ], [ %ma.sroa.0.0, %for.end45 ], [ %ma.sroa.0.0, %for.inc43 ], [ %ma.sroa.0.0, %for.body40 ], [ %ma.sroa.0.0, %originalBBpart2115 ], [ %ma.sroa.0.0, %originalBB113 ], [ %ma.sroa.0.0, %for.cond38 ], [ %ma.sroa.0.0, %for.end37 ], [ %ma.sroa.0.0, %for.inc35 ], [ %ma.sroa.0.0, %originalBBpart2111 ], [ %ma.sroa.0.0, %originalBB109 ], [ %ma.sroa.0.0, %for.end31 ], [ %ma.sroa.0.0, %originalBBpart2107 ], [ %ma.sroa.0.0, %originalBB97 ], [ %ma.sroa.0.0, %for.inc29 ], [ %ma.sroa.0.0, %if.end ], [ %ma.sroa.0.0, %originalBBpart2 ], [ %20, %originalBB ], [ %ma.sroa.0.0, %if.then ], [ %ma.sroa.0.0, %for.body16 ], [ %ma.sroa.0.0, %for.cond14 ], [ 0, %for.body12 ], [ %ma.sroa.0.0, %for.cond10 ], [ %ma.sroa.0.0, %for.end9 ], [ %ma.sroa.0.0, %for.inc7 ], [ %ma.sroa.0.0, %for.end ], [ %ma.sroa.0.0, %for.inc ], [ %ma.sroa.0.0, %for.body3 ], [ %ma.sroa.0.0, %for.cond1 ], [ %ma.sroa.0.0, %for.body ], [ %ma.sroa.0.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %217, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then94 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2147 ], [ %201, %originalBB141 ], [ %sum.0, %for.body87 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end84 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then67 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332788870, %originalBB141alteredBB ], [ -1125269329, %originalBB137alteredBB ], [ 1677694003, %originalBB133alteredBB ], [ 1627672464, %originalBB125alteredBB ], [ 1395097279, %originalBB121alteredBB ], [ 1314936260, %originalBB117alteredBB ], [ -1289385704, %originalBB113alteredBB ], [ 1051009529, %originalBB109alteredBB ], [ 1513967137, %originalBB97alteredBB ], [ -975256013, %originalBBalteredBB ], [ 993656008, %if.then94 ], [ %212, %for.end92 ], [ 1499806226, %for.inc90 ], [ -232796404, %originalBBpart2147 ], [ %210, %originalBB141 ], [ %199, %for.body87 ], [ %190, %originalBBpart2139 ], [ %189, %originalBB137 ], [ %179, %for.cond85 ], [ 1499806226, %originalBBpart2135 ], [ %170, %originalBB133 ], [ %161, %for.end84 ], [ 385066013, %originalBBpart2131 ], [ %152, %originalBB125 ], [ %143, %for.inc82 ], [ 729233213, %if.end81 ], [ -1807926878, %if.then77 ], [ %133, %originalBBpart2123 ], [ %132, %originalBB121 ], [ %122, %for.end73 ], [ 869422192, %for.inc71 ], [ 56907716, %originalBBpart2119 ], [ %113, %originalBB117 ], [ %104, %if.end70 ], [ -623295497, %if.then67 ], [ %95, %for.body51 ], [ %91, %for.cond49 ], [ 869422192, %for.body48 ], [ %89, %for.cond46 ], [ 385066013, %for.end45 ], [ -538597866, %for.inc43 ], [ 2085945188, %for.body40 ], [ %86, %originalBBpart2115 ], [ %85, %originalBB113 ], [ %75, %for.cond38 ], [ -538597866, %for.end37 ], [ -2106973344, %for.inc35 ], [ -1749028241, %originalBBpart2111 ], [ %65, %originalBB109 ], [ %56, %for.end31 ], [ 948920900, %originalBBpart2107 ], [ %47, %originalBB97 ], [ %38, %for.inc29 ], [ 2120603959, %if.end ], [ -2024558147, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %10, %for.body16 ], [ %8, %for.cond14 ], [ 948920900, %for.body12 ], [ %6, %for.cond10 ], [ -2106973344, %for.end9 ], [ -1006751931, %for.inc7 ], [ -1698000475, %for.end ], [ -902831973, %for.inc ], [ 633521612, %for.body3 ], [ %3, %for.cond1 ], [ -902831973, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -465573501, i32 -1451120128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %l.0, %2
  %3 = select i1 %cmp2, i32 1637359086, i32 -494729222
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp11, i32 489075175, i32 -1639378660
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %l.0, %7
  %8 = select i1 %cmp15, i32 -103185533, i32 -734441287
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %9 = load i32, i32* %arrayidx20, align 4
  %cmp22 = icmp sgt i32 %9, %ma.sroa.0.0
  %10 = select i1 %cmp22, i32 -1336720863, i32 -2024558147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -975256013, i32 -506951931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %20 = load i32, i32* %arrayidx26, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1869896876, i32 -506951931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1513967137, i32 -884957202
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg43 = add i32 %l.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 744838845, i32 -884957202
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1051009529, i32 275866366
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1917930179, i32 275866366
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1289385704, i32 1528481018
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %76
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 288298080, i32 1528481018
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %86 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1357625030, i32 478285122
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %p.0, %88
  %89 = select i1 %cmp47, i32 406175564, i32 -1807926878
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp50, i32 1574868551, i32 -623295497
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom52
  %92 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %92 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom56
  %93 = load i32, i32* %arrayidx57, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom59, i64 %idxprom56
  %94 = load i32, i32* %arrayidx64, align 4
  %cmp66 = icmp slt i32 %94, %93
  %95 = select i1 %cmp66, i32 -69440630, i32 1787863905
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %p.0 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1314936260, i32 -1951798814
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 212881032, i32 -1951798814
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1395097279, i32 1165191205
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom74
  %123 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %123, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1106057185, i32 1165191205
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %133 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1752291615, i32 -212130940
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %p.0 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom78
  %134 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %134)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1627672464, i32 202729349
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1701066954, i32 202729349
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1677694003, i32 428237410
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1424137877, i32 428237410
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1125269329, i32 1137320488
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %180
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -882792157, i32 1137320488
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %190 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 743421159, i32 -1836131437
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1332788870, i32 -1925849113
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom88
  %200 = load i32, i32* %arrayidx89, align 4
  %201 = add i32 %200, %sum.0
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1902912325, i32 -1925849113
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %sum.0, 0
  %212 = select i1 %cmp93, i32 -1516515188, i32 993656008
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %l.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %213 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom88alteredBB
  %216 = load i32, i32* %arrayidx89alteredBB, align 4
  %217 = add i32 %216, %sum.0
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
