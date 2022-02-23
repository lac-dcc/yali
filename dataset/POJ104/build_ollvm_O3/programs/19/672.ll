; ModuleID = 'build_ollvm/programs/19/672.ll'
source_filename = "source-C-CXX/19/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [30 x [15 x i8]], align 16
  %substr = alloca [30 x [3 x i8]], align 16
  %a = alloca [30 x [18 x i8]], align 16
  %0 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %0, i8 0, i64 450, i1 false)
  %1 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %1, i8 0, i64 90, i1 false)
  %2 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) %2, i8 0, i64 540, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ceshi.0 = phi i32 [ undef, %entry ], [ %ceshi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %weizhi.0 = phi i32 [ undef, %entry ], [ %weizhi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1653084407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1653084407, label %while.cond
    i32 2004094053, label %while.body
    i32 1352653493, label %originalBB
    i32 1478173931, label %originalBBpart2
    i32 1681347173, label %while.end
    i32 1786911733, label %for.cond
    i32 1559952744, label %for.body
    i32 1690217182, label %for.cond8
    i32 1688330975, label %for.body16
    i32 68911877, label %originalBB100
    i32 -559600879, label %originalBBpart2102
    i32 612641614, label %if.then
    i32 916971637, label %originalBB104
    i32 -1969570318, label %originalBBpart2106
    i32 780110602, label %if.end
    i32 1400996901, label %originalBB108
    i32 829383246, label %originalBBpart2110
    i32 -1480649599, label %for.inc
    i32 1675781681, label %originalBB112
    i32 -158548928, label %originalBBpart2120
    i32 -356196485, label %for.end
    i32 1236949119, label %for.cond50
    i32 -1078911216, label %originalBB122
    i32 1264323254, label %originalBBpart2134
    i32 713378207, label %for.body59
    i32 900429068, label %for.inc71
    i32 1345066422, label %originalBB136
    i32 -1061361390, label %originalBBpart2148
    i32 -357350472, label %for.end73
    i32 -143476532, label %originalBB150
    i32 -995398856, label %originalBBpart2164
    i32 -517916844, label %for.inc88
    i32 -1872548060, label %for.end90
    i32 -1201852163, label %originalBB166
    i32 -2079917332, label %originalBBpart2168
    i32 -890855667, label %originalBBalteredBB
    i32 -1449057931, label %originalBB100alteredBB
    i32 1671926091, label %originalBB104alteredBB
    i32 -1127082401, label %originalBB108alteredBB
    i32 705555357, label %originalBB112alteredBB
    i32 842166607, label %originalBB122alteredBB
    i32 -1020360086, label %originalBB136alteredBB
    i32 -2040852524, label %originalBB150alteredBB
    i32 224864497, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB166, %for.end90, %for.inc88, %originalBBpart2164, %originalBB150, %for.end73, %originalBBpart2148, %originalBB136, %for.inc71, %for.body59, %originalBBpart2134, %originalBB122, %for.cond50, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body16, %for.cond8, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %ceshi.0.be = phi i32 [ %ceshi.0, %loopEntry ], [ %ceshi.0, %originalBB166alteredBB ], [ %ceshi.0, %originalBB150alteredBB ], [ %ceshi.0, %originalBB136alteredBB ], [ %ceshi.0, %originalBB122alteredBB ], [ %ceshi.0, %originalBB112alteredBB ], [ %ceshi.0, %originalBB108alteredBB ], [ %ceshi.0, %originalBB104alteredBB ], [ %ceshi.0, %originalBB100alteredBB ], [ %ceshi.0, %originalBBalteredBB ], [ %ceshi.0, %originalBB166 ], [ %ceshi.0, %for.end90 ], [ %ceshi.0, %for.inc88 ], [ %ceshi.0, %originalBBpart2164 ], [ %ceshi.0, %originalBB150 ], [ %ceshi.0, %for.end73 ], [ %ceshi.0, %originalBBpart2148 ], [ %ceshi.0, %originalBB136 ], [ %ceshi.0, %for.inc71 ], [ %ceshi.0, %for.body59 ], [ %ceshi.0, %originalBBpart2134 ], [ %ceshi.0, %originalBB122 ], [ %ceshi.0, %for.cond50 ], [ %ceshi.0, %for.end ], [ %ceshi.0, %originalBBpart2120 ], [ %ceshi.0, %originalBB112 ], [ %ceshi.0, %for.inc ], [ %ceshi.0, %originalBBpart2110 ], [ %ceshi.0, %originalBB108 ], [ %ceshi.0, %if.end ], [ %ceshi.0, %originalBBpart2106 ], [ %ceshi.0, %originalBB104 ], [ %ceshi.0, %if.then ], [ %ceshi.0, %originalBBpart2102 ], [ %ceshi.0, %originalBB100 ], [ %ceshi.0, %for.body16 ], [ %ceshi.0, %for.cond8 ], [ %ceshi.0, %for.body ], [ %ceshi.0, %for.cond ], [ %i.0, %while.end ], [ %ceshi.0, %originalBBpart2 ], [ %ceshi.0, %originalBB ], [ %ceshi.0, %while.body ], [ %ceshi.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %184, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end90 ], [ %165, %for.inc88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %187, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %186, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2148 ], [ %136, %originalBB136 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond50 ], [ 1, %for.end ], [ %j.0, %originalBBpart2120 ], [ %93, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %conv28alteredBB, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB166 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc71 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB122 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2106 ], [ %conv28, %originalBB104 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond8 ], [ %conv, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %weizhi.0.be = phi i32 [ %weizhi.0, %loopEntry ], [ %weizhi.0, %originalBB166alteredBB ], [ %weizhi.0, %originalBB150alteredBB ], [ %weizhi.0, %originalBB136alteredBB ], [ %weizhi.0, %originalBB122alteredBB ], [ %weizhi.0, %originalBB112alteredBB ], [ %weizhi.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %weizhi.0, %originalBB100alteredBB ], [ %weizhi.0, %originalBBalteredBB ], [ %weizhi.0, %originalBB166 ], [ %weizhi.0, %for.end90 ], [ %weizhi.0, %for.inc88 ], [ %weizhi.0, %originalBBpart2164 ], [ %weizhi.0, %originalBB150 ], [ %weizhi.0, %for.end73 ], [ %weizhi.0, %originalBBpart2148 ], [ %weizhi.0, %originalBB136 ], [ %weizhi.0, %for.inc71 ], [ %weizhi.0, %for.body59 ], [ %weizhi.0, %originalBBpart2134 ], [ %weizhi.0, %originalBB122 ], [ %weizhi.0, %for.cond50 ], [ %weizhi.0, %for.end ], [ %weizhi.0, %originalBBpart2120 ], [ %weizhi.0, %originalBB112 ], [ %weizhi.0, %for.inc ], [ %weizhi.0, %originalBBpart2110 ], [ %weizhi.0, %originalBB108 ], [ %weizhi.0, %if.end ], [ %weizhi.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %weizhi.0, %if.then ], [ %weizhi.0, %originalBBpart2102 ], [ %weizhi.0, %originalBB100 ], [ %weizhi.0, %for.body16 ], [ %weizhi.0, %for.cond8 ], [ 0, %for.body ], [ %weizhi.0, %for.cond ], [ %weizhi.0, %while.end ], [ %weizhi.0, %originalBBpart2 ], [ %weizhi.0, %originalBB ], [ %weizhi.0, %while.body ], [ %weizhi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1201852163, %originalBB166alteredBB ], [ -143476532, %originalBB150alteredBB ], [ 1345066422, %originalBB136alteredBB ], [ -1078911216, %originalBB122alteredBB ], [ 1675781681, %originalBB112alteredBB ], [ 1400996901, %originalBB108alteredBB ], [ 916971637, %originalBB104alteredBB ], [ 68911877, %originalBB100alteredBB ], [ 1352653493, %originalBBalteredBB ], [ %183, %originalBB166 ], [ %174, %for.end90 ], [ 1786911733, %for.inc88 ], [ -517916844, %originalBBpart2164 ], [ %164, %originalBB150 ], [ %154, %for.end73 ], [ 1236949119, %originalBBpart2148 ], [ %145, %originalBB136 ], [ %135, %for.inc71 ], [ 900429068, %for.body59 ], [ %123, %originalBBpart2134 ], [ %122, %originalBB122 ], [ %111, %for.cond50 ], [ 1236949119, %for.end ], [ 1690217182, %originalBBpart2120 ], [ %102, %originalBB112 ], [ %92, %for.inc ], [ -1480649599, %originalBBpart2110 ], [ %83, %originalBB108 ], [ %74, %if.end ], [ 780110602, %originalBBpart2106 ], [ %65, %originalBB104 ], [ %55, %if.then ], [ %46, %originalBBpart2102 ], [ %45, %originalBB100 ], [ %35, %for.body16 ], [ %26, %for.cond8 ], [ 1690217182, %for.body ], [ %23, %for.cond ], [ 1786911733, %while.end ], [ -1653084407, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %3 = select i1 %cmp.not, i32 1681347173, i32 2004094053
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1352653493, i32 -890855667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1478173931, i32 -890855667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %ceshi.0
  %23 = select i1 %cmp4, i32 1559952744, i32 -1872548060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %24 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %24 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom9, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp14.not, i32 -356196485, i32 1688330975
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 68911877, i32 -1449057931
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %36 to i32
  %cmp22 = icmp slt i32 %max.0, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -559600879, i32 -1449057931
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 612641614, i32 780110602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 916971637, i32 1671926091
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom26
  %56 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %56 to i32
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1969570318, i32 1671926091
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1400996901, i32 -1127082401
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 829383246, i32 -1127082401
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1675781681, i32 705555357
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -158548928, i32 705555357
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %arraydecay35 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom30, i64 0
  %.neg51 = add i32 %weizhi.0, 1
  %conv36 = sext i32 %.neg51 to i64
  %call37 = call i8* @strncpy(i8* noundef nonnull %arraydecay32, i8* nonnull %arraydecay35, i64 %conv36) #6
  %arrayidx42 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom30, i64 %conv36
  store i8 0, i8* %arrayidx42, align 1
  %arraydecay48 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom30, i64 0
  %call49 = call i8* @strcat(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay48) #6
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1078911216, i32 842166607
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %112 = add i32 %weizhi.0, %j.0
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom51, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %113, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1264323254, i32 842166607
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %123 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 713378207, i32 -357350472
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %124 = add i32 %weizhi.0, %j.0
  %idxprom63 = sext i32 %124 to i64
  %arrayidx64 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom60, i64 %idxprom63
  %125 = load i8, i8* %arrayidx64, align 1
  %126 = add i32 %124, 3
  %idxprom69 = sext i32 %126 to i64
  %arrayidx70 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom69
  store i8 %125, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1345066422, i32 -1020360086
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1061361390, i32 -1020360086
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -143476532, i32 -2040852524
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom74, i64 0
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay76) #7
  %155 = shl i64 %call77, 32
  %sext49 = add i64 %155, 12884901888
  %idxprom82 = ashr exact i64 %sext49, 32
  %arrayidx83 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %arraydecay86 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom74, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay86)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -995398856, i32 -2040852524
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1201852163, i32 224864497
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2079917332, i32 224864497
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %185 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %185 to i32
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom74alteredBB, i64 0
  %call77alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay76alteredBB) #7
  %.neg = shl i64 %call77alteredBB, 32
  %sext = add i64 %.neg, 12884901888
  %idxprom82alteredBB = ashr exact i64 %sext, 32
  %arrayidx83alteredBB = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  %arraydecay86alteredBB = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom74alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
