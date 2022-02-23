; ModuleID = 'build_ollvm/programs/64/184.ll'
source_filename = "source-C-CXX/64/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1019220947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019220947, label %for.cond
    i32 -807833488, label %for.body
    i32 2113636946, label %for.cond1
    i32 -60583187, label %for.body3
    i32 1241839583, label %for.inc
    i32 -977993578, label %for.end
    i32 127853695, label %for.inc11
    i32 933453365, label %for.end13
    i32 -1167936812, label %for.cond14
    i32 -1329742129, label %for.body16
    i32 -1060356001, label %land.lhs.true
    i32 792702596, label %lor.lhs.false
    i32 2049796843, label %originalBB
    i32 1740853031, label %originalBBpart2
    i32 2003724202, label %land.lhs.true29
    i32 -613078279, label %originalBB93
    i32 2081294610, label %originalBBpart295
    i32 203906138, label %lor.lhs.false34
    i32 -962634276, label %land.lhs.true39
    i32 -470127640, label %originalBB97
    i32 1315627495, label %originalBBpart299
    i32 939646564, label %if.then
    i32 -494583858, label %if.else
    i32 691399319, label %land.lhs.true48
    i32 -372728520, label %originalBB101
    i32 -1202771995, label %originalBBpart2103
    i32 -1892593548, label %lor.lhs.false53
    i32 -1880041896, label %originalBB105
    i32 196871027, label %originalBBpart2107
    i32 1903875353, label %land.lhs.true58
    i32 -1368638745, label %lor.lhs.false63
    i32 2043811639, label %land.lhs.true68
    i32 -473550623, label %if.then73
    i32 1059426850, label %originalBB109
    i32 1961683899, label %originalBBpart2111
    i32 1345987236, label %if.else75
    i32 985563001, label %if.end
    i32 -860427143, label %originalBB113
    i32 1316059446, label %originalBBpart2115
    i32 2116225550, label %if.end78
    i32 -75712704, label %for.inc79
    i32 1868407630, label %for.end81
    i32 50592205, label %originalBB117
    i32 -896489115, label %originalBBpart2119
    i32 683157103, label %if.then83
    i32 -696108874, label %if.else85
    i32 1336039591, label %if.then87
    i32 -1210519818, label %originalBB121
    i32 607458817, label %originalBBpart2123
    i32 -1605618543, label %if.else89
    i32 -860493935, label %if.end91
    i32 1057987494, label %if.end92
    i32 977963577, label %originalBBalteredBB
    i32 -866092277, label %originalBB93alteredBB
    i32 1747907260, label %originalBB97alteredBB
    i32 278230735, label %originalBB101alteredBB
    i32 -1286303012, label %originalBB105alteredBB
    i32 1556657883, label %originalBB109alteredBB
    i32 516791970, label %originalBB113alteredBB
    i32 -540926564, label %originalBB117alteredBB
    i32 861090513, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.else89, %originalBBpart2123, %originalBB121, %if.then87, %if.else85, %if.then83, %originalBBpart2119, %originalBB117, %for.end81, %for.inc79, %if.end78, %originalBBpart2115, %originalBB113, %if.end, %if.else75, %originalBBpart2111, %originalBB109, %if.then73, %land.lhs.true68, %lor.lhs.false63, %land.lhs.true58, %originalBBpart2107, %originalBB105, %lor.lhs.false53, %originalBBpart2103, %originalBB101, %land.lhs.true48, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true39, %lor.lhs.false34, %originalBBpart295, %originalBB93, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end81 ], [ %158, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %4, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end91 ], [ %j.0, %if.else89 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then87 ], [ %j.0, %if.else85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end91 ], [ %a.0, %if.else89 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then87 ], [ %a.0, %if.else85 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then73 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.else ], [ %73, %if.then ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end91 ], [ %b.0, %if.else89 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then87 ], [ %b.0, %if.else85 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2111 ], [ %.neg35, %originalBB109 ], [ %b.0, %if.then73 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %lor.lhs.false63 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1210519818, %originalBB121alteredBB ], [ 50592205, %originalBB117alteredBB ], [ -860427143, %originalBB113alteredBB ], [ 1059426850, %originalBB109alteredBB ], [ -1880041896, %originalBB105alteredBB ], [ -372728520, %originalBB101alteredBB ], [ -470127640, %originalBB97alteredBB ], [ -613078279, %originalBB93alteredBB ], [ 2049796843, %originalBBalteredBB ], [ 1057987494, %if.end91 ], [ -860493935, %if.else89 ], [ -860493935, %originalBBpart2123 ], [ %196, %originalBB121 ], [ %187, %if.then87 ], [ %178, %if.else85 ], [ 1057987494, %if.then83 ], [ %177, %originalBBpart2119 ], [ %176, %originalBB117 ], [ %167, %for.end81 ], [ -1167936812, %for.inc79 ], [ -75712704, %if.end78 ], [ 2116225550, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %148, %if.end ], [ 985563001, %if.else75 ], [ 985563001, %originalBBpart2111 ], [ %139, %originalBB109 ], [ %130, %if.then73 ], [ %121, %land.lhs.true68 ], [ %119, %lor.lhs.false63 ], [ %117, %land.lhs.true58 ], [ %115, %originalBBpart2107 ], [ %114, %originalBB105 ], [ %104, %lor.lhs.false53 ], [ %95, %originalBBpart2103 ], [ %94, %originalBB101 ], [ %84, %land.lhs.true48 ], [ %75, %if.else ], [ 2116225550, %if.then ], [ %72, %originalBBpart299 ], [ %71, %originalBB97 ], [ %61, %land.lhs.true39 ], [ %52, %lor.lhs.false34 ], [ %50, %originalBBpart295 ], [ %49, %originalBB93 ], [ %39, %land.lhs.true29 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %8, %for.body16 ], [ %6, %for.cond14 ], [ -1167936812, %for.end13 ], [ 1019220947, %for.inc11 ], [ 127853695, %for.end ], [ 2113636946, %for.inc ], [ 1241839583, %for.body3 ], [ %2, %for.cond1 ], [ 2113636946, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -807833488, i32 933453365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1
  %2 = select i1 %cmp2, i32 -60583187, i32 -977993578
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom7, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp15, i32 -1329742129, i32 1868407630
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %7 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %7, 0
  %8 = select i1 %cmp20, i32 -1060356001, i32 792702596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom21, i64 1
  %9 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %9, 1
  %10 = select i1 %cmp24, i32 939646564, i32 792702596
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2049796843, i32 977963577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom25, i64 0
  %20 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %20, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1740853031, i32 977963577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %30 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2003724202, i32 203906138
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -613078279, i32 -866092277
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom30, i64 1
  %40 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %40, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2081294610, i32 -866092277
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %50 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 939646564, i32 203906138
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom35, i64 0
  %51 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %51, 2
  %52 = select i1 %cmp38, i32 -962634276, i32 -494583858
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -470127640, i32 1747907260
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40, i64 1
  %62 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %62, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1315627495, i32 1747907260
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %72 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 939646564, i32 -494583858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom44, i64 0
  %74 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp eq i32 %74, 1
  %75 = select i1 %cmp47, i32 691399319, i32 -1892593548
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -372728520, i32 278230735
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom49, i64 1
  %85 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %85, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1202771995, i32 278230735
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %95 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -473550623, i32 -1892593548
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1880041896, i32 -1286303012
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom54, i64 0
  %105 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp eq i32 %105, 2
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 196871027, i32 -1286303012
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %115 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1903875353, i32 -1368638745
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom59, i64 1
  %116 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %116, 1
  %117 = select i1 %cmp62, i32 -473550623, i32 -1368638745
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom64, i64 0
  %118 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %118, 0
  %119 = select i1 %cmp67, i32 2043811639, i32 1345987236
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom69, i64 1
  %120 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %120, 2
  %121 = select i1 %cmp72, i32 -473550623, i32 1345987236
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1059426850, i32 1556657883
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg35 = add i32 %b.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1961683899, i32 1556657883
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -860427143, i32 516791970
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1316059446, i32 516791970
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 50592205, i32 -540926564
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %a.0, %b.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -896489115, i32 -540926564
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %177 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 683157103, i32 -696108874
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %a.0, %b.0
  %178 = select i1 %cmp86, i32 1336039591, i32 -1605618543
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1210519818, i32 861090513
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 607458817, i32 861090513
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
