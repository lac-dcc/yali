; ModuleID = 'build_ollvm/programs/38/1435.ll'
source_filename = "source-C-CXX/38/1435.c"
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %a = alloca [100 x [21 x i8]], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2100) %4, i8 0, i64 2100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1939974505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939974505, label %for.cond
    i32 -2078961044, label %originalBB
    i32 87691062, label %originalBBpart2
    i32 -2071068226, label %for.body
    i32 1439437178, label %for.inc
    i32 575162403, label %for.end
    i32 -2041077717, label %for.cond12
    i32 -217110940, label %for.body14
    i32 -1444778680, label %land.lhs.true
    i32 1209005615, label %if.then
    i32 450297530, label %originalBB103
    i32 52918003, label %originalBBpart2105
    i32 -844644392, label %if.end
    i32 -1773435263, label %land.lhs.true28
    i32 1833857504, label %if.then32
    i32 1258048419, label %originalBB107
    i32 958359031, label %originalBBpart2109
    i32 -1063363153, label %if.end38
    i32 278148734, label %if.then42
    i32 -1154496517, label %if.end48
    i32 497183819, label %originalBB111
    i32 419885233, label %originalBBpart2113
    i32 1057689257, label %land.lhs.true52
    i32 -516058826, label %if.then57
    i32 -1776554196, label %originalBB115
    i32 1221727370, label %originalBBpart2130
    i32 42384623, label %if.end63
    i32 1476283196, label %originalBB132
    i32 -1741459040, label %originalBBpart2134
    i32 -1380915363, label %land.lhs.true68
    i32 -771710335, label %if.then74
    i32 -137442261, label %if.end80
    i32 1616880203, label %originalBB136
    i32 -802409294, label %originalBBpart2150
    i32 -1914759858, label %if.then88
    i32 1255906327, label %if.end91
    i32 -769816581, label %for.inc92
    i32 -31939625, label %for.end94
    i32 -645179318, label %originalBBalteredBB
    i32 -1930559291, label %originalBB103alteredBB
    i32 -1612549992, label %originalBB107alteredBB
    i32 -1440484318, label %originalBB111alteredBB
    i32 -136580301, label %originalBB115alteredBB
    i32 -995787617, label %originalBB132alteredBB
    i32 -1237968977, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.then88, %originalBBpart2150, %originalBB136, %if.end80, %if.then74, %land.lhs.true68, %originalBBpart2134, %originalBB132, %if.end63, %originalBBpart2130, %originalBB115, %if.then57, %land.lhs.true52, %originalBBpart2113, %originalBB111, %if.end48, %if.then42, %if.end38, %originalBBpart2109, %originalBB107, %if.then32, %land.lhs.true28, %if.end, %originalBBpart2105, %originalBB103, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB136alteredBB ], [ %v.0, %originalBB132alteredBB ], [ %v.0, %originalBB115alteredBB ], [ %v.0, %originalBB111alteredBB ], [ %v.0, %originalBB107alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.inc92 ], [ %v.0, %if.end91 ], [ %i.0, %if.then88 ], [ %v.0, %originalBBpart2150 ], [ %v.0, %originalBB136 ], [ %v.0, %if.end80 ], [ %v.0, %if.then74 ], [ %v.0, %land.lhs.true68 ], [ %v.0, %originalBBpart2134 ], [ %v.0, %originalBB132 ], [ %v.0, %if.end63 ], [ %v.0, %originalBBpart2130 ], [ %v.0, %originalBB115 ], [ %v.0, %if.then57 ], [ %v.0, %land.lhs.true52 ], [ %v.0, %originalBBpart2113 ], [ %v.0, %originalBB111 ], [ %v.0, %if.end48 ], [ %v.0, %if.then42 ], [ %v.0, %if.end38 ], [ %v.0, %originalBBpart2109 ], [ %v.0, %originalBB107 ], [ %v.0, %if.then32 ], [ %v.0, %land.lhs.true28 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2105 ], [ %v.0, %originalBB103 ], [ %v.0, %if.then ], [ %v.0, %land.lhs.true ], [ %v.0, %for.body14 ], [ %v.0, %for.cond12 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %174, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2150 ], [ %153, %originalBB136 ], [ %k.0, %if.end80 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end48 ], [ %k.0, %if.then42 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %164, %if.then88 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end80 ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then57 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end48 ], [ %max.0, %if.then42 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616880203, %originalBB136alteredBB ], [ 1476283196, %originalBB132alteredBB ], [ -1776554196, %originalBB115alteredBB ], [ 497183819, %originalBB111alteredBB ], [ 1258048419, %originalBB107alteredBB ], [ 450297530, %originalBB103alteredBB ], [ -2078961044, %originalBBalteredBB ], [ -2041077717, %for.inc92 ], [ -769816581, %if.end91 ], [ 1255906327, %if.then88 ], [ %163, %originalBBpart2150 ], [ %162, %originalBB136 ], [ %151, %if.end80 ], [ -137442261, %if.then74 ], [ %141, %land.lhs.true68 ], [ %139, %originalBBpart2134 ], [ %138, %originalBB132 ], [ %128, %if.end63 ], [ 42384623, %originalBBpart2130 ], [ %119, %originalBB115 ], [ %108, %if.then57 ], [ %99, %land.lhs.true52 ], [ %97, %originalBBpart2113 ], [ %96, %originalBB111 ], [ %86, %if.end48 ], [ -1154496517, %if.then42 ], [ %76, %if.end38 ], [ -1063363153, %originalBBpart2109 ], [ %74, %originalBB107 ], [ %63, %if.then32 ], [ %54, %land.lhs.true28 ], [ %52, %if.end ], [ -844644392, %originalBBpart2105 ], [ %50, %originalBB103 ], [ %39, %if.then ], [ %30, %land.lhs.true ], [ %28, %for.body14 ], [ %26, %for.cond12 ], [ -2041077717, %for.end ], [ 1939974505, %for.inc ], [ 1439437178, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2078961044, i32 -645179318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 87691062, i32 -645179318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2071068226, i32 575162403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp13, i32 -217110940, i32 -31939625
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %27, 80
  %28 = select i1 %cmp17, i32 -1444778680, i32 -844644392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp20, i32 1209005615, i32 -844644392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 450297530, i32 -1930559291
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = add i32 %40, 8000
  store i32 %41, i32* %arrayidx22, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 52918003, i32 -1930559291
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %51, 85
  %52 = select i1 %cmp27, i32 -1773435263, i32 -1063363153
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %53, 80
  %54 = select i1 %cmp31, i32 1833857504, i32 -1063363153
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1258048419, i32 -1612549992
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %65 = add i32 %64, 4000
  store i32 %65, i32* %arrayidx34, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 958359031, i32 -1612549992
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %75 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %75, 90
  %76 = select i1 %cmp41, i32 278148734, i32 -1154496517
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %.neg48 = add i32 %77, 2000
  store i32 %.neg48, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 497183819, i32 -1440484318
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %87 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %87, 85
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 419885233, i32 -1440484318
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %97 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1057689257, i32 42384623
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom53
  %98 = load i8, i8* %arrayidx54, align 1
  %cmp55 = icmp eq i8 %98, 89
  %99 = select i1 %cmp55, i32 -516058826, i32 42384623
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1776554196, i32 -136580301
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58
  %109 = load i32, i32* %arrayidx59, align 4
  %110 = add i32 %109, 1000
  store i32 %110, i32* %arrayidx59, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1221727370, i32 -136580301
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1476283196, i32 -995787617
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %129 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %129, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1741459040, i32 -995787617
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %139 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1380915363, i32 -137442261
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom69
  %140 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %140, 89
  %141 = select i1 %cmp72, i32 -771710335, i32 -137442261
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom75
  %142 = load i32, i32* %arrayidx76, align 4
  %.neg = add i32 %142, 850
  store i32 %.neg, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1616880203, i32 -1237968977
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81
  %152 = load i32, i32* %arrayidx82, align 4
  %153 = add i32 %152, %k.0
  %cmp86 = icmp sgt i32 %152, %max.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -802409294, i32 -1237968977
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %163 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1914759858, i32 1255906327
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom89
  %164 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %v.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom95, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97)
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom95
  %166 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %167 = load i32, i32* %arrayidx22alteredBB, align 4
  %168 = add i32 %167, 8000
  store i32 %168, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  %169 = load i32, i32* %arrayidx34alteredBB, align 4
  %170 = add i32 %169, 4000
  store i32 %170, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58alteredBB
  %171 = load i32, i32* %arrayidx59alteredBB, align 4
  %172 = add i32 %171, 1000
  store i32 %172, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81alteredBB
  %173 = load i32, i32* %arrayidx82alteredBB, align 4
  %174 = add i32 %173, %k.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
