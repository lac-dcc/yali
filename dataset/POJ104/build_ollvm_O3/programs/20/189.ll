; ModuleID = 'build_ollvm/programs/20/189.ll'
source_filename = "source-C-CXX/20/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %inpnum = alloca [300 x i32], align 16
  %distance = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx110alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 0
  %arrayidx112alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -585358901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585358901, label %for.cond
    i32 764207410, label %for.body
    i32 -982705899, label %originalBB
    i32 -458028403, label %originalBBpart2
    i32 -7521602, label %for.inc
    i32 13115016, label %for.end
    i32 -2108666500, label %for.cond5
    i32 -903954339, label %for.body8
    i32 -1692031976, label %originalBB134
    i32 -611503195, label %originalBBpart2136
    i32 329045678, label %if.then
    i32 944287026, label %if.else
    i32 1046147659, label %if.end
    i32 1118081890, label %for.inc25
    i32 437861187, label %originalBB138
    i32 -1597079084, label %originalBBpart2147
    i32 1816278443, label %for.end27
    i32 884584162, label %for.cond28
    i32 156329746, label %for.body32
    i32 -241778164, label %for.cond33
    i32 288578230, label %for.body37
    i32 -1444790774, label %originalBB149
    i32 -780910083, label %originalBBpart2157
    i32 -1727754251, label %if.then45
    i32 2103179266, label %if.else66
    i32 -110489506, label %land.lhs.true
    i32 75636963, label %if.then81
    i32 -366034324, label %originalBB159
    i32 -1383736861, label %originalBBpart2187
    i32 2012420786, label %if.end102
    i32 -1263457832, label %if.end103
    i32 74935845, label %for.inc104
    i32 -80753632, label %for.end106
    i32 -1505435403, label %originalBB189
    i32 -60648905, label %originalBBpart2191
    i32 -250379983, label %for.inc107
    i32 -1780173078, label %for.end109
    i32 -517718484, label %originalBB193
    i32 1616248276, label %originalBBpart2195
    i32 1907758816, label %for.cond114
    i32 -302610483, label %for.body117
    i32 487655496, label %originalBB197
    i32 -1543419342, label %originalBBpart2199
    i32 -1776737637, label %if.then123
    i32 839460862, label %originalBB201
    i32 -371388653, label %originalBBpart2203
    i32 -1231088215, label %if.else127
    i32 385854439, label %if.end128
    i32 -956761200, label %for.inc129
    i32 1547046914, label %originalBB205
    i32 -337052934, label %originalBBpart2211
    i32 -1179872204, label %for.end131
    i32 -727316367, label %originalBB213
    i32 626980878, label %originalBBpart2215
    i32 342364709, label %originalBBalteredBB
    i32 -977858319, label %originalBB134alteredBB
    i32 -1684285114, label %originalBB138alteredBB
    i32 -140934907, label %originalBB149alteredBB
    i32 1276054154, label %originalBB159alteredBB
    i32 777527335, label %originalBB189alteredBB
    i32 665820741, label %originalBB193alteredBB
    i32 -1859895731, label %originalBB197alteredBB
    i32 871508732, label %originalBB201alteredBB
    i32 -73226102, label %originalBB205alteredBB
    i32 -1064617493, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB213, %for.end131, %originalBBpart2211, %originalBB205, %for.inc129, %if.end128, %if.else127, %originalBBpart2203, %originalBB201, %if.then123, %originalBBpart2199, %originalBB197, %for.body117, %for.cond114, %originalBBpart2195, %originalBB193, %for.end109, %for.inc107, %originalBBpart2191, %originalBB189, %for.end106, %for.inc104, %if.end103, %if.end102, %originalBBpart2187, %originalBB159, %if.then81, %land.lhs.true, %if.else66, %if.then45, %originalBBpart2157, %originalBB149, %for.body37, %for.cond33, %for.body32, %for.cond28, %for.end27, %originalBBpart2147, %originalBB138, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart2136, %originalBB134, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %255, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 1, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %246, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2211 ], [ %217, %originalBB205 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.else127 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2195 ], [ 1, %originalBB193 ], [ %i.0, %for.end109 ], [ %146, %for.inc107 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else66 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2147 ], [ %56, %originalBB138 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.else127 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end106 ], [ %127, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else66 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %conv111alteredBB, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB213 ], [ %max.0, %for.end131 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB205 ], [ %max.0, %for.inc129 ], [ %max.0, %if.end128 ], [ %max.0, %if.else127 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %if.then123 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %for.body117 ], [ %max.0, %for.cond114 ], [ %max.0, %originalBBpart2195 ], [ %conv111, %originalBB193 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end103 ], [ %max.0, %if.end102 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB159 ], [ %max.0, %if.then81 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else66 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.end131 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.inc129 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.else127 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.then123 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.body117 ], [ %sum.0, %for.cond114 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end106 ], [ %sum.0, %for.inc104 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB213alteredBB ], [ %ave.0, %originalBB205alteredBB ], [ %ave.0, %originalBB201alteredBB ], [ %ave.0, %originalBB197alteredBB ], [ %ave.0, %originalBB193alteredBB ], [ %ave.0, %originalBB189alteredBB ], [ %ave.0, %originalBB159alteredBB ], [ %ave.0, %originalBB149alteredBB ], [ %ave.0, %originalBB138alteredBB ], [ %ave.0, %originalBB134alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB213 ], [ %ave.0, %for.end131 ], [ %ave.0, %originalBBpart2211 ], [ %ave.0, %originalBB205 ], [ %ave.0, %for.inc129 ], [ %ave.0, %if.end128 ], [ %ave.0, %if.else127 ], [ %ave.0, %originalBBpart2203 ], [ %ave.0, %originalBB201 ], [ %ave.0, %if.then123 ], [ %ave.0, %originalBBpart2199 ], [ %ave.0, %originalBB197 ], [ %ave.0, %for.body117 ], [ %ave.0, %for.cond114 ], [ %ave.0, %originalBBpart2195 ], [ %ave.0, %originalBB193 ], [ %ave.0, %for.end109 ], [ %ave.0, %for.inc107 ], [ %ave.0, %originalBBpart2191 ], [ %ave.0, %originalBB189 ], [ %ave.0, %for.end106 ], [ %ave.0, %for.inc104 ], [ %ave.0, %if.end103 ], [ %ave.0, %if.end102 ], [ %ave.0, %originalBBpart2187 ], [ %ave.0, %originalBB159 ], [ %ave.0, %if.then81 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %if.else66 ], [ %ave.0, %if.then45 ], [ %ave.0, %originalBBpart2157 ], [ %ave.0, %originalBB149 ], [ %ave.0, %for.body37 ], [ %ave.0, %for.cond33 ], [ %ave.0, %for.body32 ], [ %ave.0, %for.cond28 ], [ %ave.0, %for.end27 ], [ %ave.0, %originalBBpart2147 ], [ %ave.0, %originalBB138 ], [ %ave.0, %for.inc25 ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2136 ], [ %ave.0, %originalBB134 ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -727316367, %originalBB213alteredBB ], [ 1547046914, %originalBB205alteredBB ], [ 839460862, %originalBB201alteredBB ], [ 487655496, %originalBB197alteredBB ], [ -517718484, %originalBB193alteredBB ], [ -1505435403, %originalBB189alteredBB ], [ -366034324, %originalBB159alteredBB ], [ -1444790774, %originalBB149alteredBB ], [ 437861187, %originalBB138alteredBB ], [ -1692031976, %originalBB134alteredBB ], [ -982705899, %originalBBalteredBB ], [ %244, %originalBB213 ], [ %235, %for.end131 ], [ 1907758816, %originalBBpart2211 ], [ %226, %originalBB205 ], [ %216, %for.inc129 ], [ -956761200, %if.end128 ], [ -1179872204, %if.else127 ], [ 385854439, %originalBBpart2203 ], [ %207, %originalBB201 ], [ %197, %if.then123 ], [ %188, %originalBBpart2199 ], [ %187, %originalBB197 ], [ %177, %for.body117 ], [ %168, %for.cond114 ], [ 1907758816, %originalBBpart2195 ], [ %166, %originalBB193 ], [ %155, %for.end109 ], [ 884584162, %for.inc107 ], [ -250379983, %originalBBpart2191 ], [ %145, %originalBB189 ], [ %136, %for.end106 ], [ -241778164, %for.inc104 ], [ 74935845, %if.end103 ], [ -1263457832, %if.end102 ], [ 2012420786, %originalBBpart2187 ], [ %126, %originalBB159 ], [ %113, %if.then81 ], [ %104, %land.lhs.true ], [ %100, %if.else66 ], [ -1263457832, %if.then45 ], [ %92, %originalBBpart2157 ], [ %91, %originalBB149 ], [ %80, %for.body37 ], [ %71, %for.cond33 ], [ -241778164, %for.body32 ], [ %68, %for.cond28 ], [ 884584162, %for.end27 ], [ -2108666500, %originalBBpart2147 ], [ %65, %originalBB138 ], [ %55, %for.inc25 ], [ 1118081890, %if.end ], [ 1046147659, %if.else ], [ 1046147659, %if.then ], [ %44, %originalBBpart2136 ], [ %43, %originalBB134 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ -2108666500, %for.end ], [ -585358901, %for.inc ], [ -7521602, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 764207410, i32 13115016
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
  %10 = select i1 %9, i32 -982705899, i32 342364709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to float
  %add = fadd float %sum.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -458028403, i32 342364709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 -903954339, i32 1816278443
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1692031976, i32 -977858319
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %34 to float
  %cmp12 = fcmp olt float %ave.0, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -611503195, i32 -977858319
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 329045678, i32 944287026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %45 to float
  %sub = fsub float %conv16, %ave.0
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %46 to float
  %sub22 = fsub float %ave.0, %conv21
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 437861187, i32 -1684285114
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1597079084, i32 -1684285114
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp30 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp30, i32 156329746, i32 -1780173078
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp35 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp35, i32 288578230, i32 -80753632
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1444790774, i32 -140934907
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom38
  %81 = load float, float* %arrayidx39, align 4
  %.neg69 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg69 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom41
  %82 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %81, %82
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -780910083, i32 -140934907
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %92 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1727754251, i32 2103179266
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom46
  %93 = load float, float* %arrayidx47, align 4
  %.neg68 = add i32 %j.0, 1
  %idxprom49 = sext i32 %.neg68 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom49
  %94 = load float, float* %arrayidx50, align 4
  store float %94, float* %arrayidx47, align 4
  store float %93, float* %arrayidx50, align 4
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom46
  %95 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom49
  %96 = load i32, i32* %arrayidx60, align 4
  store i32 %96, i32* %arrayidx57, align 4
  store i32 %95, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom67
  %97 = load float, float* %arrayidx68, align 4
  %98 = add i32 %j.0, 1
  %idxprom70 = sext i32 %98 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom70
  %99 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oeq float %97, %99
  %100 = select i1 %cmp72, i32 -110489506, i32 2012420786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom74
  %101 = load i32, i32* %arrayidx75, align 4
  %102 = add i32 %j.0, 1
  %idxprom77 = sext i32 %102 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom77
  %103 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp79, i32 75636963, i32 2012420786
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -366034324, i32 1276054154
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom82
  %114 = load float, float* %arrayidx83, align 4
  %.neg67 = add i32 %j.0, 1
  %idxprom85 = sext i32 %.neg67 to i64
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom85
  %115 = load float, float* %arrayidx86, align 4
  store float %115, float* %arrayidx83, align 4
  store float %114, float* %arrayidx86, align 4
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom82
  %116 = load i32, i32* %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom85
  %117 = load i32, i32* %arrayidx96, align 4
  store i32 %117, i32* %arrayidx93, align 4
  store i32 %116, i32* %arrayidx96, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1383736861, i32 1276054154
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1505435403, i32 777527335
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -60648905, i32 777527335
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -517718484, i32 665820741
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %156 = load float, float* %arrayidx110alteredBB, align 16
  %conv111 = fptosi float %156 to i32
  %157 = load i32, i32* %arrayidx112alteredBB, align 16
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1616248276, i32 665820741
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp115, i32 -302610483, i32 -1179872204
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 487655496, i32 -1859895731
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom118
  %178 = load float, float* %arrayidx119, align 4
  %conv120 = sitofp i32 %max.0 to float
  %cmp121 = fcmp oeq float %178, %conv120
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1543419342, i32 -1859895731
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %188 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1776737637, i32 -1231088215
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 839460862, i32 871508732
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom124
  %198 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -371388653, i32 871508732
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1547046914, i32 -73226102
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -337052934, i32 -73226102
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -727316367, i32 -1064617493
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 626980878, i32 -1064617493
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %245 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %245 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom82alteredBB
  %247 = load float, float* %arrayidx83alteredBB, align 4
  %248 = add i32 %j.0, 1
  %idxprom85alteredBB = sext i32 %248 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom85alteredBB
  %249 = load float, float* %arrayidx86alteredBB, align 4
  store float %249, float* %arrayidx83alteredBB, align 4
  store float %247, float* %arrayidx86alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom82alteredBB
  %250 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom85alteredBB
  %251 = load i32, i32* %arrayidx96alteredBB, align 4
  store i32 %251, i32* %arrayidx93alteredBB, align 4
  store i32 %250, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %252 = load float, float* %arrayidx110alteredBB, align 16
  %conv111alteredBB = fptosi float %252 to i32
  %253 = load i32, i32* %arrayidx112alteredBB, align 16
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom124alteredBB
  %254 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
