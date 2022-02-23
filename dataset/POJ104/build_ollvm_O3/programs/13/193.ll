; ModuleID = 'build_ollvm/programs/13/193.ll'
source_filename = "source-C-CXX/13/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %student = alloca [100000 x %struct.stu], align 16
  %0 = bitcast [100000 x %struct.stu]* %student to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600000) %0, i8 0, i64 1600000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 930363853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930363853, label %for.cond
    i32 1986967843, label %originalBB
    i32 -1144230951, label %originalBBpart2
    i32 -503742385, label %for.body
    i32 -1152335992, label %for.inc
    i32 328136420, label %for.end
    i32 1340282528, label %for.cond14
    i32 -1134127778, label %originalBB97
    i32 1665222502, label %originalBBpart2110
    i32 -1192265841, label %for.body17
    i32 220398297, label %if.then
    i32 -310069354, label %if.end
    i32 -1960251126, label %for.inc25
    i32 -546748653, label %originalBB112
    i32 -334311152, label %originalBBpart2119
    i32 -1996459377, label %for.end27
    i32 -201391215, label %originalBB121
    i32 -1708757035, label %originalBBpart2123
    i32 613295359, label %for.cond36
    i32 1343126433, label %originalBB125
    i32 -1150409506, label %originalBBpart2128
    i32 -1939411663, label %for.body39
    i32 -198013456, label %if.then41
    i32 -1663540629, label %if.end42
    i32 522562278, label %if.then47
    i32 -1579003497, label %originalBB130
    i32 2052241724, label %originalBBpart2132
    i32 723928314, label %if.end51
    i32 -789314983, label %for.inc52
    i32 -607205081, label %for.end54
    i32 856606877, label %for.cond63
    i32 -668114771, label %for.body66
    i32 12037162, label %originalBB134
    i32 888873150, label %originalBBpart2136
    i32 296080925, label %lor.lhs.false
    i32 94112308, label %if.then69
    i32 580557285, label %originalBB138
    i32 360206937, label %originalBBpart2140
    i32 -1447191084, label %if.end70
    i32 1094549563, label %if.then75
    i32 714677463, label %originalBB142
    i32 472290671, label %originalBBpart2144
    i32 1024812807, label %if.end79
    i32 -1457664022, label %for.inc80
    i32 -957357907, label %for.end82
    i32 521068177, label %originalBBalteredBB
    i32 -1809905329, label %originalBB97alteredBB
    i32 72830182, label %originalBB112alteredBB
    i32 2078516927, label %originalBB121alteredBB
    i32 1652257596, label %originalBB125alteredBB
    i32 -622694184, label %originalBB130alteredBB
    i32 -941355742, label %originalBB134alteredBB
    i32 1297104268, label %originalBB138alteredBB
    i32 -106603966, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2144, %originalBB142, %if.then75, %if.end70, %originalBBpart2140, %originalBB138, %if.then69, %lor.lhs.false, %originalBBpart2136, %originalBB134, %for.body66, %for.cond63, %for.end54, %for.inc52, %if.end51, %originalBBpart2132, %originalBB130, %if.then47, %if.end42, %if.then41, %for.body39, %originalBBpart2128, %originalBB125, %for.cond36, %originalBBpart2123, %originalBB121, %for.end27, %originalBBpart2119, %originalBB112, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart2110, %originalBB97, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %197, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then75 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end54 ], [ %132, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2119 ], [ %59, %originalBB112 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB142alteredBB ], [ %j1.0, %originalBB138alteredBB ], [ %j1.0, %originalBB134alteredBB ], [ %j1.0, %originalBB130alteredBB ], [ %j1.0, %originalBB125alteredBB ], [ %j1.0, %originalBB121alteredBB ], [ %j1.0, %originalBB112alteredBB ], [ %j1.0, %originalBB97alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc80 ], [ %j1.0, %if.end79 ], [ %j1.0, %originalBBpart2144 ], [ %j1.0, %originalBB142 ], [ %j1.0, %if.then75 ], [ %j1.0, %if.end70 ], [ %j1.0, %originalBBpart2140 ], [ %j1.0, %originalBB138 ], [ %j1.0, %if.then69 ], [ %j1.0, %lor.lhs.false ], [ %j1.0, %originalBBpart2136 ], [ %j1.0, %originalBB134 ], [ %j1.0, %for.body66 ], [ %j1.0, %for.cond63 ], [ %j1.0, %for.end54 ], [ %j1.0, %for.inc52 ], [ %j1.0, %if.end51 ], [ %j1.0, %originalBBpart2132 ], [ %j1.0, %originalBB130 ], [ %j1.0, %if.then47 ], [ %j1.0, %if.end42 ], [ %j1.0, %if.then41 ], [ %j1.0, %for.body39 ], [ %j1.0, %originalBBpart2128 ], [ %j1.0, %originalBB125 ], [ %j1.0, %for.cond36 ], [ %j1.0, %originalBBpart2123 ], [ %j1.0, %originalBB121 ], [ %j1.0, %for.end27 ], [ %j1.0, %originalBBpart2119 ], [ %j1.0, %originalBB112 ], [ %j1.0, %for.inc25 ], [ %j1.0, %if.end ], [ %i.0, %if.then ], [ %j1.0, %for.body17 ], [ %j1.0, %originalBBpart2110 ], [ %j1.0, %originalBB97 ], [ %j1.0, %for.cond14 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB142alteredBB ], [ %j2.0, %originalBB138alteredBB ], [ %j2.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %j2.0, %originalBB125alteredBB ], [ %j2.0, %originalBB121alteredBB ], [ %j2.0, %originalBB112alteredBB ], [ %j2.0, %originalBB97alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc80 ], [ %j2.0, %if.end79 ], [ %j2.0, %originalBBpart2144 ], [ %j2.0, %originalBB142 ], [ %j2.0, %if.then75 ], [ %j2.0, %if.end70 ], [ %j2.0, %originalBBpart2140 ], [ %j2.0, %originalBB138 ], [ %j2.0, %if.then69 ], [ %j2.0, %lor.lhs.false ], [ %j2.0, %originalBBpart2136 ], [ %j2.0, %originalBB134 ], [ %j2.0, %for.body66 ], [ %j2.0, %for.cond63 ], [ %j2.0, %for.end54 ], [ %j2.0, %for.inc52 ], [ %j2.0, %if.end51 ], [ %j2.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %j2.0, %if.then47 ], [ %j2.0, %if.end42 ], [ %j2.0, %if.then41 ], [ %j2.0, %for.body39 ], [ %j2.0, %originalBBpart2128 ], [ %j2.0, %originalBB125 ], [ %j2.0, %for.cond36 ], [ %j2.0, %originalBBpart2123 ], [ %j2.0, %originalBB121 ], [ %j2.0, %for.end27 ], [ %j2.0, %originalBBpart2119 ], [ %j2.0, %originalBB112 ], [ %j2.0, %for.inc25 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body17 ], [ %j2.0, %originalBBpart2110 ], [ %j2.0, %originalBB97 ], [ %j2.0, %for.cond14 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %j3.0, %originalBB138alteredBB ], [ %j3.0, %originalBB134alteredBB ], [ %j3.0, %originalBB130alteredBB ], [ %j3.0, %originalBB125alteredBB ], [ %j3.0, %originalBB121alteredBB ], [ %j3.0, %originalBB112alteredBB ], [ %j3.0, %originalBB97alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %for.inc80 ], [ %j3.0, %if.end79 ], [ %j3.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %j3.0, %if.then75 ], [ %j3.0, %if.end70 ], [ %j3.0, %originalBBpart2140 ], [ %j3.0, %originalBB138 ], [ %j3.0, %if.then69 ], [ %j3.0, %lor.lhs.false ], [ %j3.0, %originalBBpart2136 ], [ %j3.0, %originalBB134 ], [ %j3.0, %for.body66 ], [ %j3.0, %for.cond63 ], [ %j3.0, %for.end54 ], [ %j3.0, %for.inc52 ], [ %j3.0, %if.end51 ], [ %j3.0, %originalBBpart2132 ], [ %j3.0, %originalBB130 ], [ %j3.0, %if.then47 ], [ %j3.0, %if.end42 ], [ %j3.0, %if.then41 ], [ %j3.0, %for.body39 ], [ %j3.0, %originalBBpart2128 ], [ %j3.0, %originalBB125 ], [ %j3.0, %for.cond36 ], [ %j3.0, %originalBBpart2123 ], [ %j3.0, %originalBB121 ], [ %j3.0, %for.end27 ], [ %j3.0, %originalBBpart2119 ], [ %j3.0, %originalBB112 ], [ %j3.0, %for.inc25 ], [ %j3.0, %if.end ], [ %j3.0, %if.then ], [ %j3.0, %for.body17 ], [ %j3.0, %originalBBpart2110 ], [ %j3.0, %originalBB97 ], [ %j3.0, %for.cond14 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %for.body ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %203, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %202, %originalBB130alteredBB ], [ %max.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2144 ], [ %187, %originalBB142 ], [ %max.0, %if.then75 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.then69 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ 0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2132 ], [ %122, %originalBB130 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %max.0, %if.then41 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %49, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 714677463, %originalBB142alteredBB ], [ 580557285, %originalBB138alteredBB ], [ 12037162, %originalBB134alteredBB ], [ -1579003497, %originalBB130alteredBB ], [ 1343126433, %originalBB125alteredBB ], [ -201391215, %originalBB121alteredBB ], [ -546748653, %originalBB112alteredBB ], [ -1134127778, %originalBB97alteredBB ], [ 1986967843, %originalBBalteredBB ], [ 856606877, %for.inc80 ], [ -1457664022, %if.end79 ], [ 1024812807, %originalBBpart2144 ], [ %196, %originalBB142 ], [ %186, %if.then75 ], [ %177, %if.end70 ], [ -1457664022, %originalBBpart2140 ], [ %175, %originalBB138 ], [ %166, %if.then69 ], [ %157, %lor.lhs.false ], [ %156, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %146, %for.body66 ], [ %137, %for.cond63 ], [ 856606877, %for.end54 ], [ 613295359, %for.inc52 ], [ -789314983, %if.end51 ], [ 723928314, %originalBBpart2132 ], [ %131, %originalBB130 ], [ %121, %if.then47 ], [ %112, %if.end42 ], [ -789314983, %if.then41 ], [ %110, %for.body39 ], [ %109, %originalBBpart2128 ], [ %108, %originalBB125 ], [ %97, %for.cond36 ], [ 613295359, %originalBBpart2123 ], [ %88, %originalBB121 ], [ %77, %for.end27 ], [ 1340282528, %originalBBpart2119 ], [ %68, %originalBB112 ], [ %58, %for.inc25 ], [ -1960251126, %if.end ], [ -310069354, %if.then ], [ %48, %for.body17 ], [ %46, %originalBBpart2110 ], [ %45, %originalBB97 ], [ %34, %for.cond14 ], [ 1340282528, %for.end ], [ 930363853, %for.inc ], [ -1152335992, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1986967843, i32 521068177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1144230951, i32 521068177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -503742385, i32 328136420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 1
  %ma = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %ch, i32* nonnull %ma)
  %22 = load i32, i32* %ch, align 4
  %23 = load i32, i32* %ma, align 8
  %24 = add i32 %23, %22
  %to = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 3
  store i32 %24, i32* %to, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1134127778, i32 -1809905329
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = add i32 %35, -1
  %cmp16 = icmp sle i32 %i.0, %36
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1665222502, i32 -1809905329
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1192265841, i32 -1996459377
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %to20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom18, i32 3
  %47 = load i32, i32* %to20, align 4
  %cmp21 = icmp sgt i32 %47, %max.0
  %48 = select i1 %cmp21, i32 220398297, i32 -310069354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %to24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom22, i32 3
  %49 = load i32, i32* %to24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -546748653, i32 72830182
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -334311152, i32 72830182
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -201391215, i32 2078516927
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j1.0 to i64
  %num30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom28, i32 0
  %78 = load i32, i32* %num30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %to34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom28, i32 3
  %79 = load i32, i32* %to34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1708757035, i32 2078516927
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1343126433, i32 1652257596
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %98, -1
  %cmp38 = icmp sle i32 %i.0, %99
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1150409506, i32 1652257596
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1939411663, i32 -607205081
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, %j1.0
  %110 = select i1 %cmp40, i32 -198013456, i32 -1663540629
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %to45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom43, i32 3
  %111 = load i32, i32* %to45, align 4
  %cmp46 = icmp sgt i32 %111, %max.0
  %112 = select i1 %cmp46, i32 522562278, i32 723928314
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1579003497, i32 -622694184
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %to50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom48, i32 3
  %122 = load i32, i32* %to50, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2052241724, i32 -622694184
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j2.0 to i64
  %num57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom55, i32 0
  %133 = load i32, i32* %num57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %to61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom55, i32 3
  %134 = load i32, i32* %to61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -1
  %cmp65.not = icmp sgt i32 %i.0, %136
  %137 = select i1 %cmp65.not, i32 -957357907, i32 -668114771
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 12037162, i32 -941355742
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, %j1.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 888873150, i32 -941355742
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %156 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 94112308, i32 296080925
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, %j2.0
  %157 = select i1 %cmp68, i32 94112308, i32 -1447191084
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 580557285, i32 1297104268
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 360206937, i32 1297104268
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %to73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom71, i32 3
  %176 = load i32, i32* %to73, align 4
  %cmp74 = icmp sgt i32 %176, %max.0
  %177 = select i1 %cmp74, i32 1094549563, i32 1024812807
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 714677463, i32 -106603966
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %to78 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom76, i32 3
  %187 = load i32, i32* %to78, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 472290671, i32 -106603966
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j3.0 to i64
  %num85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom83, i32 0
  %198 = load i32, i32* %num85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %to89 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom83, i32 3
  %199 = load i32, i32* %to89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j1.0 to i64
  %num30alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom28alteredBB, i32 0
  %200 = load i32, i32* %num30alteredBB, align 16
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %to34alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom28alteredBB, i32 3
  %201 = load i32, i32* %to34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %to50alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom48alteredBB, i32 3
  %202 = load i32, i32* %to50alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %to78alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom76alteredBB, i32 3
  %203 = load i32, i32* %to78alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
