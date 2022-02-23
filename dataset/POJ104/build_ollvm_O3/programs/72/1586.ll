; ModuleID = 'build_ollvm/programs/72/1586.ll'
source_filename = "source-C-CXX/72/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ 0, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -970798127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -970798127, label %for.cond
    i32 -1456953637, label %for.body
    i32 -2085340911, label %for.cond1
    i32 2019347666, label %for.body3
    i32 634696550, label %for.inc
    i32 1688266066, label %originalBB
    i32 -692220805, label %originalBBpart2
    i32 1405373302, label %for.end
    i32 789843575, label %originalBB93
    i32 -658096789, label %originalBBpart295
    i32 -395618216, label %for.inc6
    i32 -1284740269, label %for.end8
    i32 -1190571620, label %originalBB97
    i32 993523510, label %originalBBpart299
    i32 924313137, label %for.cond9
    i32 503573984, label %for.body11
    i32 952101261, label %originalBB101
    i32 542385335, label %originalBBpart2103
    i32 -969020457, label %for.cond12
    i32 -310512296, label %originalBB105
    i32 -1048779602, label %originalBBpart2107
    i32 -207290278, label %for.body14
    i32 1801852426, label %originalBB109
    i32 -1007649070, label %originalBBpart2111
    i32 1193005651, label %if.then
    i32 545996049, label %if.end
    i32 1184500204, label %for.inc24
    i32 -788746603, label %for.end26
    i32 -1086834410, label %originalBB113
    i32 -844389683, label %originalBBpart2119
    i32 1616723300, label %for.cond27
    i32 1522434633, label %for.body29
    i32 -958410098, label %originalBB121
    i32 1506910042, label %originalBBpart2123
    i32 739297051, label %if.then39
    i32 -1918389968, label %if.end41
    i32 956276813, label %for.inc42
    i32 486491516, label %originalBB125
    i32 270095307, label %originalBBpart2131
    i32 -1536823052, label %for.end43
    i32 1554439198, label %originalBB133
    i32 1414407995, label %originalBBpart2145
    i32 -2090421807, label %for.cond44
    i32 -663790948, label %for.body46
    i32 -1778319575, label %if.then56
    i32 -977068186, label %if.end58
    i32 -1512863658, label %originalBB147
    i32 -1482456477, label %originalBBpart2149
    i32 586581080, label %for.inc59
    i32 1674577847, label %originalBB151
    i32 1378671183, label %originalBBpart2165
    i32 604458276, label %for.end61
    i32 1720941756, label %originalBB167
    i32 -670901270, label %originalBBpart2169
    i32 1168041705, label %if.then63
    i32 896187323, label %originalBB171
    i32 564712391, label %originalBBpart2179
    i32 -565920284, label %if.end72
    i32 -1929432750, label %for.inc73
    i32 1988121237, label %for.end75
    i32 672638608, label %if.then77
    i32 446811604, label %if.end79
    i32 -2008430405, label %originalBBalteredBB
    i32 485375180, label %originalBB93alteredBB
    i32 -710842567, label %originalBB97alteredBB
    i32 -122386573, label %originalBB101alteredBB
    i32 -437379167, label %originalBB105alteredBB
    i32 -312578816, label %originalBB109alteredBB
    i32 -1832105788, label %originalBB113alteredBB
    i32 767681865, label %originalBB121alteredBB
    i32 1217565330, label %originalBB125alteredBB
    i32 -1643155301, label %originalBB133alteredBB
    i32 -1575079746, label %originalBB147alteredBB
    i32 -328950259, label %originalBB151alteredBB
    i32 1862439369, label %originalBB167alteredBB
    i32 1324066667, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then77, %for.end75, %for.inc73, %if.end72, %originalBBpart2179, %originalBB171, %if.then63, %originalBBpart2169, %originalBB167, %for.end61, %originalBBpart2165, %originalBB151, %for.inc59, %originalBBpart2149, %originalBB147, %if.end58, %if.then56, %for.body46, %for.cond44, %originalBBpart2145, %originalBB133, %for.end43, %originalBBpart2131, %originalBB125, %for.inc42, %if.end41, %if.then39, %originalBBpart2123, %originalBB121, %for.body29, %for.cond27, %originalBBpart2119, %originalBB113, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body14, %originalBBpart2107, %originalBB105, %for.cond12, %originalBBpart2103, %originalBB101, %for.body11, %for.cond9, %originalBBpart299, %originalBB97, %for.end8, %for.inc6, %originalBBpart295, %originalBB93, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then77 ], [ %i.0, %for.end75 ], [ %278, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %280, %originalBBalteredBB ], [ %j.0, %if.then77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end26 ], [ %.neg56, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %.neg53, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %283, %originalBB133alteredBB ], [ %282, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %281, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then77 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB171 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2165 ], [ %.neg54, %originalBB151 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart2145 ], [ %186, %originalBB133 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2131 ], [ %.neg55, %originalBB125 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2119 ], [ %126, %originalBB113 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB171alteredBB ], [ %x1.0, %originalBB167alteredBB ], [ %x1.0, %originalBB151alteredBB ], [ %x1.0, %originalBB147alteredBB ], [ %x1.0, %originalBB133alteredBB ], [ %x1.0, %originalBB125alteredBB ], [ %x1.0, %originalBB121alteredBB ], [ %x1.0, %originalBB113alteredBB ], [ %x1.0, %originalBB109alteredBB ], [ %x1.0, %originalBB105alteredBB ], [ %x1.0, %originalBB101alteredBB ], [ %x1.0, %originalBB97alteredBB ], [ %x1.0, %originalBB93alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %if.then77 ], [ %x1.0, %for.end75 ], [ %x1.0, %for.inc73 ], [ %x1.0, %if.end72 ], [ %x1.0, %originalBBpart2179 ], [ %x1.0, %originalBB171 ], [ %x1.0, %if.then63 ], [ %x1.0, %originalBBpart2169 ], [ %x1.0, %originalBB167 ], [ %x1.0, %for.end61 ], [ %x1.0, %originalBBpart2165 ], [ %x1.0, %originalBB151 ], [ %x1.0, %for.inc59 ], [ %x1.0, %originalBBpart2149 ], [ %x1.0, %originalBB147 ], [ %x1.0, %if.end58 ], [ %x1.0, %if.then56 ], [ %x1.0, %for.body46 ], [ %x1.0, %for.cond44 ], [ %x1.0, %originalBBpart2145 ], [ %x1.0, %originalBB133 ], [ %x1.0, %for.end43 ], [ %x1.0, %originalBBpart2131 ], [ %x1.0, %originalBB125 ], [ %x1.0, %for.inc42 ], [ %x1.0, %if.end41 ], [ %x1.0, %if.then39 ], [ %x1.0, %originalBBpart2123 ], [ %x1.0, %originalBB121 ], [ %x1.0, %for.body29 ], [ %x1.0, %for.cond27 ], [ %x1.0, %originalBBpart2119 ], [ %x1.0, %originalBB113 ], [ %x1.0, %for.end26 ], [ %x1.0, %for.inc24 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart2111 ], [ %x1.0, %originalBB109 ], [ %x1.0, %for.body14 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB105 ], [ %x1.0, %for.cond12 ], [ %x1.0, %originalBBpart2103 ], [ %x1.0, %originalBB101 ], [ %x1.0, %for.body11 ], [ %x1.0, %for.cond9 ], [ %x1.0, %originalBBpart299 ], [ %x1.0, %originalBB97 ], [ %x1.0, %for.end8 ], [ %x1.0, %for.inc6 ], [ %x1.0, %originalBBpart295 ], [ %x1.0, %originalBB93 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB171alteredBB ], [ %x2.0, %originalBB167alteredBB ], [ %x2.0, %originalBB151alteredBB ], [ %x2.0, %originalBB147alteredBB ], [ %x2.0, %originalBB133alteredBB ], [ %x2.0, %originalBB125alteredBB ], [ %x2.0, %originalBB121alteredBB ], [ %x2.0, %originalBB113alteredBB ], [ %x2.0, %originalBB109alteredBB ], [ %x2.0, %originalBB105alteredBB ], [ %x2.0, %originalBB101alteredBB ], [ %x2.0, %originalBB97alteredBB ], [ %x2.0, %originalBB93alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %if.then77 ], [ %x2.0, %for.end75 ], [ %x2.0, %for.inc73 ], [ %x2.0, %if.end72 ], [ %x2.0, %originalBBpart2179 ], [ %x2.0, %originalBB171 ], [ %x2.0, %if.then63 ], [ %x2.0, %originalBBpart2169 ], [ %x2.0, %originalBB167 ], [ %x2.0, %for.end61 ], [ %x2.0, %originalBBpart2165 ], [ %x2.0, %originalBB151 ], [ %x2.0, %for.inc59 ], [ %x2.0, %originalBBpart2149 ], [ %x2.0, %originalBB147 ], [ %x2.0, %if.end58 ], [ %x2.0, %if.then56 ], [ %x2.0, %for.body46 ], [ %x2.0, %for.cond44 ], [ %x2.0, %originalBBpart2145 ], [ %x2.0, %originalBB133 ], [ %x2.0, %for.end43 ], [ %x2.0, %originalBBpart2131 ], [ %x2.0, %originalBB125 ], [ %x2.0, %for.inc42 ], [ %x2.0, %if.end41 ], [ %x2.0, %if.then39 ], [ %x2.0, %originalBBpart2123 ], [ %x2.0, %originalBB121 ], [ %x2.0, %for.body29 ], [ %x2.0, %for.cond27 ], [ %x2.0, %originalBBpart2119 ], [ %x2.0, %originalBB113 ], [ %x2.0, %for.end26 ], [ %x2.0, %for.inc24 ], [ %x2.0, %if.end ], [ %j.0, %if.then ], [ %x2.0, %originalBBpart2111 ], [ %x2.0, %originalBB109 ], [ %x2.0, %for.body14 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB105 ], [ %x2.0, %for.cond12 ], [ %x2.0, %originalBBpart2103 ], [ %x2.0, %originalBB101 ], [ %x2.0, %for.body11 ], [ %x2.0, %for.cond9 ], [ %x2.0, %originalBBpart299 ], [ %x2.0, %originalBB97 ], [ %x2.0, %for.end8 ], [ %x2.0, %for.inc6 ], [ %x2.0, %originalBBpart295 ], [ %x2.0, %originalBB93 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %285, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then77 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2179 ], [ %268, %originalBB171 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %for.end61 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond44 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB133 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ 0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then77 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end58 ], [ %200, %if.then56 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %158, %if.then39 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2119 ], [ 0, %originalBB113 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB171alteredBB ], [ %tmp.0, %originalBB167alteredBB ], [ %tmp.0, %originalBB151alteredBB ], [ %tmp.0, %originalBB147alteredBB ], [ %tmp.0, %originalBB133alteredBB ], [ %tmp.0, %originalBB125alteredBB ], [ %tmp.0, %originalBB121alteredBB ], [ %tmp.0, %originalBB113alteredBB ], [ %tmp.0, %originalBB109alteredBB ], [ %tmp.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %tmp.0, %originalBB97alteredBB ], [ %tmp.0, %originalBB93alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %if.then77 ], [ %tmp.0, %for.end75 ], [ %tmp.0, %for.inc73 ], [ %tmp.0, %if.end72 ], [ %tmp.0, %originalBBpart2179 ], [ %tmp.0, %originalBB171 ], [ %tmp.0, %if.then63 ], [ %tmp.0, %originalBBpart2169 ], [ %tmp.0, %originalBB167 ], [ %tmp.0, %for.end61 ], [ %tmp.0, %originalBBpart2165 ], [ %tmp.0, %originalBB151 ], [ %tmp.0, %for.inc59 ], [ %tmp.0, %originalBBpart2149 ], [ %tmp.0, %originalBB147 ], [ %tmp.0, %if.end58 ], [ %tmp.0, %if.then56 ], [ %tmp.0, %for.body46 ], [ %tmp.0, %for.cond44 ], [ %tmp.0, %originalBBpart2145 ], [ %tmp.0, %originalBB133 ], [ %tmp.0, %for.end43 ], [ %tmp.0, %originalBBpart2131 ], [ %tmp.0, %originalBB125 ], [ %tmp.0, %for.inc42 ], [ %tmp.0, %if.end41 ], [ %tmp.0, %if.then39 ], [ %tmp.0, %originalBBpart2123 ], [ %tmp.0, %originalBB121 ], [ %tmp.0, %for.body29 ], [ %tmp.0, %for.cond27 ], [ %tmp.0, %originalBBpart2119 ], [ %tmp.0, %originalBB113 ], [ %tmp.0, %for.end26 ], [ %tmp.0, %for.inc24 ], [ %tmp.0, %if.end ], [ %116, %if.then ], [ %tmp.0, %originalBBpart2111 ], [ %tmp.0, %originalBB109 ], [ %tmp.0, %for.body14 ], [ %tmp.0, %originalBBpart2107 ], [ %tmp.0, %originalBB105 ], [ %tmp.0, %for.cond12 ], [ %tmp.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %tmp.0, %for.body11 ], [ %tmp.0, %for.cond9 ], [ %tmp.0, %originalBBpart299 ], [ %tmp.0, %originalBB97 ], [ %tmp.0, %for.end8 ], [ %tmp.0, %for.inc6 ], [ %tmp.0, %originalBBpart295 ], [ %tmp.0, %originalBB93 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body3 ], [ %tmp.0, %for.cond1 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 896187323, %originalBB171alteredBB ], [ 1720941756, %originalBB167alteredBB ], [ 1674577847, %originalBB151alteredBB ], [ -1512863658, %originalBB147alteredBB ], [ 1554439198, %originalBB133alteredBB ], [ 486491516, %originalBB125alteredBB ], [ -958410098, %originalBB121alteredBB ], [ -1086834410, %originalBB113alteredBB ], [ 1801852426, %originalBB109alteredBB ], [ -310512296, %originalBB105alteredBB ], [ 952101261, %originalBB101alteredBB ], [ -1190571620, %originalBB97alteredBB ], [ 789843575, %originalBB93alteredBB ], [ 1688266066, %originalBBalteredBB ], [ 446811604, %if.then77 ], [ %279, %for.end75 ], [ 924313137, %for.inc73 ], [ -1929432750, %if.end72 ], [ -565920284, %originalBBpart2179 ], [ %277, %originalBB171 ], [ %264, %if.then63 ], [ %255, %originalBBpart2169 ], [ %254, %originalBB167 ], [ %245, %for.end61 ], [ -2090421807, %originalBBpart2165 ], [ %236, %originalBB151 ], [ %227, %for.inc59 ], [ 586581080, %originalBBpart2149 ], [ %218, %originalBB147 ], [ %209, %if.end58 ], [ 604458276, %if.then56 ], [ %199, %for.body46 ], [ %196, %for.cond44 ], [ -2090421807, %originalBBpart2145 ], [ %195, %originalBB133 ], [ %185, %for.end43 ], [ 1616723300, %originalBBpart2131 ], [ %176, %originalBB125 ], [ %167, %for.inc42 ], [ 956276813, %if.end41 ], [ -1536823052, %if.then39 ], [ %157, %originalBBpart2123 ], [ %156, %originalBB121 ], [ %145, %for.body29 ], [ %136, %for.cond27 ], [ 1616723300, %originalBBpart2119 ], [ %135, %originalBB113 ], [ %125, %for.end26 ], [ -969020457, %for.inc24 ], [ 1184500204, %if.end ], [ 545996049, %if.then ], [ %115, %originalBBpart2111 ], [ %114, %originalBB109 ], [ %104, %for.body14 ], [ %95, %originalBBpart2107 ], [ %94, %originalBB105 ], [ %85, %for.cond12 ], [ -969020457, %originalBBpart2103 ], [ %76, %originalBB101 ], [ %67, %for.body11 ], [ %58, %for.cond9 ], [ 924313137, %originalBBpart299 ], [ %57, %originalBB97 ], [ %48, %for.end8 ], [ -970798127, %for.inc6 ], [ -395618216, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.end ], [ -2085340911, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 634696550, %for.body3 ], [ %1, %for.cond1 ], [ -2085340911, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1456953637, i32 -1284740269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 2019347666, i32 1405373302
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1688266066, i32 -2008430405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -692220805, i32 -2008430405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 789843575, i32 485375180
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -658096789, i32 485375180
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1190571620, i32 -710842567
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 993523510, i32 -710842567
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp10, i32 503573984, i32 1988121237
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 952101261, i32 -122386573
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 542385335, i32 -122386573
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -310512296, i32 -437379167
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1048779602, i32 -437379167
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -207290278, i32 -788746603
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1801852426, i32 -312578816
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %105, %tmp.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1007649070, i32 -312578816
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1193005651, i32 545996049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1086834410, i32 -1832105788
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %126 = add i32 %x1.0, -1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -844389683, i32 -1832105788
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %p.0, -1
  %136 = select i1 %cmp28, i32 1522434633, i32 -1536823052
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -958410098, i32 767681865
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %idxprom32 = sext i32 %x2.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %146 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %x1.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom32
  %147 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %146, %147
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1506910042, i32 767681865
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %157 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 739297051, i32 -1918389968
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %158 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 486491516, i32 1217565330
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg55 = add i32 %p.0, -1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 270095307, i32 1217565330
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1554439198, i32 -1643155301
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %186 = add i32 %x1.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1414407995, i32 -1643155301
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %p.0, 5
  %196 = select i1 %cmp45, i32 -663790948, i32 604458276
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %p.0 to i64
  %idxprom49 = sext i32 %x2.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %x1.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom49
  %198 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %197, %198
  %199 = select i1 %cmp55, i32 -1778319575, i32 -977068186
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %200 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1512863658, i32 -1575079746
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1482456477, i32 -1575079746
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1674577847, i32 -328950259
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg54 = add i32 %p.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1378671183, i32 -328950259
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1720941756, i32 1862439369
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %m.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -670901270, i32 1862439369
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %255 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1168041705, i32 -565920284
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 896187323, i32 1324066667
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %265 = add i32 %x1.0, 1
  %266 = add i32 %x2.0, 1
  %idxprom66 = sext i32 %x1.0 to i64
  %idxprom68 = sext i32 %x2.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %267 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %265, i32 %266, i32 %267)
  %268 = add i32 %c.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 564712391, i32 1324066667
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %c.0, 0
  %279 = select i1 %cmp76, i32 672638608, i32 446811604
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = add i32 %j.0, 1
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
  %281 = add i32 %x1.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %x1.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x1.0, 1
  %.neg52 = add i32 %x2.0, 1
  %idxprom66alteredBB = sext i32 %x1.0 to i64
  %idxprom68alteredBB = sext i32 %x2.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %284 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %.neg52, i32 %284)
  %285 = add i32 %c.0, 1
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
