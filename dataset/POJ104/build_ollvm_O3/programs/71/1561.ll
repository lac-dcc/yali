; ModuleID = 'build_ollvm/programs/71/1561.ll'
source_filename = "source-C-CXX/71/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1218840407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1218840407, label %for.cond
    i32 -1043078750, label %for.body
    i32 237453896, label %for.cond7
    i32 1178552513, label %originalBB
    i32 -760138693, label %originalBBpart2
    i32 -1207733240, label %for.body10
    i32 -1218536024, label %for.inc
    i32 147555854, label %originalBB92
    i32 -791598067, label %originalBBpart2101
    i32 -819062525, label %for.end
    i32 -1889563017, label %for.inc16
    i32 -1193596419, label %for.end18
    i32 1398458285, label %for.cond19
    i32 1565778583, label %for.body22
    i32 -1158677278, label %for.inc31
    i32 1021266884, label %for.end33
    i32 -1039453255, label %originalBB103
    i32 620936843, label %originalBBpart2105
    i32 -952226674, label %for.cond34
    i32 1915985418, label %for.body37
    i32 1725644604, label %for.cond38
    i32 -1119102936, label %for.body41
    i32 -1977612512, label %originalBB107
    i32 1216105053, label %originalBBpart2119
    i32 97192691, label %land.lhs.true
    i32 1386850289, label %land.lhs.true61
    i32 601435146, label %land.lhs.true72
    i32 766731482, label %if.then
    i32 -97102260, label %if.end
    i32 -863387293, label %originalBB121
    i32 -2121808554, label %originalBBpart2123
    i32 -831861700, label %for.inc86
    i32 -1079702874, label %originalBB125
    i32 1507895396, label %originalBBpart2141
    i32 1281851110, label %for.end88
    i32 -1492756573, label %originalBB143
    i32 1860615144, label %originalBBpart2145
    i32 1390447242, label %for.inc89
    i32 1685522042, label %for.end91
    i32 -120601202, label %originalBBalteredBB
    i32 1947129203, label %originalBB92alteredBB
    i32 -1337814756, label %originalBB103alteredBB
    i32 -159245802, label %originalBB107alteredBB
    i32 -628216658, label %originalBB121alteredBB
    i32 -1038899934, label %originalBB125alteredBB
    i32 -1411037170, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2145, %originalBB143, %for.end88, %originalBBpart2141, %originalBB125, %for.inc86, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true72, %land.lhs.true61, %land.lhs.true, %originalBBpart2119, %originalBB107, %for.body41, %for.cond38, %for.body37, %for.cond34, %originalBBpart2105, %originalBB103, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %44, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %167, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %166, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2141 ], [ %.neg, %originalBB125 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true72 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 1, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end33 ], [ %50, %for.inc31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %34, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1492756573, %originalBB143alteredBB ], [ -1079702874, %originalBB125alteredBB ], [ -863387293, %originalBB121alteredBB ], [ -1977612512, %originalBB107alteredBB ], [ -1039453255, %originalBB103alteredBB ], [ 147555854, %originalBB92alteredBB ], [ 1178552513, %originalBBalteredBB ], [ -952226674, %for.inc89 ], [ 1390447242, %originalBBpart2145 ], [ %164, %originalBB143 ], [ %155, %for.end88 ], [ 1725644604, %originalBBpart2141 ], [ %146, %originalBB125 ], [ %137, %for.inc86 ], [ -831861700, %originalBBpart2123 ], [ %128, %originalBB121 ], [ %119, %if.end ], [ -97102260, %if.then ], [ %108, %land.lhs.true72 ], [ %104, %land.lhs.true61 ], [ %100, %land.lhs.true ], [ %96, %originalBBpart2119 ], [ %95, %originalBB107 ], [ %83, %for.body41 ], [ %74, %for.cond38 ], [ 1725644604, %for.body37 ], [ %71, %for.cond34 ], [ -952226674, %originalBBpart2105 ], [ %68, %originalBB103 ], [ %59, %for.end33 ], [ 1398458285, %for.inc31 ], [ -1158677278, %for.body22 ], [ %47, %for.cond19 ], [ 1398458285, %for.end18 ], [ -1218840407, %for.inc16 ], [ -1889563017, %for.end ], [ 237453896, %originalBBpart2101 ], [ %43, %originalBB92 ], [ %33, %for.inc ], [ -1218536024, %for.body10 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond7 ], [ 237453896, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1043078750, i32 -1193596419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1178552513, i32 -120601202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %.neg40 = add i32 %14, 1
  %cmp9 = icmp slt i32 %j.0, %.neg40
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -760138693, i32 -120601202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1207733240, i32 -819062525
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 147555854, i32 1947129203
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -791598067, i32 1947129203
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 2
  %cmp21 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp21, i32 1565778583, i32 1021266884
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %48, 1
  %idxprom27 = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom24
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1039453255, i32 -1337814756
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 620936843, i32 -1337814756
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, 1
  %cmp36 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp36, i32 1915985418, i32 1685522042
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 1
  %cmp40 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp40, i32 -1119102936, i32 1281851110
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1977612512, i32 -159245802
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %84 = load i32, i32* %arrayidx45, align 4
  %85 = add i32 %i.0, -1
  %idxprom46 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom44
  %86 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %84, %86
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1216105053, i32 -159245802
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %96 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 97192691, i32 -97102260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %98 = add i32 %i.0, 1
  %idxprom56 = sext i32 %98 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom53
  %99 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %97, %99
  %100 = select i1 %cmp60.not, i32 -97102260, i32 1386850289
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %101 = load i32, i32* %arrayidx65, align 4
  %102 = add i32 %j.0, -1
  %idxprom69 = sext i32 %102 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom69
  %103 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %101, %103
  %104 = select i1 %cmp71.not, i32 -97102260, i32 601435146
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom75
  %105 = load i32, i32* %arrayidx76, align 4
  %106 = add i32 %j.0, 1
  %idxprom80 = sext i32 %106 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom80
  %107 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %105, %107
  %108 = select i1 %cmp82.not, i32 -97102260, i32 766731482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %110 = add i32 %j.0, -1
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -863387293, i32 -628216658
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2121808554, i32 -628216658
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1079702874, i32 -1038899934
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1507895396, i32 -1038899934
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1492756573, i32 -1411037170
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1860615144, i32 -1411037170
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
