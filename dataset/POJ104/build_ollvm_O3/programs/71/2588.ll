; ModuleID = 'build_ollvm/programs/71/2588.ll'
source_filename = "source-C-CXX/71/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %an = alloca [30 x [30 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -676803761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -676803761, label %for.cond
    i32 1135097203, label %for.body
    i32 -1156076001, label %for.cond1
    i32 692570354, label %originalBB
    i32 19806753, label %originalBBpart2
    i32 1774620579, label %for.body3
    i32 423988232, label %for.inc
    i32 -236875451, label %originalBB85
    i32 -945410521, label %originalBBpart298
    i32 -594283838, label %for.end
    i32 387703392, label %for.inc6
    i32 1627893738, label %for.end8
    i32 2132388659, label %for.cond9
    i32 1558066800, label %for.body11
    i32 1704789236, label %for.cond12
    i32 -240313951, label %originalBB100
    i32 -9277016, label %originalBBpart2104
    i32 -110084283, label %for.body15
    i32 711225879, label %for.inc21
    i32 277111438, label %originalBB106
    i32 1630739630, label %originalBBpart2120
    i32 -680613171, label %for.end23
    i32 337724542, label %for.inc24
    i32 -90088654, label %for.end26
    i32 -2084145263, label %for.cond27
    i32 2073418882, label %for.body30
    i32 -420818533, label %for.cond31
    i32 -1201408386, label %for.body34
    i32 -1322402309, label %originalBB122
    i32 -345931222, label %originalBBpart2132
    i32 284849575, label %land.lhs.true
    i32 344510359, label %land.lhs.true54
    i32 -2110913985, label %originalBB134
    i32 -1540001727, label %originalBBpart2141
    i32 -320317447, label %land.lhs.true65
    i32 -506283867, label %if.then
    i32 205437639, label %originalBB143
    i32 1587499077, label %originalBBpart2158
    i32 1053300478, label %if.end
    i32 -299419444, label %for.inc79
    i32 -394594553, label %for.end81
    i32 2003136581, label %originalBB160
    i32 47413303, label %originalBBpart2162
    i32 2003525180, label %for.inc82
    i32 -2139664690, label %for.end84
    i32 -1249556279, label %originalBBalteredBB
    i32 -81569009, label %originalBB85alteredBB
    i32 336831693, label %originalBB100alteredBB
    i32 -57548856, label %originalBB106alteredBB
    i32 1036933425, label %originalBB122alteredBB
    i32 523399771, label %originalBB134alteredBB
    i32 1312316007, label %originalBB143alteredBB
    i32 399165823, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2162, %originalBB160, %for.end81, %for.inc79, %if.end, %originalBBpart2158, %originalBB143, %if.then, %land.lhs.true65, %originalBBpart2141, %originalBB134, %land.lhs.true54, %land.lhs.true, %originalBBpart2132, %originalBB122, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart2120, %originalBB106, %for.inc21, %for.body15, %originalBBpart2104, %originalBB100, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart298, %originalBB85, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %180, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %179, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 1, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2120 ], [ %.neg48, %originalBB106 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %29, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %178, %for.inc82 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %81, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg49, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2003136581, %originalBB160alteredBB ], [ 205437639, %originalBB143alteredBB ], [ -2110913985, %originalBB134alteredBB ], [ -1322402309, %originalBB122alteredBB ], [ 277111438, %originalBB106alteredBB ], [ -240313951, %originalBB100alteredBB ], [ -236875451, %originalBB85alteredBB ], [ 692570354, %originalBBalteredBB ], [ -2084145263, %for.inc82 ], [ 2003525180, %originalBBpart2162 ], [ %177, %originalBB160 ], [ %168, %for.end81 ], [ -420818533, %for.inc79 ], [ -299419444, %if.end ], [ 1053300478, %originalBBpart2158 ], [ %159, %originalBB143 ], [ %148, %if.then ], [ %139, %land.lhs.true65 ], [ %135, %originalBBpart2141 ], [ %134, %originalBB134 ], [ %122, %land.lhs.true54 ], [ %113, %land.lhs.true ], [ %109, %originalBBpart2132 ], [ %108, %originalBB122 ], [ %96, %for.body34 ], [ %87, %for.cond31 ], [ -420818533, %for.body30 ], [ %84, %for.cond27 ], [ -2084145263, %for.end26 ], [ 2132388659, %for.inc24 ], [ 337724542, %for.end23 ], [ 1704789236, %originalBBpart2120 ], [ %80, %originalBB106 ], [ %71, %for.inc21 ], [ 711225879, %for.body15 ], [ %62, %originalBBpart2104 ], [ %61, %originalBB100 ], [ %50, %for.cond12 ], [ 1704789236, %for.body11 ], [ %41, %for.cond9 ], [ 2132388659, %for.end8 ], [ -676803761, %for.inc6 ], [ 387703392, %for.end ], [ -1156076001, %originalBBpart298 ], [ %38, %originalBB85 ], [ %28, %for.inc ], [ 423988232, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1156076001, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 1135097203, i32 1627893738
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
  %9 = select i1 %8, i32 692570354, i32 -1249556279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 19806753, i32 -1249556279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1774620579, i32 -594283838
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -236875451, i32 -81569009
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -945410521, i32 -81569009
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = add i32 %39, 1
  %cmp10 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp10, i32 1558066800, i32 -90088654
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -240313951, i32 336831693
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 1
  %cmp14 = icmp slt i32 %j.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -9277016, i32 336831693
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -110084283, i32 -680613171
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 277111438, i32 -57548856
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1630739630, i32 -57548856
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = add i32 %82, 1
  %cmp29 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp29, i32 2073418882, i32 -2139664690
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1
  %cmp33 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp33, i32 -1201408386, i32 -394594553
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1322402309, i32 1036933425
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom35, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %98 = add i32 %i.0, -1
  %idxprom39 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom39, i64 %idxprom37
  %99 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %97, %99
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -345931222, i32 1036933425
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 284849575, i32 1053300478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom44, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %111 = add i32 %i.0, 1
  %idxprom49 = sext i32 %111 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom49, i64 %idxprom46
  %112 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %110, %112
  %113 = select i1 %cmp53.not, i32 1053300478, i32 344510359
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2110913985, i32 523399771
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom55, i64 %idxprom57
  %123 = load i32, i32* %arrayidx58, align 4
  %124 = add i32 %j.0, -1
  %idxprom62 = sext i32 %124 to i64
  %arrayidx63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom55, i64 %idxprom62
  %125 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %123, %125
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1540001727, i32 523399771
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %135 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -320317447, i32 1053300478
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom66, i64 %idxprom68
  %136 = load i32, i32* %arrayidx69, align 4
  %137 = add i32 %j.0, 1
  %idxprom73 = sext i32 %137 to i64
  %arrayidx74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %an, i64 0, i64 %idxprom66, i64 %idxprom73
  %138 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %136, %138
  %139 = select i1 %cmp75.not, i32 1053300478, i32 -506283867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 205437639, i32 1312316007
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %150 = add i32 %j.0, -1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 32, i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1587499077, i32 1312316007
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2003136581, i32 399165823
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 47413303, i32 399165823
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %182 = add i32 %j.0, -1
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 32, i32 %182)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
