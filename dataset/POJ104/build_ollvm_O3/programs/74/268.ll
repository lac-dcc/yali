; ModuleID = 'build_ollvm/programs/74/268.ll'
source_filename = "source-C-CXX/74/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %am.0 = phi i32 [ undef, %entry ], [ %am.0.be, %loopEntry.backedge ]
  %bm.0 = phi i32 [ 0, %entry ], [ %bm.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 386590849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 386590849, label %do.body
    i32 -1533924050, label %do.cond
    i32 1287783160, label %originalBB
    i32 57867012, label %originalBBpart2
    i32 -1978975617, label %do.end
    i32 1628114993, label %do.body3
    i32 1668708382, label %do.cond9
    i32 -1903427282, label %do.end13
    i32 -535215752, label %originalBB69
    i32 673916382, label %originalBBpart271
    i32 -1334361051, label %for.cond
    i32 135886085, label %for.body
    i32 1507920264, label %originalBB73
    i32 -1723784121, label %originalBBpart275
    i32 -143282942, label %if.then
    i32 -2144325039, label %if.end
    i32 -457209356, label %originalBB77
    i32 -1005671075, label %originalBBpart279
    i32 1460220786, label %for.inc
    i32 -326001481, label %for.end
    i32 -664261120, label %originalBB81
    i32 234587143, label %originalBBpart283
    i32 -908484461, label %for.cond24
    i32 104603285, label %originalBB85
    i32 753529424, label %originalBBpart287
    i32 -1186263379, label %for.body27
    i32 785840196, label %if.then32
    i32 2012237832, label %if.end35
    i32 -599538350, label %for.inc36
    i32 -1685415404, label %for.end38
    i32 -1354892314, label %for.cond39
    i32 8687628, label %for.body42
    i32 -1197166684, label %for.cond43
    i32 -448459205, label %for.body46
    i32 -1523046869, label %originalBB89
    i32 2001417896, label %originalBBpart291
    i32 -1794927388, label %land.lhs.true
    i32 -1342405605, label %if.then55
    i32 -78557693, label %originalBB93
    i32 333917695, label %originalBBpart295
    i32 -607121923, label %if.end57
    i32 1149533388, label %for.inc58
    i32 1471171183, label %for.end60
    i32 -304607035, label %if.then63
    i32 337547212, label %if.end64
    i32 -2067058446, label %originalBB97
    i32 2121642002, label %originalBBpart299
    i32 327187068, label %for.inc65
    i32 -1776803069, label %originalBB101
    i32 1861025705, label %originalBBpart2117
    i32 -1997957377, label %for.end67
    i32 -282956569, label %originalBB119
    i32 -613896196, label %originalBBpart2121
    i32 -1920069653, label %originalBBalteredBB
    i32 -1889386163, label %originalBB69alteredBB
    i32 -247666071, label %originalBB73alteredBB
    i32 -1988092286, label %originalBB77alteredBB
    i32 300591157, label %originalBB81alteredBB
    i32 -1011814557, label %originalBB85alteredBB
    i32 -1074140760, label %originalBB89alteredBB
    i32 -238428468, label %originalBB93alteredBB
    i32 1419036225, label %originalBB97alteredBB
    i32 -1571470408, label %originalBB101alteredBB
    i32 1325717552, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB119, %for.end67, %originalBBpart2117, %originalBB101, %for.inc65, %originalBBpart299, %originalBB97, %if.end64, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart295, %originalBB93, %if.then55, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body46, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body27, %originalBBpart287, %originalBB85, %for.cond24, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart271, %originalBB69, %do.end13, %do.cond9, %do.body3, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB119 ], [ %n.0, %for.end67 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then55 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %if.then32 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %do.end13 ], [ %n.0, %do.cond9 ], [ %21, %do.body3 ], [ 0, %do.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.cond ], [ %0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %.neg38, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %123, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %do.end13 ], [ %i.0, %do.cond9 ], [ %i.0, %do.body3 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %222, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB119 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2117 ], [ %.neg37, %originalBB101 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %am.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %do.end13 ], [ %k.0, %do.cond9 ], [ %k.0, %do.body3 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB119 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end64 ], [ %t.0, %if.then63 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.then55 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %if.then32 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %do.end13 ], [ %max.0, %do.cond9 ], [ %max.0, %do.body3 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %am.0.be = phi i32 [ %am.0, %loopEntry ], [ %am.0, %originalBB119alteredBB ], [ %am.0, %originalBB101alteredBB ], [ %am.0, %originalBB97alteredBB ], [ %am.0, %originalBB93alteredBB ], [ %am.0, %originalBB89alteredBB ], [ %am.0, %originalBB85alteredBB ], [ %am.0, %originalBB81alteredBB ], [ %am.0, %originalBB77alteredBB ], [ %am.0, %originalBB73alteredBB ], [ %221, %originalBB69alteredBB ], [ %am.0, %originalBBalteredBB ], [ %am.0, %originalBB119 ], [ %am.0, %for.end67 ], [ %am.0, %originalBBpart2117 ], [ %am.0, %originalBB101 ], [ %am.0, %for.inc65 ], [ %am.0, %originalBBpart299 ], [ %am.0, %originalBB97 ], [ %am.0, %if.end64 ], [ %am.0, %if.then63 ], [ %am.0, %for.end60 ], [ %am.0, %for.inc58 ], [ %am.0, %if.end57 ], [ %am.0, %originalBBpart295 ], [ %am.0, %originalBB93 ], [ %am.0, %if.then55 ], [ %am.0, %land.lhs.true ], [ %am.0, %originalBBpart291 ], [ %am.0, %originalBB89 ], [ %am.0, %for.body46 ], [ %am.0, %for.cond43 ], [ %am.0, %for.body42 ], [ %am.0, %for.cond39 ], [ %am.0, %for.end38 ], [ %am.0, %for.inc36 ], [ %am.0, %if.end35 ], [ %am.0, %if.then32 ], [ %am.0, %for.body27 ], [ %am.0, %originalBBpart287 ], [ %am.0, %originalBB85 ], [ %am.0, %for.cond24 ], [ %am.0, %originalBBpart283 ], [ %am.0, %originalBB81 ], [ %am.0, %for.end ], [ %am.0, %for.inc ], [ %am.0, %originalBBpart279 ], [ %am.0, %originalBB77 ], [ %am.0, %if.end ], [ %64, %if.then ], [ %am.0, %originalBBpart275 ], [ %am.0, %originalBB73 ], [ %am.0, %for.body ], [ %am.0, %for.cond ], [ %am.0, %originalBBpart271 ], [ %33, %originalBB69 ], [ %am.0, %do.end13 ], [ %am.0, %do.cond9 ], [ %am.0, %do.body3 ], [ %am.0, %do.end ], [ %am.0, %originalBBpart2 ], [ %am.0, %originalBB ], [ %am.0, %do.cond ], [ %am.0, %do.body ]
  %bm.0.be = phi i32 [ %bm.0, %loopEntry ], [ %bm.0, %originalBB119alteredBB ], [ %bm.0, %originalBB101alteredBB ], [ %bm.0, %originalBB97alteredBB ], [ %bm.0, %originalBB93alteredBB ], [ %bm.0, %originalBB89alteredBB ], [ %bm.0, %originalBB85alteredBB ], [ %bm.0, %originalBB81alteredBB ], [ %bm.0, %originalBB77alteredBB ], [ %bm.0, %originalBB73alteredBB ], [ %bm.0, %originalBB69alteredBB ], [ %bm.0, %originalBBalteredBB ], [ %bm.0, %originalBB119 ], [ %bm.0, %for.end67 ], [ %bm.0, %originalBBpart2117 ], [ %bm.0, %originalBB101 ], [ %bm.0, %for.inc65 ], [ %bm.0, %originalBBpart299 ], [ %bm.0, %originalBB97 ], [ %bm.0, %if.end64 ], [ %bm.0, %if.then63 ], [ %bm.0, %for.end60 ], [ %bm.0, %for.inc58 ], [ %bm.0, %if.end57 ], [ %bm.0, %originalBBpart295 ], [ %bm.0, %originalBB93 ], [ %bm.0, %if.then55 ], [ %bm.0, %land.lhs.true ], [ %bm.0, %originalBBpart291 ], [ %bm.0, %originalBB89 ], [ %bm.0, %for.body46 ], [ %bm.0, %for.cond43 ], [ %bm.0, %for.body42 ], [ %bm.0, %for.cond39 ], [ %bm.0, %for.end38 ], [ %bm.0, %for.inc36 ], [ %bm.0, %if.end35 ], [ %122, %if.then32 ], [ %bm.0, %for.body27 ], [ %bm.0, %originalBBpart287 ], [ %bm.0, %originalBB85 ], [ %bm.0, %for.cond24 ], [ %bm.0, %originalBBpart283 ], [ %bm.0, %originalBB81 ], [ %bm.0, %for.end ], [ %bm.0, %for.inc ], [ %bm.0, %originalBBpart279 ], [ %bm.0, %originalBB77 ], [ %bm.0, %if.end ], [ %bm.0, %if.then ], [ %bm.0, %originalBBpart275 ], [ %bm.0, %originalBB73 ], [ %bm.0, %for.body ], [ %bm.0, %for.cond ], [ %bm.0, %originalBBpart271 ], [ %bm.0, %originalBB69 ], [ %bm.0, %do.end13 ], [ %bm.0, %do.cond9 ], [ %bm.0, %do.body3 ], [ %bm.0, %do.end ], [ %bm.0, %originalBBpart2 ], [ %bm.0, %originalBB ], [ %bm.0, %do.cond ], [ %bm.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB119 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end64 ], [ %t.0, %if.then63 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart295 ], [ %.neg39, %originalBB93 ], [ %t.0, %if.then55 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ 0, %for.body42 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %if.then32 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %do.end13 ], [ %t.0, %do.cond9 ], [ %t.0, %do.body3 ], [ %t.0, %do.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282956569, %originalBB119alteredBB ], [ -1776803069, %originalBB101alteredBB ], [ -2067058446, %originalBB97alteredBB ], [ -78557693, %originalBB93alteredBB ], [ -1523046869, %originalBB89alteredBB ], [ 104603285, %originalBB85alteredBB ], [ -664261120, %originalBB81alteredBB ], [ -457209356, %originalBB77alteredBB ], [ 1507920264, %originalBB73alteredBB ], [ -535215752, %originalBB69alteredBB ], [ 1287783160, %originalBBalteredBB ], [ %220, %originalBB119 ], [ %211, %for.end67 ], [ -1354892314, %originalBBpart2117 ], [ %202, %originalBB101 ], [ %193, %for.inc65 ], [ 327187068, %originalBBpart299 ], [ %184, %originalBB97 ], [ %175, %if.end64 ], [ 337547212, %if.then63 ], [ %166, %for.end60 ], [ -1197166684, %for.inc58 ], [ 1149533388, %if.end57 ], [ -607121923, %originalBBpart295 ], [ %165, %originalBB93 ], [ %156, %if.then55 ], [ %147, %land.lhs.true ], [ %145, %originalBBpart291 ], [ %144, %originalBB89 ], [ %134, %for.body46 ], [ %125, %for.cond43 ], [ -1197166684, %for.body42 ], [ %124, %for.cond39 ], [ -1354892314, %for.end38 ], [ -908484461, %for.inc36 ], [ -599538350, %if.end35 ], [ 2012237832, %if.then32 ], [ %121, %for.body27 ], [ %119, %originalBBpart287 ], [ %118, %originalBB85 ], [ %109, %for.cond24 ], [ -908484461, %originalBBpart283 ], [ %100, %originalBB81 ], [ %91, %for.end ], [ -1334361051, %for.inc ], [ 1460220786, %originalBBpart279 ], [ %82, %originalBB77 ], [ %73, %if.end ], [ -2144325039, %if.then ], [ %63, %originalBBpart275 ], [ %62, %originalBB73 ], [ %52, %for.body ], [ %43, %for.cond ], [ -1334361051, %originalBBpart271 ], [ %42, %originalBB69 ], [ %32, %do.end13 ], [ %23, %do.cond9 ], [ 1668708382, %do.body3 ], [ 1628114993, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ -1533924050, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %0 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1287783160, i32 -1920069653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %10, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 57867012, i32 -1920069653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 386590849, i32 -1978975617
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond9:                                         ; preds = %loopEntry
  %22 = load i8, i8* %c, align 1
  %cmp11 = icmp eq i8 %22, 44
  %23 = select i1 %cmp11, i32 1628114993, i32 -1903427282
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -535215752, i32 -1889386163
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx14alteredBB, align 16
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 673916382, i32 -1889386163
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %43 = select i1 %cmp15, i32 135886085, i32 -326001481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1507920264, i32 -247666071
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %53, %am.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1723784121, i32 -247666071
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -143282942, i32 -2144325039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -457209356, i32 -1988092286
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1005671075, i32 -1988092286
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -664261120, i32 300591157
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 234587143, i32 300591157
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 104603285, i32 -1011814557
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 753529424, i32 -1011814557
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1186263379, i32 -1685415404
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %120, %bm.0
  %121 = select i1 %cmp30, i32 785840196, i32 2012237832
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, %bm.0
  %124 = select i1 %cmp40, i32 8687628, i32 -1997957377
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %n.0
  %125 = select i1 %cmp44, i32 -448459205, i32 1471171183
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1523046869, i32 -1074140760
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %k.0, %135
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2001417896, i32 -1074140760
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %145 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1794927388, i32 -607121923
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %k.0, %146
  %147 = select i1 %cmp53, i32 -1342405605, i32 -607121923
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -78557693, i32 -238428468
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg39 = add i32 %t.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 333917695, i32 -238428468
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %t.0, %max.0
  %166 = select i1 %cmp61, i32 -304607035, i32 337547212
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2067058446, i32 1419036225
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2121642002, i32 1419036225
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1776803069, i32 -1571470408
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1861025705, i32 -1571470408
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -282956569, i32 1325717552
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -613896196, i32 1325717552
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
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
