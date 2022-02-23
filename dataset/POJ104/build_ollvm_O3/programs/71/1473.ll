; ModuleID = 'build_ollvm/programs/71/1473.ll'
source_filename = "source-C-CXX/71/1473.c"
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -961762193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -961762193, label %for.cond
    i32 -1836958568, label %originalBB
    i32 1115890439, label %originalBBpart2
    i32 -1705524785, label %for.body
    i32 -1994152789, label %for.inc
    i32 -241626702, label %for.end
    i32 -1759141217, label %for.cond7
    i32 -102291968, label %for.body10
    i32 -1267617993, label %for.inc19
    i32 -1157429151, label %originalBB87
    i32 907835102, label %originalBBpart2102
    i32 -627898551, label %for.end21
    i32 429978602, label %for.cond22
    i32 -1822101343, label %for.body25
    i32 -1373838756, label %for.cond26
    i32 1947280135, label %for.body29
    i32 -744685142, label %for.inc35
    i32 -2033323887, label %for.end37
    i32 -2043281591, label %originalBB104
    i32 17761505, label %originalBBpart2106
    i32 -1648485629, label %for.inc38
    i32 886512040, label %for.end40
    i32 2037727921, label %for.cond41
    i32 1268814963, label %for.body44
    i32 -461730691, label %for.cond45
    i32 -180679561, label %for.body48
    i32 -188525731, label %originalBB108
    i32 -2053524924, label %originalBBpart2116
    i32 -1217896390, label %land.lhs.true
    i32 1362234396, label %land.lhs.true64
    i32 1106250015, label %originalBB118
    i32 -1430247489, label %originalBBpart2125
    i32 -1304951784, label %land.lhs.true71
    i32 1361179089, label %if.then
    i32 1764457059, label %if.end
    i32 600319561, label %for.inc81
    i32 -1313271348, label %for.end83
    i32 -388024937, label %for.inc84
    i32 1144458618, label %for.end86
    i32 -1005433197, label %originalBBalteredBB
    i32 2022939621, label %originalBB87alteredBB
    i32 1842219799, label %originalBB104alteredBB
    i32 563156477, label %originalBB108alteredBB
    i32 199463311, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %land.lhs.true71, %originalBBpart2125, %originalBB118, %land.lhs.true64, %land.lhs.true, %originalBBpart2116, %originalBB108, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart2102, %originalBB87, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %127, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %70, %for.inc38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %i.0, %originalBBpart2102 ], [ %36, %originalBB87 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %126, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 1, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end37 ], [ %.neg44, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %128, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true71 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2116 ], [ %85, %originalBB108 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end21 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc19 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1106250015, %originalBB118alteredBB ], [ -188525731, %originalBB108alteredBB ], [ -2043281591, %originalBB104alteredBB ], [ -1157429151, %originalBB87alteredBB ], [ -1836958568, %originalBBalteredBB ], [ 2037727921, %for.inc84 ], [ -388024937, %for.end83 ], [ -461730691, %for.inc81 ], [ 600319561, %if.end ], [ 1764457059, %if.then ], [ %123, %land.lhs.true71 ], [ %120, %originalBBpart2125 ], [ %119, %originalBB118 ], [ %109, %land.lhs.true64 ], [ %100, %land.lhs.true ], [ %97, %originalBBpart2116 ], [ %96, %originalBB108 ], [ %84, %for.body48 ], [ %75, %for.cond45 ], [ -461730691, %for.body44 ], [ %72, %for.cond41 ], [ 2037727921, %for.end40 ], [ 429978602, %for.inc38 ], [ -1648485629, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %60, %for.end37 ], [ -1373838756, %for.inc35 ], [ -744685142, %for.body29 ], [ %51, %for.cond26 ], [ -1373838756, %for.body25 ], [ %48, %for.cond22 ], [ 429978602, %for.end21 ], [ -1759141217, %originalBBpart2102 ], [ %45, %originalBB87 ], [ %35, %for.inc19 ], [ -1267617993, %for.body10 ], [ %25, %for.cond7 ], [ -1759141217, %for.end ], [ -961762193, %for.inc ], [ -1994152789, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1836958568, i32 -1005433197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %.neg46 = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %.neg46
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1115890439, i32 -1005433197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1705524785, i32 -241626702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 2
  %cmp9 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp9, i32 -102291968, i32 -627898551
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %26 = load i32, i32* %m, align 4
  %.neg45 = add i32 %26, 1
  %idxprom15 = sext i32 %.neg45 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom12
  store i32 -1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1157429151, i32 2022939621
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 907835102, i32 2022939621
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, 1
  %cmp24 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp24, i32 -1822101343, i32 886512040
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, 1
  %cmp28 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp28, i32 1947280135, i32 -2033323887
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2043281591, i32 1842219799
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 17761505, i32 1842219799
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %.neg43 = add i32 %71, 1
  %cmp43 = icmp slt i32 %i.0, %.neg43
  %72 = select i1 %cmp43, i32 1268814963, i32 1144458618
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 1
  %cmp47 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp47, i32 -180679561, i32 -1313271348
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -188525731, i32 563156477
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %85 = load i32, i32* %arrayidx52, align 4
  %86 = add i32 %j.0, 1
  %idxprom56 = sext i32 %86 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom56
  %87 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %85, %87
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2053524924, i32 563156477
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %97 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1217896390, i32 1764457059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %98 = add i32 %j.0, -1
  %idxprom61 = sext i32 %98 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %99 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %c.0, %99
  %100 = select i1 %cmp63.not, i32 1764457059, i32 1362234396
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1106250015, i32 199463311
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg42 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %110 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %c.0, %110
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1430247489, i32 199463311
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %120 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1304951784, i32 1764457059
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom73 = sext i32 %121 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %122 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %c.0, %122
  %123 = select i1 %cmp77.not, i32 1764457059, i32 1361179089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %125 = add i32 %j.0, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %128 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
