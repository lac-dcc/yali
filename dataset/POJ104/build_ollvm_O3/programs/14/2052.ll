; ModuleID = 'build_ollvm/programs/14/2052.ll'
source_filename = "source-C-CXX/14/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %a = alloca [1024 x [1024 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745254237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745254237, label %for.cond
    i32 -520234741, label %for.body
    i32 1087957419, label %originalBB
    i32 -436335, label %originalBBpart2
    i32 -1932021293, label %for.cond1
    i32 -1081129603, label %for.body3
    i32 -1696930165, label %originalBB80
    i32 507157100, label %originalBBpart282
    i32 1761482346, label %for.inc
    i32 -1849326172, label %originalBB84
    i32 1650026747, label %originalBBpart297
    i32 2001051429, label %for.end
    i32 1507294280, label %originalBB99
    i32 709206442, label %originalBBpart2101
    i32 -373345422, label %for.inc6
    i32 -1126191327, label %for.end8
    i32 -514617108, label %for.cond9
    i32 1740594704, label %for.body11
    i32 31496291, label %for.cond12
    i32 7867820, label %for.body14
    i32 1923147160, label %for.inc20
    i32 1282076296, label %for.end22
    i32 -1490300664, label %originalBB103
    i32 341120209, label %originalBBpart2105
    i32 165267990, label %for.inc23
    i32 2103074641, label %for.end25
    i32 -1186173595, label %for.cond26
    i32 2038747768, label %for.body28
    i32 1248893669, label %originalBB107
    i32 -1177803444, label %originalBBpart2109
    i32 -1642922796, label %for.cond29
    i32 -1176642907, label %for.body31
    i32 435456927, label %land.lhs.true
    i32 2087578995, label %land.lhs.true42
    i32 -523831723, label %originalBB111
    i32 -162632247, label %originalBBpart2117
    i32 980406282, label %if.then
    i32 -774485310, label %originalBB119
    i32 -907701984, label %originalBBpart2128
    i32 1023610442, label %if.end
    i32 1929472253, label %originalBB130
    i32 406249914, label %originalBBpart2132
    i32 1207041852, label %land.lhs.true56
    i32 -510495642, label %land.lhs.true62
    i32 473116196, label %if.then69
    i32 -234398372, label %if.end70
    i32 -59202683, label %for.inc71
    i32 -1982261692, label %for.end73
    i32 578071667, label %originalBB134
    i32 217369954, label %originalBBpart2136
    i32 -928500430, label %for.inc74
    i32 -237077334, label %for.end76
    i32 -212860867, label %originalBBalteredBB
    i32 1186904094, label %originalBB80alteredBB
    i32 -1576177908, label %originalBB84alteredBB
    i32 -804062111, label %originalBB99alteredBB
    i32 -365910780, label %originalBB103alteredBB
    i32 -1627611613, label %originalBB107alteredBB
    i32 652669754, label %originalBB111alteredBB
    i32 -160888505, label %originalBB119alteredBB
    i32 -222894090, label %originalBB130alteredBB
    i32 -465751852, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2136, %originalBB134, %for.end73, %for.inc71, %if.end70, %if.then69, %land.lhs.true62, %land.lhs.true56, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB119, %if.then, %originalBBpart2117, %originalBB111, %land.lhs.true42, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart2109, %originalBB107, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2105, %originalBB103, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %209, %for.inc74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %.neg41, %for.inc23 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg42, %for.inc6 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %212, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end73 ], [ %190, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end22 ], [ %79, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %47, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB134alteredBB ], [ %c1.0, %originalBB130alteredBB ], [ %213, %originalBB119alteredBB ], [ %c1.0, %originalBB111alteredBB ], [ %c1.0, %originalBB107alteredBB ], [ %c1.0, %originalBB103alteredBB ], [ %c1.0, %originalBB99alteredBB ], [ %c1.0, %originalBB84alteredBB ], [ %c1.0, %originalBB80alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc74 ], [ %c1.0, %originalBBpart2136 ], [ %c1.0, %originalBB134 ], [ %c1.0, %for.end73 ], [ %c1.0, %for.inc71 ], [ %c1.0, %if.end70 ], [ %c1.0, %if.then69 ], [ %c1.0, %land.lhs.true62 ], [ %c1.0, %land.lhs.true56 ], [ %c1.0, %originalBBpart2132 ], [ %c1.0, %originalBB130 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2128 ], [ %.neg, %originalBB119 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2117 ], [ %c1.0, %originalBB111 ], [ %c1.0, %land.lhs.true42 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body31 ], [ %c1.0, %for.cond29 ], [ %c1.0, %originalBBpart2109 ], [ %c1.0, %originalBB107 ], [ %c1.0, %for.body28 ], [ %c1.0, %for.cond26 ], [ %c1.0, %for.end25 ], [ %c1.0, %for.inc23 ], [ %c1.0, %originalBBpart2105 ], [ %c1.0, %originalBB103 ], [ %c1.0, %for.end22 ], [ %c1.0, %for.inc20 ], [ %c1.0, %for.body14 ], [ %c1.0, %for.cond12 ], [ %c1.0, %for.body11 ], [ %c1.0, %for.cond9 ], [ %c1.0, %for.end8 ], [ %c1.0, %for.inc6 ], [ %c1.0, %originalBBpart2101 ], [ %c1.0, %originalBB99 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart297 ], [ %c1.0, %originalBB84 ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart282 ], [ %c1.0, %originalBB80 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB134alteredBB ], [ %c2.0, %originalBB130alteredBB ], [ %c2.0, %originalBB119alteredBB ], [ %c2.0, %originalBB111alteredBB ], [ %c2.0, %originalBB107alteredBB ], [ %c2.0, %originalBB103alteredBB ], [ %c2.0, %originalBB99alteredBB ], [ %c2.0, %originalBB84alteredBB ], [ %c2.0, %originalBB80alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc74 ], [ %c2.0, %originalBBpart2136 ], [ %c2.0, %originalBB134 ], [ %c2.0, %for.end73 ], [ %c2.0, %for.inc71 ], [ %c2.0, %if.end70 ], [ %i.0, %if.then69 ], [ %c2.0, %land.lhs.true62 ], [ %c2.0, %land.lhs.true56 ], [ %c2.0, %originalBBpart2132 ], [ %c2.0, %originalBB130 ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart2128 ], [ %c2.0, %originalBB119 ], [ %c2.0, %if.then ], [ %c2.0, %originalBBpart2117 ], [ %c2.0, %originalBB111 ], [ %c2.0, %land.lhs.true42 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body31 ], [ %c2.0, %for.cond29 ], [ %c2.0, %originalBBpart2109 ], [ %c2.0, %originalBB107 ], [ %c2.0, %for.body28 ], [ %c2.0, %for.cond26 ], [ %c2.0, %for.end25 ], [ %c2.0, %for.inc23 ], [ %c2.0, %originalBBpart2105 ], [ %c2.0, %originalBB103 ], [ %c2.0, %for.end22 ], [ %c2.0, %for.inc20 ], [ %c2.0, %for.body14 ], [ %c2.0, %for.cond12 ], [ %c2.0, %for.body11 ], [ %c2.0, %for.cond9 ], [ %c2.0, %for.end8 ], [ %c2.0, %for.inc6 ], [ %c2.0, %originalBBpart2101 ], [ %c2.0, %originalBB99 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart297 ], [ %c2.0, %originalBB84 ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart282 ], [ %c2.0, %originalBB80 ], [ %c2.0, %for.body3 ], [ %c2.0, %for.cond1 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB134alteredBB ], [ %k1.0, %originalBB130alteredBB ], [ %214, %originalBB119alteredBB ], [ %k1.0, %originalBB111alteredBB ], [ %k1.0, %originalBB107alteredBB ], [ %k1.0, %originalBB103alteredBB ], [ %k1.0, %originalBB99alteredBB ], [ %k1.0, %originalBB84alteredBB ], [ %k1.0, %originalBB80alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc74 ], [ %k1.0, %originalBBpart2136 ], [ %k1.0, %originalBB134 ], [ %k1.0, %for.end73 ], [ %k1.0, %for.inc71 ], [ %k1.0, %if.end70 ], [ %k1.0, %if.then69 ], [ %k1.0, %land.lhs.true62 ], [ %k1.0, %land.lhs.true56 ], [ %k1.0, %originalBBpart2132 ], [ %k1.0, %originalBB130 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2128 ], [ %154, %originalBB119 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2117 ], [ %k1.0, %originalBB111 ], [ %k1.0, %land.lhs.true42 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body31 ], [ %k1.0, %for.cond29 ], [ %k1.0, %originalBBpart2109 ], [ %k1.0, %originalBB107 ], [ %k1.0, %for.body28 ], [ %k1.0, %for.cond26 ], [ %k1.0, %for.end25 ], [ %k1.0, %for.inc23 ], [ %k1.0, %originalBBpart2105 ], [ %k1.0, %originalBB103 ], [ %k1.0, %for.end22 ], [ %k1.0, %for.inc20 ], [ %k1.0, %for.body14 ], [ %k1.0, %for.cond12 ], [ %k1.0, %for.body11 ], [ %k1.0, %for.cond9 ], [ %k1.0, %for.end8 ], [ %k1.0, %for.inc6 ], [ %k1.0, %originalBBpart2101 ], [ %k1.0, %originalBB99 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart297 ], [ %k1.0, %originalBB84 ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart282 ], [ %k1.0, %originalBB80 ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB134alteredBB ], [ %k2.0, %originalBB130alteredBB ], [ %k2.0, %originalBB119alteredBB ], [ %k2.0, %originalBB111alteredBB ], [ %k2.0, %originalBB107alteredBB ], [ %k2.0, %originalBB103alteredBB ], [ %k2.0, %originalBB99alteredBB ], [ %k2.0, %originalBB84alteredBB ], [ %k2.0, %originalBB80alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc74 ], [ %k2.0, %originalBBpart2136 ], [ %k2.0, %originalBB134 ], [ %k2.0, %for.end73 ], [ %k2.0, %for.inc71 ], [ %k2.0, %if.end70 ], [ %j.0, %if.then69 ], [ %k2.0, %land.lhs.true62 ], [ %k2.0, %land.lhs.true56 ], [ %k2.0, %originalBBpart2132 ], [ %k2.0, %originalBB130 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart2128 ], [ %k2.0, %originalBB119 ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2117 ], [ %k2.0, %originalBB111 ], [ %k2.0, %land.lhs.true42 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %for.body31 ], [ %k2.0, %for.cond29 ], [ %k2.0, %originalBBpart2109 ], [ %k2.0, %originalBB107 ], [ %k2.0, %for.body28 ], [ %k2.0, %for.cond26 ], [ %k2.0, %for.end25 ], [ %k2.0, %for.inc23 ], [ %k2.0, %originalBBpart2105 ], [ %k2.0, %originalBB103 ], [ %k2.0, %for.end22 ], [ %k2.0, %for.inc20 ], [ %k2.0, %for.body14 ], [ %k2.0, %for.cond12 ], [ %k2.0, %for.body11 ], [ %k2.0, %for.cond9 ], [ %k2.0, %for.end8 ], [ %k2.0, %for.inc6 ], [ %k2.0, %originalBBpart2101 ], [ %k2.0, %originalBB99 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart297 ], [ %k2.0, %originalBB84 ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart282 ], [ %k2.0, %originalBB80 ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578071667, %originalBB134alteredBB ], [ 1929472253, %originalBB130alteredBB ], [ -774485310, %originalBB119alteredBB ], [ -523831723, %originalBB111alteredBB ], [ 1248893669, %originalBB107alteredBB ], [ -1490300664, %originalBB103alteredBB ], [ 1507294280, %originalBB99alteredBB ], [ -1849326172, %originalBB84alteredBB ], [ -1696930165, %originalBB80alteredBB ], [ 1087957419, %originalBBalteredBB ], [ -1186173595, %for.inc74 ], [ -928500430, %originalBBpart2136 ], [ %208, %originalBB134 ], [ %199, %for.end73 ], [ -1642922796, %for.inc71 ], [ -59202683, %if.end70 ], [ -234398372, %if.then69 ], [ %189, %land.lhs.true62 ], [ %186, %land.lhs.true56 ], [ %183, %originalBBpart2132 ], [ %182, %originalBB130 ], [ %172, %if.end ], [ 1023610442, %originalBBpart2128 ], [ %163, %originalBB119 ], [ %153, %if.then ], [ %144, %originalBBpart2117 ], [ %143, %originalBB111 ], [ %133, %land.lhs.true42 ], [ %124, %land.lhs.true ], [ %121, %for.body31 ], [ %119, %for.cond29 ], [ -1642922796, %originalBBpart2109 ], [ %117, %originalBB107 ], [ %108, %for.body28 ], [ %99, %for.cond26 ], [ -1186173595, %for.end25 ], [ -514617108, %for.inc23 ], [ 165267990, %originalBBpart2105 ], [ %97, %originalBB103 ], [ %88, %for.end22 ], [ 31496291, %for.inc20 ], [ 1923147160, %for.body14 ], [ %78, %for.cond12 ], [ 31496291, %for.body11 ], [ %76, %for.cond9 ], [ -514617108, %for.end8 ], [ 1745254237, %for.inc6 ], [ -373345422, %originalBBpart2101 ], [ %74, %originalBB99 ], [ %65, %for.end ], [ -1932021293, %originalBBpart297 ], [ %56, %originalBB84 ], [ %46, %for.inc ], [ 1761482346, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1932021293, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1024
  %0 = select i1 %cmp, i32 -520234741, i32 -1126191327
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
  %9 = select i1 %8, i32 1087957419, i32 -212860867
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
  %18 = select i1 %17, i32 -436335, i32 -212860867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1024
  %19 = select i1 %cmp2, i32 -1081129603, i32 2001051429
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
  %28 = select i1 %27, i32 -1696930165, i32 1186904094
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 507157100, i32 1186904094
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1849326172, i32 -1576177908
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1650026747, i32 -1576177908
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1507294280, i32 -804062111
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 709206442, i32 -804062111
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp10.not, i32 2103074641, i32 1740594704
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %77
  %78 = select i1 %cmp13.not, i32 1282076296, i32 7867820
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1490300664, i32 -365910780
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 341120209, i32 -365910780
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp27.not, i32 -237077334, i32 2038747768
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1248893669, i32 -1627611613
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1177803444, i32 -1627611613
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp30.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp30.not, i32 -1982261692, i32 -1176642907
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %120 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %120, 0
  %121 = select i1 %cmp36, i32 435456927, i32 1023610442
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %idxprom37 = sext i32 %122 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %123 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %123, 0
  %124 = select i1 %cmp41, i32 2087578995, i32 1023610442
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -523831723, i32 652669754
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.neg40 = add i32 %j.0, 1
  %idxprom46 = sext i32 %.neg40 to i64
  %arrayidx47 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %134, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -162632247, i32 652669754
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %144 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 980406282, i32 1023610442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -774485310, i32 -160888505
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -907701984, i32 -160888505
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1929472253, i32 -222894090
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %173 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %173, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 406249914, i32 -222894090
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %183 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1207041852, i32 -234398372
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  %idxprom57 = sext i32 %184 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %185, 0
  %186 = select i1 %cmp61, i32 -510495642, i32 -234398372
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %187 = add i32 %j.0, -1
  %idxprom66 = sext i32 %187 to i64
  %arrayidx67 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  %188 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %188, 0
  %189 = select i1 %cmp68, i32 473116196, i32 -234398372
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 578071667, i32 -465751852
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 217369954, i32 -465751852
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %210 = sub i32 %c2.0, %c1.0
  %211 = sub i32 %k2.0, %k1.0
  %mul = mul nsw i32 %211, %210
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
