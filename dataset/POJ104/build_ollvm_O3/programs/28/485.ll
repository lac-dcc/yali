; ModuleID = 'build_ollvm/programs/28/485.ll'
source_filename = "source-C-CXX/28/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bc = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %qnx = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255772519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255772519, label %for.cond
    i32 735822486, label %originalBB
    i32 1441481113, label %originalBBpart2
    i32 426039661, label %for.body
    i32 388155140, label %for.inc
    i32 -1482113763, label %for.end
    i32 -1350178313, label %for.cond19
    i32 -1524170013, label %for.body22
    i32 551643861, label %for.cond24
    i32 719680647, label %for.body26
    i32 1247889714, label %for.inc35
    i32 518812658, label %originalBB64
    i32 1620918657, label %originalBBpart267
    i32 -586703213, label %for.end37
    i32 1282332151, label %for.inc40
    i32 -1022176966, label %for.end42
    i32 -907917187, label %originalBB69
    i32 -591133054, label %originalBBpart271
    i32 -1401591941, label %for.cond44
    i32 -1151005563, label %for.body47
    i32 -1226828928, label %originalBB73
    i32 -259574723, label %originalBBpart2104
    i32 -1442115169, label %for.inc59
    i32 1012313647, label %originalBB106
    i32 -400976416, label %originalBBpart2116
    i32 -822026881, label %for.end61
    i32 -1642900733, label %originalBB118
    i32 563721113, label %originalBBpart2120
    i32 -575499981, label %originalBBalteredBB
    i32 1124932109, label %originalBB64alteredBB
    i32 -650704627, label %originalBB69alteredBB
    i32 1982145801, label %originalBB73alteredBB
    i32 1074581444, label %originalBB106alteredBB
    i32 959409161, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB118, %for.end61, %originalBBpart2116, %originalBB106, %for.inc59, %originalBBpart2104, %originalBB73, %for.body47, %for.cond44, %originalBBpart271, %originalBB69, %for.end42, %for.inc40, %for.end37, %originalBBpart267, %originalBB64, %for.inc35, %for.body26, %for.cond24, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end42 ], [ %54, %for.inc40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %135, %originalBB106alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %132, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2116 ], [ %104, %originalBB106 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart267 ], [ %44, %originalBB64 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %conv58alteredBB, %originalBB73alteredBB ], [ 0.000000e+00, %originalBB69alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2104 ], [ %conv58, %originalBB73 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %originalBBpart271 ], [ 0.000000e+00, %originalBB69 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc35 ], [ %conv34, %for.body26 ], [ %sum.0, %for.cond24 ], [ 0.000000e+00, %for.body22 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642900733, %originalBB118alteredBB ], [ 1012313647, %originalBB106alteredBB ], [ -1226828928, %originalBB73alteredBB ], [ -907917187, %originalBB69alteredBB ], [ 518812658, %originalBB64alteredBB ], [ 735822486, %originalBBalteredBB ], [ %131, %originalBB118 ], [ %122, %for.end61 ], [ -1401591941, %originalBBpart2116 ], [ %113, %originalBB106 ], [ %103, %for.inc59 ], [ -1442115169, %originalBBpart2104 ], [ %94, %originalBB73 ], [ %83, %for.body47 ], [ %74, %for.cond44 ], [ -1401591941, %originalBBpart271 ], [ %72, %originalBB69 ], [ %63, %for.end42 ], [ -1350178313, %for.inc40 ], [ 1282332151, %for.end37 ], [ 551643861, %originalBBpart267 ], [ %53, %originalBB64 ], [ %43, %for.inc35 ], [ 1247889714, %for.body26 ], [ %32, %for.cond24 ], [ 551643861, %for.body22 ], [ %30, %for.cond19 ], [ -1350178313, %for.end ], [ 255772519, %for.inc ], [ 388155140, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 735822486, i32 -575499981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1441481113, i32 -575499981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 426039661, i32 -1482113763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, -2
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx4, align 4
  %21 = add i32 %i.0, -1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %23 = add i32 %22, %20
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom8
  store i32 %23, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx15, align 4
  %26 = add i32 %25, %24
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %26, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp21 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp21, i32 -1524170013, i32 -1022176966
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %qnx)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %31 = load i32, i32* %qnx, align 4
  %cmp25 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp25, i32 719680647, i32 -586703213
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom27
  %33 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %33 to double
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom27
  %34 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %34 to double
  %div = fdiv double %conv, %conv31
  %conv32 = fpext float %sum.0 to double
  %add33 = fadd double %div, %conv32
  %conv34 = fptrunc double %add33 to float
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 518812658, i32 1124932109
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1620918657, i32 1124932109
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %conv38 = fpext float %sum.0 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -907917187, i32 -650704627
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %qnx)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -591133054, i32 -650704627
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %73 = load i32, i32* %qnx, align 4
  %cmp45 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp45, i32 -1151005563, i32 -822026881
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1226828928, i32 1982145801
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom48
  %84 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %84 to double
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %85 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %85 to double
  %div55 = fdiv double %conv50, %conv54
  %conv56 = fpext float %sum.0 to double
  %add57 = fadd double %div55, %conv56
  %conv58 = fptrunc double %add57 to float
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -259574723, i32 1982145801
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1012313647, i32 1074581444
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -400976416, i32 1074581444
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1642900733, i32 959409161
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %conv62 = fpext float %sum.0 to double
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv62)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 563721113, i32 959409161
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %qnx)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom48alteredBB
  %133 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %133 to double
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %134 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %134 to double
  %div55alteredBB = fdiv double %conv50alteredBB, %conv54alteredBB
  %conv56alteredBB = fpext float %sum.0 to double
  %add57alteredBB = fadd double %div55alteredBB, %conv56alteredBB
  %conv58alteredBB = fptrunc double %add57alteredBB to float
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %conv62alteredBB = fpext float %sum.0 to double
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv62alteredBB)
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
