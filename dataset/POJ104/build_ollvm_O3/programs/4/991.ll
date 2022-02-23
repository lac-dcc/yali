; ModuleID = 'build_ollvm/programs/4/991.ll'
source_filename = "source-C-CXX/4/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %u = alloca [2 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay3alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1517764509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517764509, label %for.cond
    i32 -959881520, label %for.body
    i32 -170238506, label %originalBB
    i32 1176452344, label %originalBBpart2
    i32 -212347548, label %for.inc
    i32 2121106903, label %for.end
    i32 -2043380699, label %originalBB122
    i32 36134834, label %originalBBpart2124
    i32 532671316, label %if.then
    i32 1526661370, label %if.end
    i32 -1662384553, label %for.cond12
    i32 -1081334270, label %for.body15
    i32 -1391654181, label %land.lhs.true
    i32 1214187390, label %land.lhs.true28
    i32 293169510, label %land.lhs.true35
    i32 -1568763526, label %if.then42
    i32 1800483740, label %if.end44
    i32 1443995847, label %for.inc45
    i32 -681774823, label %for.end47
    i32 -653027146, label %for.cond48
    i32 1314381303, label %for.body51
    i32 -1369340906, label %land.lhs.true58
    i32 -1499643881, label %land.lhs.true65
    i32 868467782, label %land.lhs.true72
    i32 -1289870917, label %originalBB126
    i32 1963723078, label %originalBBpart2128
    i32 1063174450, label %if.then79
    i32 -633124129, label %if.end81
    i32 947490591, label %for.inc82
    i32 764565823, label %originalBB130
    i32 -559081457, label %originalBBpart2132
    i32 -172189383, label %for.end84
    i32 -1596189289, label %if.then87
    i32 2038331509, label %if.end89
    i32 -1563858261, label %for.cond90
    i32 1447370644, label %originalBB134
    i32 -975266611, label %originalBBpart2136
    i32 -323348345, label %for.body93
    i32 -99162416, label %originalBB138
    i32 -692566022, label %originalBBpart2140
    i32 -2013745132, label %if.then104
    i32 -403050622, label %originalBB142
    i32 554843144, label %originalBBpart2154
    i32 1304282980, label %if.end106
    i32 -892786080, label %for.inc107
    i32 -327697354, label %originalBB156
    i32 -100818597, label %originalBBpart2162
    i32 51234277, label %for.end109
    i32 438688024, label %if.then114
    i32 -1443517674, label %originalBB164
    i32 -81186583, label %originalBBpart2166
    i32 1377822375, label %if.end116
    i32 232813700, label %if.then119
    i32 -1149430882, label %if.end121
    i32 523223250, label %return
    i32 1395544460, label %originalBBalteredBB
    i32 -948738348, label %originalBB122alteredBB
    i32 -970963876, label %originalBB126alteredBB
    i32 -154899163, label %originalBB130alteredBB
    i32 -1391369839, label %originalBB134alteredBB
    i32 -1869807935, label %originalBB138alteredBB
    i32 -1486698388, label %originalBB142alteredBB
    i32 576985195, label %originalBB156alteredBB
    i32 149949469, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end121, %if.then119, %if.end116, %originalBBpart2166, %originalBB164, %if.then114, %for.end109, %originalBBpart2162, %originalBB156, %for.inc107, %if.end106, %originalBBpart2154, %originalBB142, %if.then104, %originalBBpart2140, %originalBB138, %for.body93, %originalBBpart2136, %originalBB134, %for.cond90, %if.end89, %if.then87, %for.end84, %originalBBpart2132, %originalBB130, %for.inc82, %if.end81, %if.then79, %originalBBpart2128, %originalBB126, %land.lhs.true72, %land.lhs.true65, %land.lhs.true58, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then42, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %for.body15, %for.cond12, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %conv8alteredBB, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end121 ], [ %m.0, %if.then119 ], [ %m.0, %if.end116 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.then114 ], [ %m.0, %for.end109 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then104 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond90 ], [ %m.0, %if.end89 ], [ %m.0, %if.then87 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2124 ], [ %conv8, %originalBB122 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then114 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %198, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %197, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then114 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2162 ], [ %165, %originalBB156 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond90 ], [ 0, %if.end89 ], [ %j.0, %if.then87 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2132 ], [ %87, %originalBB130 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %49, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end121 ], [ %c.0, %if.then119 ], [ %c.0, %if.end116 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.then114 ], [ %c.0, %for.end109 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB156 ], [ %c.0, %for.inc107 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2154 ], [ %.neg37, %originalBB142 ], [ %c.0, %if.then104 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body93 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.cond90 ], [ %c.0, %if.end89 ], [ %c.0, %if.then87 ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc82 ], [ %c.0, %if.end81 ], [ %c.0, %if.then79 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %convalteredBB, %originalBB122alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end121 ], [ %q.0, %if.then119 ], [ %q.0, %if.end116 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then114 ], [ %q.0, %for.end109 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB156 ], [ %q.0, %for.inc107 ], [ %q.0, %if.end106 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then104 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.body93 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.cond90 ], [ %q.0, %if.end89 ], [ %q.0, %if.then87 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then79 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %land.lhs.true72 ], [ %q.0, %land.lhs.true65 ], [ %q.0, %land.lhs.true58 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %if.end44 ], [ %q.0, %if.then42 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2124 ], [ %conv, %originalBB122 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end121 ], [ %p.0, %if.then119 ], [ %p.0, %if.end116 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then114 ], [ %div, %for.end109 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB156 ], [ %p.0, %for.inc107 ], [ %p.0, %if.end106 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then104 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body93 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.cond90 ], [ %p.0, %if.end89 ], [ %p.0, %if.then87 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %if.then42 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB164alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end121 ], [ %f.0, %if.then119 ], [ %f.0, %if.end116 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB164 ], [ %f.0, %if.then114 ], [ %f.0, %for.end109 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB156 ], [ %f.0, %for.inc107 ], [ %f.0, %if.end106 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB142 ], [ %f.0, %if.then104 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.body93 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %for.cond90 ], [ %f.0, %if.end89 ], [ %f.0, %if.then87 ], [ %f.0, %for.end84 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.inc82 ], [ %f.0, %if.end81 ], [ %77, %if.then79 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %land.lhs.true72 ], [ %f.0, %land.lhs.true65 ], [ %f.0, %land.lhs.true58 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond48 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc45 ], [ %f.0, %if.end44 ], [ %48, %if.then42 ], [ %f.0, %land.lhs.true35 ], [ %f.0, %land.lhs.true28 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body15 ], [ %f.0, %for.cond12 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1443517674, %originalBB164alteredBB ], [ -327697354, %originalBB156alteredBB ], [ -403050622, %originalBB142alteredBB ], [ -99162416, %originalBB138alteredBB ], [ 1447370644, %originalBB134alteredBB ], [ 764565823, %originalBB130alteredBB ], [ -1289870917, %originalBB126alteredBB ], [ -2043380699, %originalBB122alteredBB ], [ -170238506, %originalBBalteredBB ], [ 523223250, %if.end121 ], [ -1149430882, %if.then119 ], [ %196, %if.end116 ], [ 1377822375, %originalBBpart2166 ], [ %194, %originalBB164 ], [ %185, %if.then114 ], [ %176, %for.end109 ], [ -1563858261, %originalBBpart2162 ], [ %174, %originalBB156 ], [ %164, %for.inc107 ], [ -892786080, %if.end106 ], [ 1304282980, %originalBBpart2154 ], [ %155, %originalBB142 ], [ %146, %if.then104 ], [ %137, %originalBBpart2140 ], [ %136, %originalBB138 ], [ %125, %for.body93 ], [ %116, %originalBBpart2136 ], [ %115, %originalBB134 ], [ %106, %for.cond90 ], [ -1563858261, %if.end89 ], [ 523223250, %if.then87 ], [ %97, %for.end84 ], [ -653027146, %originalBBpart2132 ], [ %96, %originalBB130 ], [ %86, %for.inc82 ], [ 947490591, %if.end81 ], [ -633124129, %if.then79 ], [ %76, %originalBBpart2128 ], [ %75, %originalBB126 ], [ %65, %land.lhs.true72 ], [ %56, %land.lhs.true65 ], [ %54, %land.lhs.true58 ], [ %52, %for.body51 ], [ %50, %for.cond48 ], [ -653027146, %for.end47 ], [ -1662384553, %for.inc45 ], [ 1443995847, %if.end44 ], [ 1800483740, %if.then42 ], [ %47, %land.lhs.true35 ], [ %45, %land.lhs.true28 ], [ %43, %land.lhs.true ], [ %41, %for.body15 ], [ %39, %for.cond12 ], [ -1662384553, %if.end ], [ 523223250, %if.then ], [ %38, %originalBBpart2124 ], [ %37, %originalBB122 ], [ %28, %for.end ], [ 1517764509, %for.inc ], [ -212347548, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -959881520, i32 2121106903
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
  %9 = select i1 %8, i32 -170238506, i32 1395544460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1176452344, i32 1395544460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2043380699, i32 -948738348
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %conv = trunc i64 %call4 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #3
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp ne i32 %conv8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 36134834, i32 -948738348
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 532671316, i32 1526661370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %m.0
  %39 = select i1 %cmp13, i32 -1081334270, i32 -681774823
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %40, 65
  %41 = select i1 %cmp20.not, i32 1800483740, i32 -1391654181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %42, 84
  %43 = select i1 %cmp26.not, i32 1800483740, i32 1214187390
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0, i64 %idxprom30
  %44 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %44, 67
  %45 = select i1 %cmp33.not, i32 1800483740, i32 293169510
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0, i64 %idxprom37
  %46 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %46, 71
  %47 = select i1 %cmp40.not, i32 1800483740, i32 -1568763526
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %48 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %q.0
  %50 = select i1 %cmp49, i32 1314381303, i32 -172189383
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1, i64 %idxprom53
  %51 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %51, 65
  %52 = select i1 %cmp56.not, i32 -633124129, i32 -1369340906
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1, i64 %idxprom60
  %53 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %53, 84
  %54 = select i1 %cmp63.not, i32 -633124129, i32 -1499643881
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1, i64 %idxprom67
  %55 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %55, 67
  %56 = select i1 %cmp70.not, i32 -633124129, i32 868467782
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1289870917, i32 -970963876
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1, i64 %idxprom74
  %66 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %66, 71
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1963723078, i32 -970963876
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %76 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1063174450, i32 -633124129
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %77 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 764565823, i32 -154899163
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -559081457, i32 -154899163
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %f.0, 0
  %97 = select i1 %cmp85.not, i32 2038331509, i32 -1596189289
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1447370644, i32 -1391369839
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %j.0, %m.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -975266611, i32 -1391369839
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %116 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -323348345, i32 51234277
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -99162416, i32 -1869807935
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0, i64 %idxprom95
  %126 = load i8, i8* %arrayidx96, align 1
  %arrayidx100 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1, i64 %idxprom95
  %127 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %126, %127
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -692566022, i32 -1869807935
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %137 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -2013745132, i32 1304282980
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -403050622, i32 -1486698388
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg37 = add i32 %c.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 554843144, i32 -1486698388
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -327697354, i32 576985195
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -100818597, i32 576985195
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %conv110 = sitofp i32 %c.0 to double
  %conv111 = sitofp i32 %m.0 to double
  %div = fdiv double %conv110, %conv111
  %175 = load double, double* %n, align 8
  %cmp112 = fcmp oge double %div, %175
  %176 = select i1 %cmp112, i32 438688024, i32 1377822375
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1443517674, i32 149949469
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -81186583, i32 149949469
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %195 = load double, double* %n, align 8
  %cmp117 = fcmp olt double %p.0, %195
  %196 = select i1 %cmp117, i32 232813700, i32 -1149430882
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
