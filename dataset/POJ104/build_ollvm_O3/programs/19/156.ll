; ModuleID = 'build_ollvm/programs/19/156.ll'
source_filename = "source-C-CXX/19/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [13 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %arraydecay64alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 722279995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 722279995, label %for.cond
    i32 1863106050, label %for.body
    i32 -390983757, label %originalBB
    i32 1921400755, label %originalBBpart2
    i32 -1089884299, label %for.cond1
    i32 -2128973983, label %for.body3
    i32 -569088453, label %originalBB69
    i32 -464944952, label %originalBBpart271
    i32 462582564, label %for.inc
    i32 -1449234743, label %for.end
    i32 1188028165, label %for.cond4
    i32 -1155764010, label %originalBB73
    i32 1940782383, label %originalBBpart275
    i32 1818747032, label %for.body6
    i32 1138556642, label %for.inc9
    i32 -1318270830, label %originalBB77
    i32 1064856471, label %originalBBpart283
    i32 1005155290, label %for.end11
    i32 1997382919, label %for.cond15
    i32 -2117085503, label %originalBB85
    i32 -252323876, label %originalBBpart287
    i32 -1461744401, label %for.body18
    i32 -1491379316, label %originalBB89
    i32 769875265, label %originalBBpart291
    i32 -1734087491, label %cond.true
    i32 483977950, label %cond.false
    i32 2050155238, label %cond.end
    i32 -965381330, label %for.inc27
    i32 -2124602249, label %for.end29
    i32 -2028147210, label %originalBB93
    i32 -1198277530, label %originalBBpart295
    i32 -1775426951, label %for.cond30
    i32 1300664796, label %originalBB97
    i32 1692976401, label %originalBBpart299
    i32 -2085352255, label %for.body33
    i32 -1672196990, label %originalBB101
    i32 1928459947, label %originalBBpart2103
    i32 -616404150, label %if.then
    i32 1644235163, label %for.cond39
    i32 1048190035, label %originalBB105
    i32 -664862375, label %originalBBpart2107
    i32 1815248211, label %for.body42
    i32 -1116986269, label %for.inc47
    i32 -1807456329, label %originalBB109
    i32 -320643831, label %originalBBpart2119
    i32 916235573, label %for.end48
    i32 483883138, label %if.end
    i32 786618553, label %originalBB121
    i32 1715625106, label %originalBBpart2123
    i32 567916071, label %for.inc61
    i32 1665654360, label %for.end63
    i32 1806156960, label %originalBB125
    i32 -298139322, label %originalBBpart2127
    i32 1570837848, label %for.inc66
    i32 429918665, label %originalBB129
    i32 464841713, label %originalBBpart2132
    i32 458943464, label %for.end68
    i32 -479070380, label %originalBBalteredBB
    i32 127740390, label %originalBB69alteredBB
    i32 1846708453, label %originalBB73alteredBB
    i32 1591532507, label %originalBB77alteredBB
    i32 2079094297, label %originalBB85alteredBB
    i32 666706265, label %originalBB89alteredBB
    i32 1247485384, label %originalBB93alteredBB
    i32 1856595608, label %originalBB97alteredBB
    i32 -317797979, label %originalBB101alteredBB
    i32 129052492, label %originalBB105alteredBB
    i32 1611816355, label %originalBB109alteredBB
    i32 -1665736822, label %originalBB121alteredBB
    i32 -567016749, label %originalBB125alteredBB
    i32 2024804138, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB129, %for.inc66, %originalBBpart2127, %originalBB125, %for.end63, %for.inc61, %originalBBpart2123, %originalBB121, %if.end, %for.end48, %originalBBpart2119, %originalBB109, %for.inc47, %for.body42, %originalBBpart2107, %originalBB105, %for.cond39, %if.then, %originalBBpart2103, %originalBB101, %for.body33, %originalBBpart299, %originalBB97, %for.cond30, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %cond.end, %cond.false, %cond.true, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond15, %for.end11, %originalBBpart283, %originalBB77, %for.inc9, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %274, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end29 ], [ %.neg42, %for.inc27 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond15 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart283 ], [ %66, %originalBB77 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc47 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond39 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond15 ], [ 0, %for.end11 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %275, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2119 ], [ %204, %originalBB109 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond39 ], [ %173, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.cond39 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.cond15 ], [ %conv, %for.end11 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc9 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %276, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2132 ], [ %264, %originalBB129 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 429918665, %originalBB129alteredBB ], [ 1806156960, %originalBB125alteredBB ], [ 786618553, %originalBB121alteredBB ], [ -1807456329, %originalBB109alteredBB ], [ 1048190035, %originalBB105alteredBB ], [ -1672196990, %originalBB101alteredBB ], [ 1300664796, %originalBB97alteredBB ], [ -2028147210, %originalBB93alteredBB ], [ -1491379316, %originalBB89alteredBB ], [ -2117085503, %originalBB85alteredBB ], [ -1318270830, %originalBB77alteredBB ], [ -1155764010, %originalBB73alteredBB ], [ -569088453, %originalBB69alteredBB ], [ -390983757, %originalBBalteredBB ], [ 722279995, %originalBBpart2132 ], [ %273, %originalBB129 ], [ %263, %for.inc66 ], [ 1570837848, %originalBBpart2127 ], [ %254, %originalBB125 ], [ %245, %for.end63 ], [ -1775426951, %for.inc61 ], [ 567916071, %originalBBpart2123 ], [ %236, %originalBB121 ], [ %227, %if.end ], [ 1665654360, %for.end48 ], [ 1644235163, %originalBBpart2119 ], [ %213, %originalBB109 ], [ %203, %for.inc47 ], [ -1116986269, %for.body42 ], [ %192, %originalBBpart2107 ], [ %191, %originalBB105 ], [ %182, %for.cond39 ], [ 1644235163, %if.then ], [ %172, %originalBBpart2103 ], [ %171, %originalBB101 ], [ %161, %for.body33 ], [ %152, %originalBBpart299 ], [ %151, %originalBB97 ], [ %142, %for.cond30 ], [ -1775426951, %originalBBpart295 ], [ %133, %originalBB93 ], [ %124, %for.end29 ], [ 1997382919, %for.inc27 ], [ -965381330, %cond.end ], [ 2050155238, %cond.false ], [ 2050155238, %cond.true ], [ %114, %originalBBpart291 ], [ %113, %originalBB89 ], [ %103, %for.body18 ], [ %94, %originalBBpart287 ], [ %93, %originalBB85 ], [ %84, %for.cond15 ], [ 1997382919, %for.end11 ], [ 1188028165, %originalBBpart283 ], [ %75, %originalBB77 ], [ %65, %for.inc9 ], [ 1138556642, %for.body6 ], [ %56, %originalBBpart275 ], [ %55, %originalBB73 ], [ %46, %for.cond4 ], [ 1188028165, %for.end ], [ -1089884299, %for.inc ], [ 462582564, %originalBBpart271 ], [ %37, %originalBB69 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1089884299, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %for.inc66 ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %for.end48 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %for.body42 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %cond.end ], [ %conv26, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.end11 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.inc9 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 1863106050, i32 458943464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -390983757, i32 -479070380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1921400755, i32 -479070380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 13
  %19 = select i1 %cmp2, i32 -2128973983, i32 -1449234743
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -569088453, i32 127740390
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -464944952, i32 127740390
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1155764010, i32 1846708453
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1940782383, i32 1846708453
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1818747032, i32 1005155290
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1318270830, i32 1591532507
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1064856471, i32 1591532507
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay64alteredBB, i8* nonnull %arrayidx49)
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay64alteredBB) #4
  %conv = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2117085503, i32 2079094297
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -252323876, i32 2079094297
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %94 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1461744401, i32 -2124602249
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1491379316, i32 666706265
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %104 to i32
  %cmp22 = icmp sgt i32 %max.0, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 769875265, i32 666706265
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %114 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1734087491, i32 483977950
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %115 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2028147210, i32 1247485384
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1198277530, i32 1247485384
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1300664796, i32 1856595608
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %n.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1692976401, i32 1856595608
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %152 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2085352255, i32 1665654360
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1672196990, i32 -317797979
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom34
  %162 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %162 to i32
  %cmp37 = icmp eq i32 %max.0, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1928459947, i32 -317797979
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %172 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -616404150, i32 483883138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %173 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1048190035, i32 129052492
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -664862375, i32 129052492
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %192 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1815248211, i32 916235573
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom43
  %193 = load i8, i8* %arrayidx44, align 1
  %194 = add i32 %j.0, 3
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %193, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1807456329, i32 1611816355
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -320643831, i32 1611816355
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %214 = load i8, i8* %arrayidx49, align 1
  %.neg41 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg41 to i64
  %arrayidx52 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %214, i8* %arrayidx52, align 1
  %215 = load i8, i8* %arrayidx53, align 1
  %216 = add i32 %i.0, 2
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom55
  store i8 %215, i8* %arrayidx56, align 1
  %217 = load i8, i8* %arrayidx57, align 1
  %218 = add i32 %i.0, 3
  %idxprom59 = sext i32 %218 to i64
  %arrayidx60 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom59
  store i8 %217, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 786618553, i32 -1665736822
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1715625106, i32 -1665736822
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1806156960, i32 -567016749
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull %arraydecay64alteredBB)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -298139322, i32 -567016749
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 429918665, i32 2024804138
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %264 = add i32 %k.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 464841713, i32 2024804138
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %i.0, 1
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
  %275 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay64alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
