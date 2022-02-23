; ModuleID = 'build_ollvm/programs/72/738.ll'
source_filename = "source-C-CXX/72/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %mi = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1682468609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1682468609, label %for.cond
    i32 678838794, label %for.body
    i32 -1475341750, label %for.cond1
    i32 -886684897, label %originalBB
    i32 642783052, label %originalBBpart2
    i32 -347280042, label %for.body3
    i32 990292527, label %for.inc
    i32 1510522088, label %for.end
    i32 -79688675, label %for.inc6
    i32 -1757560385, label %for.end8
    i32 -1363849394, label %for.cond9
    i32 1302640208, label %for.body11
    i32 1695407597, label %for.cond12
    i32 1892196581, label %originalBB99
    i32 1414935455, label %originalBBpart2101
    i32 -1554805622, label %for.body14
    i32 625351182, label %if.then
    i32 -1677668614, label %if.end
    i32 1773468762, label %for.inc24
    i32 -792607071, label %originalBB103
    i32 365020010, label %originalBBpart2111
    i32 1300719459, label %for.end26
    i32 691591383, label %originalBB113
    i32 -626851503, label %originalBBpart2115
    i32 1020449979, label %for.inc29
    i32 -498625222, label %for.end31
    i32 708090308, label %for.cond32
    i32 -2122135352, label %for.body34
    i32 7807772, label %for.cond38
    i32 -512895982, label %originalBB117
    i32 -2023087051, label %originalBBpart2119
    i32 -1793957288, label %for.body40
    i32 164719068, label %if.then46
    i32 -529336158, label %if.end51
    i32 -1493265892, label %for.inc52
    i32 -1194313685, label %for.end54
    i32 -204600598, label %for.inc57
    i32 570651299, label %for.end59
    i32 322180285, label %for.cond60
    i32 -264583487, label %for.body62
    i32 -1494516454, label %for.cond63
    i32 -218159141, label %for.body65
    i32 2023880339, label %land.lhs.true
    i32 1131499488, label %originalBB121
    i32 -789007129, label %originalBBpart2123
    i32 -1638360292, label %if.then80
    i32 13062841, label %originalBB125
    i32 1860495856, label %originalBBpart2151
    i32 -1538455738, label %if.end88
    i32 -2031754833, label %for.inc89
    i32 481666208, label %for.end91
    i32 1991776339, label %originalBB153
    i32 834820814, label %originalBBpart2155
    i32 591693013, label %for.inc92
    i32 1091808965, label %for.end94
    i32 454971091, label %if.then96
    i32 1094106860, label %if.end98
    i32 912806813, label %originalBBalteredBB
    i32 -2140443500, label %originalBB99alteredBB
    i32 -1863584057, label %originalBB103alteredBB
    i32 1044563673, label %originalBB113alteredBB
    i32 1480604039, label %originalBB117alteredBB
    i32 -1131627476, label %originalBB121alteredBB
    i32 1816292122, label %originalBB125alteredBB
    i32 465425013, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %for.end94, %for.inc92, %originalBBpart2155, %originalBB153, %for.end91, %for.inc89, %if.end88, %originalBBpart2151, %originalBB125, %if.then80, %originalBBpart2123, %originalBB121, %land.lhs.true, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %originalBBpart2119, %originalBB117, %for.cond38, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2115, %originalBB113, %for.end26, %originalBBpart2111, %originalBB103, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart2101, %originalBB99, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then96 ], [ %i.0, %for.end94 ], [ %170, %for.inc92 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end54 ], [ %.neg57, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond38 ], [ 0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2111 ], [ %52, %originalBB103 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond12 ], [ 0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %.neg59, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then96 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end91 ], [ %.neg55, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %104, %for.inc57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg58, %for.inc29 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg60, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %175, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then96 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2151 ], [ %.neg56, %originalBB125 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then96 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then80 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then46 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %42, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond12 ], [ 0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then96 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then80 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond60 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %103, %if.then46 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond38 ], [ %81, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991776339, %originalBB153alteredBB ], [ 13062841, %originalBB125alteredBB ], [ 1131499488, %originalBB121alteredBB ], [ -512895982, %originalBB117alteredBB ], [ 691591383, %originalBB113alteredBB ], [ -792607071, %originalBB103alteredBB ], [ 1892196581, %originalBB99alteredBB ], [ -886684897, %originalBBalteredBB ], [ 1094106860, %if.then96 ], [ %171, %for.end94 ], [ 322180285, %for.inc92 ], [ 591693013, %originalBBpart2155 ], [ %169, %originalBB153 ], [ %160, %for.end91 ], [ -1494516454, %for.inc89 ], [ -2031754833, %if.end88 ], [ -1538455738, %originalBBpart2151 ], [ %151, %originalBB125 ], [ %139, %if.then80 ], [ %130, %originalBBpart2123 ], [ %129, %originalBB121 ], [ %118, %land.lhs.true ], [ %109, %for.body65 ], [ %106, %for.cond63 ], [ -1494516454, %for.body62 ], [ %105, %for.cond60 ], [ 322180285, %for.end59 ], [ 708090308, %for.inc57 ], [ -204600598, %for.end54 ], [ 7807772, %for.inc52 ], [ -1493265892, %if.end51 ], [ -529336158, %if.then46 ], [ %102, %for.body40 ], [ %100, %originalBBpart2119 ], [ %99, %originalBB117 ], [ %90, %for.cond38 ], [ 7807772, %for.body34 ], [ %80, %for.cond32 ], [ 708090308, %for.end31 ], [ -1363849394, %for.inc29 ], [ 1020449979, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %70, %for.end26 ], [ 1695407597, %originalBBpart2111 ], [ %61, %originalBB103 ], [ %51, %for.inc24 ], [ 1773468762, %if.end ], [ -1677668614, %if.then ], [ %41, %for.body14 ], [ %39, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %for.cond12 ], [ 1695407597, %for.body11 ], [ %20, %for.cond9 ], [ -1363849394, %for.end8 ], [ -1682468609, %for.inc6 ], [ -79688675, %for.end ], [ -1475341750, %for.inc ], [ 990292527, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1475341750, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 678838794, i32 -1757560385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -886684897, i32 912806813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 642783052, i32 912806813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -347280042, i32 1510522088
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 5
  %20 = select i1 %cmp10, i32 1302640208, i32 -498625222
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1892196581, i32 -2140443500
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1414935455, i32 -2140443500
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1554805622, i32 1300719459
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %m.0, %40
  %41 = select i1 %cmp19, i32 625351182, i32 -1677668614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -792607071, i32 -1863584057
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 365020010, i32 -1863584057
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 691591383, i32 1044563673
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom27
  store i32 %m.0, i32* %arrayidx28, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -626851503, i32 1044563673
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 5
  %80 = select i1 %cmp33, i32 -2122135352, i32 570651299
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %81 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -512895982, i32 1480604039
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2023087051, i32 1480604039
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %100 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1793957288, i32 -1194313685
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %101 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %n.0, %101
  %102 = select i1 %cmp45, i32 164719068, i32 -529336158
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %103 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %mi, i64 0, i64 %idxprom55
  store i32 %n.0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 5
  %105 = select i1 %cmp61, i32 -264583487, i32 1091808965
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, 5
  %106 = select i1 %cmp64, i32 -218159141, i32 481666208
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %107 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom66
  %108 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %107, %108
  %109 = select i1 %cmp72, i32 2023880339, i32 -1538455738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1131499488, i32 -1131627476
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %119 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %mi, i64 0, i64 %idxprom75
  %120 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %119, %120
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -789007129, i32 -1131627476
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %130 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1638360292, i32 -1538455738
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 13062841, i32 1816292122
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = add i32 %j.0, 1
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %142 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %141, i32 %142)
  %.neg56 = add i32 %k.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1860495856, i32 1816292122
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1991776339, i32 465425013
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 834820814, i32 465425013
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %k.0, 0
  %171 = select i1 %cmp95, i32 454971091, i32 1094106860
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom27alteredBB
  store i32 %m.0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = add i32 %j.0, 1
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %174 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 %173, i32 %174)
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
