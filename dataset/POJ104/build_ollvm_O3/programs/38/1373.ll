; ModuleID = 'build_ollvm/programs/38/1373.ll'
source_filename = "source-C-CXX/38/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ 0, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1519286358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1519286358, label %for.cond
    i32 -738199691, label %for.body
    i32 599900834, label %for.inc
    i32 -894545206, label %originalBB
    i32 2055713737, label %originalBBpart2
    i32 221921884, label %for.end
    i32 -1560141106, label %originalBB113
    i32 -27634959, label %originalBBpart2115
    i32 -323960848, label %for.cond12
    i32 -1249736183, label %for.body14
    i32 66319215, label %land.lhs.true
    i32 -98099763, label %originalBB117
    i32 -1965067708, label %originalBBpart2119
    i32 425315263, label %if.then
    i32 111289267, label %if.end
    i32 1466416833, label %originalBB121
    i32 -736251041, label %originalBBpart2123
    i32 1879487836, label %land.lhs.true30
    i32 -1728199129, label %if.then34
    i32 146523568, label %if.end40
    i32 -543087329, label %originalBB125
    i32 -1935427989, label %originalBBpart2127
    i32 512786800, label %if.then44
    i32 1269112977, label %if.end50
    i32 1642329479, label %land.lhs.true54
    i32 -1581721247, label %if.then59
    i32 1916998318, label %if.end65
    i32 912214680, label %originalBB129
    i32 411462163, label %originalBBpart2131
    i32 -2034031329, label %land.lhs.true70
    i32 1903068172, label %originalBB133
    i32 14765255, label %originalBBpart2135
    i32 -1939557394, label %if.then76
    i32 1512816298, label %if.end82
    i32 -347225462, label %originalBB137
    i32 305578974, label %originalBBpart2139
    i32 1034938713, label %if.then87
    i32 177855599, label %if.end90
    i32 1543928004, label %originalBB141
    i32 -968903410, label %originalBBpart2145
    i32 930391170, label %for.inc94
    i32 1222350154, label %originalBB147
    i32 -1681216061, label %originalBBpart2149
    i32 1215855430, label %for.end96
    i32 948414055, label %while.cond
    i32 -1811159390, label %while.body
    i32 1405887572, label %while.end
    i32 -969217634, label %originalBB151
    i32 335127477, label %originalBBpart2153
    i32 -1725512547, label %originalBBalteredBB
    i32 -1529546312, label %originalBB113alteredBB
    i32 -150305216, label %originalBB117alteredBB
    i32 -1642676128, label %originalBB121alteredBB
    i32 478084092, label %originalBB125alteredBB
    i32 165773365, label %originalBB129alteredBB
    i32 1165237420, label %originalBB133alteredBB
    i32 1936195948, label %originalBB137alteredBB
    i32 1559232059, label %originalBB141alteredBB
    i32 289380359, label %originalBB147alteredBB
    i32 532032807, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB151, %while.end, %while.body, %while.cond, %for.end96, %originalBBpart2149, %originalBB147, %for.inc94, %originalBBpart2145, %originalBB141, %if.end90, %if.then87, %originalBBpart2139, %originalBB137, %if.end82, %if.then76, %originalBBpart2135, %originalBB133, %land.lhs.true70, %originalBBpart2131, %originalBB129, %if.end65, %if.then59, %land.lhs.true54, %if.end50, %if.then44, %originalBBpart2127, %originalBB125, %if.end40, %if.then34, %land.lhs.true30, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %241, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %238, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2149 ], [ %207, %originalBB147 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %while.end ], [ %219, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end96 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end40 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB151 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end96 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB141 ], [ %p.0, %if.end90 ], [ %177, %if.then87 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.end82 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end65 ], [ %p.0, %if.then59 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %if.end50 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end40 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB151alteredBB ], [ %tot.0, %originalBB147alteredBB ], [ %240, %originalBB141alteredBB ], [ %tot.0, %originalBB137alteredBB ], [ %tot.0, %originalBB133alteredBB ], [ %tot.0, %originalBB129alteredBB ], [ %tot.0, %originalBB125alteredBB ], [ %tot.0, %originalBB121alteredBB ], [ %tot.0, %originalBB117alteredBB ], [ %tot.0, %originalBB113alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBB151 ], [ %tot.0, %while.end ], [ %tot.0, %while.body ], [ %tot.0, %while.cond ], [ %tot.0, %for.end96 ], [ %tot.0, %originalBBpart2149 ], [ %tot.0, %originalBB147 ], [ %tot.0, %for.inc94 ], [ %tot.0, %originalBBpart2145 ], [ %188, %originalBB141 ], [ %tot.0, %if.end90 ], [ %tot.0, %if.then87 ], [ %tot.0, %originalBBpart2139 ], [ %tot.0, %originalBB137 ], [ %tot.0, %if.end82 ], [ %tot.0, %if.then76 ], [ %tot.0, %originalBBpart2135 ], [ %tot.0, %originalBB133 ], [ %tot.0, %land.lhs.true70 ], [ %tot.0, %originalBBpart2131 ], [ %tot.0, %originalBB129 ], [ %tot.0, %if.end65 ], [ %tot.0, %if.then59 ], [ %tot.0, %land.lhs.true54 ], [ %tot.0, %if.end50 ], [ %tot.0, %if.then44 ], [ %tot.0, %originalBBpart2127 ], [ %tot.0, %originalBB125 ], [ %tot.0, %if.end40 ], [ %tot.0, %if.then34 ], [ %tot.0, %land.lhs.true30 ], [ %tot.0, %originalBBpart2123 ], [ %tot.0, %originalBB121 ], [ %tot.0, %if.end ], [ %tot.0, %if.then ], [ %tot.0, %originalBBpart2119 ], [ %tot.0, %originalBB117 ], [ %tot.0, %land.lhs.true ], [ %tot.0, %for.body14 ], [ %tot.0, %for.cond12 ], [ %tot.0, %originalBBpart2115 ], [ %tot.0, %originalBB113 ], [ %tot.0, %for.end ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %for.inc ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -969217634, %originalBB151alteredBB ], [ 1222350154, %originalBB147alteredBB ], [ 1543928004, %originalBB141alteredBB ], [ -347225462, %originalBB137alteredBB ], [ 1903068172, %originalBB133alteredBB ], [ 912214680, %originalBB129alteredBB ], [ -543087329, %originalBB125alteredBB ], [ 1466416833, %originalBB121alteredBB ], [ -98099763, %originalBB117alteredBB ], [ -1560141106, %originalBB113alteredBB ], [ -894545206, %originalBBalteredBB ], [ %237, %originalBB151 ], [ %228, %while.end ], [ 948414055, %while.body ], [ %218, %while.cond ], [ 948414055, %for.end96 ], [ -323960848, %originalBBpart2149 ], [ %216, %originalBB147 ], [ %206, %for.inc94 ], [ 930391170, %originalBBpart2145 ], [ %197, %originalBB141 ], [ %186, %if.end90 ], [ 177855599, %if.then87 ], [ %176, %originalBBpart2139 ], [ %175, %originalBB137 ], [ %165, %if.end82 ], [ 1512816298, %if.then76 ], [ %154, %originalBBpart2135 ], [ %153, %originalBB133 ], [ %143, %land.lhs.true70 ], [ %134, %originalBBpart2131 ], [ %133, %originalBB129 ], [ %123, %if.end65 ], [ 1916998318, %if.then59 ], [ %112, %land.lhs.true54 ], [ %110, %if.end50 ], [ 1269112977, %if.then44 ], [ %107, %originalBBpart2127 ], [ %106, %originalBB125 ], [ %96, %if.end40 ], [ 146523568, %if.then34 ], [ %85, %land.lhs.true30 ], [ %83, %originalBBpart2123 ], [ %82, %originalBB121 ], [ %72, %if.end ], [ 111289267, %if.then ], [ %62, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %51, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %for.cond12 ], [ -323960848, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %29, %for.end ], [ 1519286358, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 599900834, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -738199691, i32 221921884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -894545206, i32 -1725512547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2055713737, i32 -1725512547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1560141106, i32 -1529546312
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -27634959, i32 -1529546312
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 -1249736183, i32 1215855430
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp19, i32 66319215, i32 111289267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -98099763, i32 -150305216
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %52, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1965067708, i32 -150305216
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 425315263, i32 111289267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %.neg53 = add i32 %63, 8000
  store i32 %.neg53, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1466416833, i32 -1642676128
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %73, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -736251041, i32 -1642676128
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1879487836, i32 146523568
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp33, i32 -1728199129, i32 146523568
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %87 = add i32 %86, 4000
  store i32 %87, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -543087329, i32 478084092
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %97, 90
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1935427989, i32 478084092
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 512786800, i32 1269112977
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %.neg = add i32 %108, 2000
  store i32 %.neg, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp53, i32 1642329479, i32 1916998318
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom55
  %111 = load i8, i8* %arrayidx56, align 1
  %cmp57 = icmp eq i8 %111, 89
  %112 = select i1 %cmp57, i32 -1581721247, i32 1916998318
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom60
  %113 = load i32, i32* %arrayidx61, align 4
  %114 = add i32 %113, 1000
  store i32 %114, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 912214680, i32 165773365
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %124 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %124, 80
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 411462163, i32 165773365
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %134 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2034031329, i32 1512816298
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1903068172, i32 1165237420
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71
  %144 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %144, 89
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 14765255, i32 1165237420
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %154 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1939557394, i32 1512816298
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom77
  %155 = load i32, i32* %arrayidx78, align 4
  %156 = add i32 %155, 850
  store i32 %156, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -347225462, i32 1936195948
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83
  %166 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %166, %p.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 305578974, i32 1936195948
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %176 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1034938713, i32 177855599
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom88
  %177 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1543928004, i32 1559232059
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom91
  %187 = load i32, i32* %arrayidx92, align 4
  %188 = add i32 %187, %tot.0
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -968903410, i32 1559232059
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1222350154, i32 289380359
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1681216061, i32 289380359
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom97
  %217 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %217, %p.0
  %218 = select i1 %cmp99, i32 -1811159390, i32 1405887572
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -969217634, i32 532032807
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom102, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay)
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %p.0)
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %tot.0)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 335127477, i32 532032807
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom91alteredBB
  %239 = load i32, i32* %arrayidx92alteredBB, align 4
  %240 = add i32 %239, %tot.0
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom102alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %p.0)
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %tot.0)
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
