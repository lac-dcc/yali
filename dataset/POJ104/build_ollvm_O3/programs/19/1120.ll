; ModuleID = 'build_ollvm/programs/19/1120.ll'
source_filename = "source-C-CXX/19/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %c1 = alloca [50 x [100 x i8]], align 16
  %c2 = alloca [50 x [100 x i8]], align 16
  %ch1 = alloca [50 x [200 x i8]], align 16
  %ch2 = alloca [50 x [100 x i8]], align 16
  %a = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %1 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %1, i8 0, i64 5000, i1 false)
  %2 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ch2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %3, i8 0, i64 5000, i1 false)
  %4 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1869925996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1869925996, label %while.cond
    i32 1517680595, label %while.body
    i32 1089210678, label %originalBB
    i32 1377766196, label %originalBBpart2
    i32 2024512836, label %for.cond
    i32 -1988143577, label %for.body
    i32 -1403814902, label %if.then
    i32 -1329922538, label %originalBB101
    i32 -1764615237, label %originalBBpart2103
    i32 -1074859468, label %if.end
    i32 -1596225102, label %for.inc
    i32 -421478564, label %for.end
    i32 1391976763, label %while.end
    i32 427303583, label %for.cond29
    i32 -1073098504, label %for.body32
    i32 -809752590, label %originalBB105
    i32 -1694003459, label %originalBBpart2107
    i32 -230910243, label %for.cond33
    i32 -1258156106, label %originalBB109
    i32 1921774419, label %originalBBpart2111
    i32 1076755785, label %for.body38
    i32 -797418597, label %originalBB113
    i32 410665179, label %originalBBpart2115
    i32 -79844045, label %for.inc47
    i32 -1320953900, label %for.end49
    i32 -1403137474, label %for.cond50
    i32 206076964, label %for.body58
    i32 -1389877830, label %for.inc70
    i32 -152905934, label %for.end72
    i32 454091233, label %originalBB117
    i32 -1632984576, label %originalBBpart2119
    i32 490148223, label %for.inc87
    i32 -234501941, label %for.end89
    i32 -675227894, label %originalBB121
    i32 -1092473639, label %originalBBpart2123
    i32 -1961014804, label %for.cond90
    i32 -74870871, label %for.body93
    i32 790370706, label %originalBB125
    i32 -1720875649, label %originalBBpart2127
    i32 -312384549, label %for.inc98
    i32 -1498920281, label %for.end100
    i32 -1895019051, label %originalBBalteredBB
    i32 -2104568603, label %originalBB101alteredBB
    i32 1292669388, label %originalBB105alteredBB
    i32 1005005826, label %originalBB109alteredBB
    i32 -889398188, label %originalBB113alteredBB
    i32 143755458, label %originalBB117alteredBB
    i32 1025120630, label %originalBB121alteredBB
    i32 -378192820, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2127, %originalBB125, %for.body93, %for.cond90, %originalBBpart2123, %originalBB121, %for.end89, %for.inc87, %originalBBpart2119, %originalBB117, %for.end72, %for.inc70, %for.body58, %for.cond50, %for.end49, %for.inc47, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB109, %for.cond33, %originalBBpart2107, %originalBB105, %for.body32, %for.cond29, %while.end, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc98 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end89 ], [ %132, %for.inc87 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %while.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end72 ], [ %113, %for.inc70 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %107, %for.inc47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %while.end ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %conv27alteredBB, %originalBB101alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %while.end ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2103 ], [ %conv27, %originalBB101 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc98 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.body93 ], [ %n.0, %for.cond90 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %while.end ], [ %.neg, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790370706, %originalBB125alteredBB ], [ -675227894, %originalBB121alteredBB ], [ 454091233, %originalBB117alteredBB ], [ -797418597, %originalBB113alteredBB ], [ -1258156106, %originalBB109alteredBB ], [ -809752590, %originalBB105alteredBB ], [ -1329922538, %originalBB101alteredBB ], [ 1089210678, %originalBBalteredBB ], [ -1961014804, %for.inc98 ], [ -312384549, %originalBBpart2127 ], [ %169, %originalBB125 ], [ %160, %for.body93 ], [ %151, %for.cond90 ], [ -1961014804, %originalBBpart2123 ], [ %150, %originalBB121 ], [ %141, %for.end89 ], [ 427303583, %for.inc87 ], [ 490148223, %originalBBpart2119 ], [ %131, %originalBB117 ], [ %122, %for.end72 ], [ -1403137474, %for.inc70 ], [ -1389877830, %for.body58 ], [ %108, %for.cond50 ], [ -1403137474, %for.end49 ], [ -230910243, %for.inc47 ], [ -79844045, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %96, %for.body38 ], [ %87, %originalBBpart2111 ], [ %86, %originalBB109 ], [ %76, %for.cond33 ], [ -230910243, %originalBBpart2107 ], [ %67, %originalBB105 ], [ %58, %for.body32 ], [ %49, %for.cond29 ], [ 427303583, %while.end ], [ -1869925996, %for.end ], [ 2024512836, %for.inc ], [ -1596225102, %if.end ], [ -1074859468, %originalBBpart2103 ], [ %47, %originalBB101 ], [ %37, %if.then ], [ %28, %for.body ], [ %26, %for.cond ], [ 2024512836, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c2, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %5 = select i1 %cmp.not, i32 1391976763, i32 1517680595
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1089210678, i32 -1895019051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom4, i64 0
  %15 = load i8, i8* %arrayidx6, align 4
  %conv = sext i8 %15 to i32
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1377766196, i32 -1895019051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %n.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom7, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp12.not, i32 -421478564, i32 -1988143577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom14, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %cmp19 = icmp slt i32 %m.0, %conv18
  %28 = select i1 %cmp19, i32 -1403814902, i32 -1074859468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1329922538, i32 -2104568603
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %j.0, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom21, i64 %idxprom25
  %38 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %38 to i32
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1764615237, i32 -2104568603
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %n.0
  %49 = select i1 %cmp30, i32 -1073098504, i32 -234501941
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -809752590, i32 1292669388
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1694003459, i32 1292669388
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1258156106, i32 1005005826
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom34
  %77 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %j.0, %77
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1921774419, i32 1005005826
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %87 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1076755785, i32 -1320953900
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -797418597, i32 -889398188
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom39, i64 %idxprom41
  %97 = load i8, i8* %arrayidx42, align 1
  %arrayidx46 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 %97, i8* %arrayidx46, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 410665179, i32 -889398188
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %conv51 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom52, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #5
  %cmp56 = icmp ugt i64 %call55, %conv51
  %108 = select i1 %cmp56, i32 206076964, i32 -152905934
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom59, i64 %idxprom61
  %109 = load i8, i8* %arrayidx62, align 1
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom59
  %110 = load i32, i32* %arrayidx66, align 4
  %111 = xor i32 %110, -1
  %112 = add i32 %j.0, %111
  %idxprom68 = sext i32 %112 to i64
  %arrayidx69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ch2, i64 0, i64 %idxprom59, i64 %idxprom68
  store i8 %109, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 454091233, i32 143755458
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom73, i64 0
  %arraydecay78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c2, i64 0, i64 %idxprom73, i64 0
  %call79 = call i8* @strcat(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay78) #6
  %arraydecay85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ch2, i64 0, i64 %idxprom73, i64 0
  %call86 = call i8* @strcat(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay85) #6
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1632984576, i32 143755458
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -675227894, i32 1025120630
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1092473639, i32 1025120630
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %n.0
  %151 = select i1 %cmp91, i32 -74870871, i32 -1498920281
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 790370706, i32 -378192820
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 @puts(i8* nonnull %arraydecay96)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1720875649, i32 -378192820
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %n.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom4alteredBB, i64 0
  %171 = load i8, i8* %arrayidx6alteredBB, align 4
  %convalteredBB = sext i8 %171 to i32
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %n.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %j.0, i32* %arrayidx22alteredBB, align 4
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom21alteredBB, i64 %idxprom25alteredBB
  %172 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %172 to i32
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %173 = load i8, i8* %arrayidx42alteredBB, align 1
  %arrayidx46alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i8 %173, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arraydecay75alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom73alteredBB, i64 0
  %arraydecay78alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c2, i64 0, i64 %idxprom73alteredBB, i64 0
  %call79alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay75alteredBB, i8* noundef nonnull %arraydecay78alteredBB) #6
  %arraydecay85alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ch2, i64 0, i64 %idxprom73alteredBB, i64 0
  %call86alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay75alteredBB, i8* noundef nonnull %arraydecay85alteredBB) #6
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom94alteredBB, i64 0
  %call97alteredBB = call i32 @puts(i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
