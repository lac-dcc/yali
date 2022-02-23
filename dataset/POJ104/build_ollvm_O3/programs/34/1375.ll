; ModuleID = 'build_ollvm/programs/34/1375.ll'
source_filename = "source-C-CXX/34/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca [100 x [100 x i32]], align 16
  %hmax = alloca [100 x i32], align 16
  %smin = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -417538474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -417538474, label %for.cond
    i32 -678336450, label %originalBB
    i32 -1554254320, label %originalBBpart2
    i32 1854889642, label %for.body
    i32 664917364, label %for.cond5
    i32 1287704072, label %originalBB93
    i32 1961346491, label %originalBBpart295
    i32 405890723, label %for.body7
    i32 1804879594, label %originalBB97
    i32 -14173544, label %originalBBpart299
    i32 -1827393514, label %for.inc
    i32 -203450651, label %for.end
    i32 -1242975575, label %originalBB101
    i32 2074699277, label %originalBBpart2103
    i32 720850415, label %for.inc13
    i32 -928911120, label %for.end15
    i32 -216696624, label %for.cond16
    i32 2026238225, label %for.body18
    i32 9392923, label %originalBB105
    i32 1548484864, label %originalBBpart2107
    i32 -758106418, label %for.cond21
    i32 1568485538, label %originalBB109
    i32 -801804411, label %originalBBpart2111
    i32 -597371826, label %for.body23
    i32 -1951421355, label %if.then
    i32 429545178, label %if.end
    i32 -1233546763, label %for.inc37
    i32 -862324787, label %originalBB113
    i32 878779955, label %originalBBpart2115
    i32 -500742491, label %for.end39
    i32 1079086078, label %originalBB117
    i32 -525431316, label %originalBBpart2119
    i32 -360552692, label %for.inc40
    i32 -200180089, label %originalBB121
    i32 -20578339, label %originalBBpart2124
    i32 -1127357652, label %for.end42
    i32 -1668052123, label %originalBB126
    i32 -240824737, label %originalBBpart2128
    i32 1347604622, label %for.cond43
    i32 763239230, label %for.body45
    i32 -194072721, label %for.cond48
    i32 -743397942, label %originalBB130
    i32 -2005925674, label %originalBBpart2132
    i32 1438178227, label %for.body50
    i32 1158070166, label %if.then62
    i32 -1074387601, label %if.end65
    i32 877641400, label %for.inc66
    i32 -1378394161, label %for.end68
    i32 501326262, label %for.inc69
    i32 1742408393, label %for.end71
    i32 -1929096272, label %for.cond72
    i32 92913923, label %for.body74
    i32 -704943671, label %originalBB134
    i32 104018513, label %originalBBpart2136
    i32 -1653614251, label %if.then80
    i32 2020749112, label %if.end85
    i32 -2117788778, label %originalBB138
    i32 2128817131, label %originalBBpart2140
    i32 -1835940877, label %for.inc86
    i32 -374941892, label %originalBB142
    i32 421384075, label %originalBBpart2147
    i32 244324462, label %for.end88
    i32 -624500642, label %originalBB149
    i32 1169342438, label %originalBBpart2151
    i32 896524819, label %if.then90
    i32 1337895294, label %if.end92
    i32 1363800441, label %originalBB153
    i32 -1664659104, label %originalBBpart2155
    i32 -81467789, label %originalBBalteredBB
    i32 -1898118603, label %originalBB93alteredBB
    i32 -943902274, label %originalBB97alteredBB
    i32 1168655458, label %originalBB101alteredBB
    i32 -297365109, label %originalBB105alteredBB
    i32 -2070826457, label %originalBB109alteredBB
    i32 -153795215, label %originalBB113alteredBB
    i32 892900560, label %originalBB117alteredBB
    i32 -547863186, label %originalBB121alteredBB
    i32 -145845394, label %originalBB126alteredBB
    i32 -906194951, label %originalBB130alteredBB
    i32 1685945361, label %originalBB134alteredBB
    i32 223369717, label %originalBB138alteredBB
    i32 719913315, label %originalBB142alteredBB
    i32 1637497527, label %originalBB149alteredBB
    i32 -21440170, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB153, %if.end92, %if.then90, %originalBBpart2151, %originalBB149, %for.end88, %originalBBpart2147, %originalBB142, %for.inc86, %originalBBpart2140, %originalBB138, %if.end85, %if.then80, %originalBBpart2136, %originalBB134, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then62, %for.body50, %originalBBpart2132, %originalBB130, %for.cond48, %for.body45, %for.cond43, %originalBBpart2128, %originalBB126, %for.end42, %originalBBpart2124, %originalBB121, %for.inc40, %originalBBpart2119, %originalBB117, %for.end39, %originalBBpart2115, %originalBB113, %for.inc37, %if.end, %if.then, %for.body23, %originalBBpart2111, %originalBB109, %for.cond21, %originalBBpart2107, %originalBB105, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %322, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2147 ], [ %274, %originalBB142 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %221, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2124 ], [ %.neg48, %originalBB121 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg49, %for.inc13 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %321, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %if.end92 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %220, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond48 ], [ 0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2115 ], [ %130, %originalBB113 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond5 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB153 ], [ %p.0, %if.end92 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc86 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end85 ], [ %246, %if.then80 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond72 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then62 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond48 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1363800441, %originalBB153alteredBB ], [ -624500642, %originalBB149alteredBB ], [ -374941892, %originalBB142alteredBB ], [ -2117788778, %originalBB138alteredBB ], [ -704943671, %originalBB134alteredBB ], [ -743397942, %originalBB130alteredBB ], [ -1668052123, %originalBB126alteredBB ], [ -200180089, %originalBB121alteredBB ], [ 1079086078, %originalBB117alteredBB ], [ -862324787, %originalBB113alteredBB ], [ 1568485538, %originalBB109alteredBB ], [ 9392923, %originalBB105alteredBB ], [ -1242975575, %originalBB101alteredBB ], [ 1804879594, %originalBB97alteredBB ], [ 1287704072, %originalBB93alteredBB ], [ -678336450, %originalBBalteredBB ], [ %320, %originalBB153 ], [ %311, %if.end92 ], [ 1337895294, %if.then90 ], [ %302, %originalBBpart2151 ], [ %301, %originalBB149 ], [ %292, %for.end88 ], [ -1929096272, %originalBBpart2147 ], [ %283, %originalBB142 ], [ %273, %for.inc86 ], [ -1835940877, %originalBBpart2140 ], [ %264, %originalBB138 ], [ %255, %if.end85 ], [ 2020749112, %if.then80 ], [ %244, %originalBBpart2136 ], [ %243, %originalBB134 ], [ %232, %for.body74 ], [ %223, %for.cond72 ], [ -1929096272, %for.end71 ], [ 1347604622, %for.inc69 ], [ 501326262, %for.end68 ], [ -194072721, %for.inc66 ], [ 877641400, %if.end65 ], [ -1074387601, %if.then62 ], [ %219, %for.body50 ], [ %215, %originalBBpart2132 ], [ %214, %originalBB130 ], [ %204, %for.cond48 ], [ -194072721, %for.body45 ], [ %195, %for.cond43 ], [ 1347604622, %originalBBpart2128 ], [ %193, %originalBB126 ], [ %184, %for.end42 ], [ -216696624, %originalBBpart2124 ], [ %175, %originalBB121 ], [ %166, %for.inc40 ], [ -360552692, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %148, %for.end39 ], [ -758106418, %originalBBpart2115 ], [ %139, %originalBB113 ], [ %129, %for.inc37 ], [ -1233546763, %if.end ], [ 429545178, %if.then ], [ %120, %for.body23 ], [ %116, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %105, %for.cond21 ], [ -758106418, %originalBBpart2107 ], [ %96, %originalBB105 ], [ %87, %for.body18 ], [ %78, %for.cond16 ], [ -216696624, %for.end15 ], [ -417538474, %for.inc13 ], [ 720850415, %originalBBpart2103 ], [ %76, %originalBB101 ], [ %67, %for.end ], [ 664917364, %for.inc ], [ -1827393514, %originalBBpart299 ], [ %57, %originalBB97 ], [ %48, %for.body7 ], [ %39, %originalBBpart295 ], [ %38, %originalBB93 ], [ %28, %for.cond5 ], [ 664917364, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -678336450, i32 -81467789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 -1554254320, i32 -81467789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1854889642, i32 -928911120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1287704072, i32 -1898118603
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %j.0, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1961346491, i32 -1898118603
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 405890723, i32 -203450651
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1804879594, i32 -943902274
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -14173544, i32 -943902274
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1242975575, i32 1168655458
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
  %76 = select i1 %75, i32 2074699277, i32 1168655458
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp17, i32 2026238225, i32 -1127357652
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 9392923, i32 -297365109
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1548484864, i32 -297365109
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1568485538, i32 -2070826457
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %j.0, %106
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -801804411, i32 -2070826457
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -597371826, i32 -500742491
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom24, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom24, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp34, i32 -1951421355, i32 429545178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom35
  store i32 %j.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -862324787, i32 -153795215
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 878779955, i32 -153795215
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1079086078, i32 892900560
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -525431316, i32 892900560
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -200180089, i32 -547863186
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -20578339, i32 -547863186
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1668052123, i32 -145845394
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -240824737, i32 -145845394
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp44, i32 763239230, i32 1742408393
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -743397942, i32 -906194951
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %cmp49 = icmp slt i32 %j.0, %205
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2005925674, i32 -906194951
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %215 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1438178227, i32 -1378394161
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom51, i64 %idxprom53
  %216 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom53
  %217 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom57, i64 %idxprom53
  %218 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %216, %218
  %219 = select i1 %cmp61, i32 1158070166, i32 -1074387601
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom63
  store i32 %j.0, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %cmp73 = icmp slt i32 %i.0, %222
  %223 = select i1 %cmp73, i32 92913923, i32 244324462
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -704943671, i32 1685945361
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom75
  %233 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %233 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom77
  %234 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %234, %i.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 104018513, i32 1685945361
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %244 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1653614251, i32 2020749112
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom81
  %245 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %245)
  %246 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2117788778, i32 223369717
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2128817131, i32 223369717
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -374941892, i32 719913315
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 421384075, i32 719913315
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -624500642, i32 1637497527
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %p.0, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1169342438, i32 1637497527
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %302 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 896524819, i32 1337895294
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1363800441, i32 -21440170
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1664659104, i32 -21440170
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
