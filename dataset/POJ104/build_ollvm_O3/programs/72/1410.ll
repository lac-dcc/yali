; ModuleID = 'build_ollvm/programs/72/1410.ll'
source_filename = "source-C-CXX/72/1410.c"
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1953216367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1953216367, label %for.cond
    i32 636587463, label %originalBB
    i32 1209330138, label %originalBBpart2
    i32 1020390746, label %for.body
    i32 -2063455987, label %for.cond1
    i32 1956451014, label %for.body3
    i32 1859473281, label %for.inc
    i32 507276056, label %for.end
    i32 -1904613806, label %for.inc6
    i32 941238879, label %for.end8
    i32 -467684860, label %originalBB121
    i32 1766114116, label %originalBBpart2123
    i32 753929449, label %for.cond9
    i32 -280078908, label %for.body11
    i32 1983648853, label %for.cond12
    i32 -1425416941, label %for.body14
    i32 22728185, label %land.lhs.true
    i32 30732687, label %land.lhs.true31
    i32 -375650369, label %land.lhs.true40
    i32 -251562960, label %originalBB125
    i32 -840477401, label %originalBBpart2127
    i32 -606272798, label %land.lhs.true49
    i32 -2057038149, label %land.lhs.true58
    i32 -421574725, label %land.lhs.true67
    i32 -71987796, label %land.lhs.true76
    i32 -212092070, label %land.lhs.true85
    i32 -1102819435, label %land.lhs.true94
    i32 2115268163, label %originalBB129
    i32 1040097622, label %originalBBpart2131
    i32 1493551684, label %if.then
    i32 1880094577, label %if.else
    i32 -1394175465, label %land.lhs.true110
    i32 -1583495854, label %if.then112
    i32 -2006894129, label %if.end
    i32 1345767658, label %if.end114
    i32 -2040582536, label %for.inc115
    i32 2143428654, label %for.end117
    i32 -702029388, label %for.inc118
    i32 -1642818186, label %originalBB133
    i32 -262556305, label %originalBBpart2135
    i32 829585730, label %for.end120
    i32 -1274083504, label %return
    i32 -802376510, label %originalBBalteredBB
    i32 1716612053, label %originalBB121alteredBB
    i32 2064049675, label %originalBB125alteredBB
    i32 -737987994, label %originalBB129alteredBB
    i32 291789139, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end120, %originalBBpart2135, %originalBB133, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end, %if.then112, %land.lhs.true110, %if.else, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true94, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %originalBBpart2127, %originalBB125, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2123, %originalBB121, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2135 ], [ %122, %originalBB133 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end8 ], [ %.neg53, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %112, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642818186, %originalBB133alteredBB ], [ 2115268163, %originalBB129alteredBB ], [ -251562960, %originalBB125alteredBB ], [ -467684860, %originalBB121alteredBB ], [ 636587463, %originalBBalteredBB ], [ -1274083504, %for.end120 ], [ 753929449, %originalBBpart2135 ], [ %131, %originalBB133 ], [ %121, %for.inc118 ], [ -702029388, %for.end117 ], [ 1983648853, %for.inc115 ], [ -2040582536, %if.end114 ], [ 1345767658, %if.end ], [ -2006894129, %if.then112 ], [ %111, %land.lhs.true110 ], [ %110, %if.else ], [ -1274083504, %if.then ], [ %106, %originalBBpart2131 ], [ %105, %originalBB129 ], [ %94, %land.lhs.true94 ], [ %85, %land.lhs.true85 ], [ %82, %land.lhs.true76 ], [ %79, %land.lhs.true67 ], [ %76, %land.lhs.true58 ], [ %73, %land.lhs.true49 ], [ %70, %originalBBpart2127 ], [ %69, %originalBB125 ], [ %58, %land.lhs.true40 ], [ %49, %land.lhs.true31 ], [ %46, %land.lhs.true ], [ %43, %for.body14 ], [ %40, %for.cond12 ], [ 1983648853, %for.body11 ], [ %39, %for.cond9 ], [ 753929449, %originalBBpart2123 ], [ %38, %originalBB121 ], [ %29, %for.end8 ], [ -1953216367, %for.inc6 ], [ -1904613806, %for.end ], [ -2063455987, %for.inc ], [ 1859473281, %for.body3 ], [ %19, %for.cond1 ], [ -2063455987, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 636587463, i32 -802376510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1209330138, i32 -802376510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1020390746, i32 941238879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1956451014, i32 507276056
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -467684860, i32 1716612053
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1766114116, i32 1716612053
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %39 = select i1 %cmp10, i32 -280078908, i32 829585730
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %40 = select i1 %cmp13, i32 -1425416941, i32 2143428654
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %41 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %42 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp22.not, i32 1880094577, i32 22728185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %45 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp30.not, i32 1880094577, i32 30732687
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %47 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 2
  %48 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp39.not, i32 1880094577, i32 -375650369
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -251562960, i32 2064049675
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %59 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 3
  %60 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %59, %60
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -840477401, i32 2064049675
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %70 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -606272798, i32 1880094577
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %71 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 4
  %72 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp57.not, i32 1880094577, i32 -2057038149
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %74 = load i32, i32* %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom61
  %75 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp sgt i32 %74, %75
  %76 = select i1 %cmp66.not, i32 1880094577, i32 -421574725
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %77 = load i32, i32* %arrayidx71, align 4
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom70
  %78 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp sgt i32 %77, %78
  %79 = select i1 %cmp75.not, i32 1880094577, i32 -71987796
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %80 = load i32, i32* %arrayidx80, align 4
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom79
  %81 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp84.not, i32 1880094577, i32 -212092070
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %83 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom88
  %84 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp93.not, i32 1880094577, i32 -1102819435
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2115268163, i32 -737987994
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %95 = load i32, i32* %arrayidx98, align 4
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom97
  %96 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %95, %96
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1040097622, i32 -737987994
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %106 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1493551684, i32 1880094577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = add i32 %j.0, 1
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %109 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 %108, i32 %109)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp109 = icmp eq i32 %i.0, 4
  %110 = select i1 %cmp109, i32 -1394175465, i32 -2006894129
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %cmp111 = icmp eq i32 %j.0, 4
  %111 = select i1 %cmp111, i32 -1583495854, i32 -2006894129
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1642818186, i32 291789139
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -262556305, i32 291789139
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
