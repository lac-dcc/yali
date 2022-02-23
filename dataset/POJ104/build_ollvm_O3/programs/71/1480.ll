; ModuleID = 'build_ollvm/programs/71/1480.ll'
source_filename = "source-C-CXX/71/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -324466715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -324466715, label %for.cond
    i32 -432096119, label %originalBB
    i32 -1271619371, label %originalBBpart2
    i32 632607409, label %for.body
    i32 -938642509, label %originalBB110
    i32 924658792, label %originalBBpart2122
    i32 -2099389887, label %for.inc
    i32 302850129, label %originalBB124
    i32 697746540, label %originalBBpart2132
    i32 -464303324, label %for.end
    i32 1328458443, label %for.cond7
    i32 -503120584, label %originalBB134
    i32 220294499, label %originalBBpart2148
    i32 -1126342235, label %for.body10
    i32 -1814410535, label %originalBB150
    i32 -1935629153, label %originalBBpart2156
    i32 674932679, label %for.inc19
    i32 508878727, label %for.end21
    i32 273208868, label %originalBB158
    i32 2052482104, label %originalBBpart2160
    i32 894423570, label %for.cond22
    i32 832554841, label %for.body25
    i32 575577629, label %for.cond26
    i32 -1255928856, label %for.body29
    i32 56390946, label %originalBB162
    i32 200821897, label %originalBBpart2164
    i32 724732648, label %for.inc35
    i32 612841990, label %for.end37
    i32 -1937846661, label %for.inc38
    i32 -1679476112, label %for.end40
    i32 -670216053, label %originalBB166
    i32 -216454586, label %originalBBpart2168
    i32 1881696701, label %for.cond41
    i32 -2128966634, label %originalBB170
    i32 -1248051567, label %originalBBpart2176
    i32 -1102036113, label %for.body44
    i32 -1893063263, label %for.cond45
    i32 1106453792, label %for.body48
    i32 -72765890, label %land.lhs.true
    i32 2050245798, label %originalBB178
    i32 1438647762, label %originalBBpart2190
    i32 1974405403, label %land.lhs.true68
    i32 -1160246259, label %land.lhs.true79
    i32 1022464931, label %originalBB192
    i32 269531759, label %originalBBpart2205
    i32 1021532389, label %if.then
    i32 -1998016365, label %if.end
    i32 -691436844, label %originalBB207
    i32 -316714306, label %originalBBpart2209
    i32 270840953, label %for.inc93
    i32 -892442036, label %for.end95
    i32 -1832725132, label %for.inc96
    i32 -891410236, label %for.end98
    i32 1953470346, label %originalBBalteredBB
    i32 -585594100, label %originalBB110alteredBB
    i32 -598037369, label %originalBB124alteredBB
    i32 -720148102, label %originalBB134alteredBB
    i32 989512646, label %originalBB150alteredBB
    i32 -149090874, label %originalBB158alteredBB
    i32 -1343484571, label %originalBB162alteredBB
    i32 827523546, label %originalBB166alteredBB
    i32 1514841600, label %originalBB170alteredBB
    i32 -787614495, label %originalBB178alteredBB
    i32 1971142928, label %originalBB192alteredBB
    i32 -1785406025, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %originalBBpart2209, %originalBB207, %if.end, %if.then, %originalBBpart2205, %originalBB192, %land.lhs.true79, %land.lhs.true68, %originalBBpart2190, %originalBB178, %land.lhs.true, %for.body48, %for.cond45, %for.body44, %originalBBpart2176, %originalBB170, %for.cond41, %originalBBpart2168, %originalBB166, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2164, %originalBB162, %for.body29, %for.cond26, %for.body25, %for.cond22, %originalBBpart2160, %originalBB158, %for.end21, %for.inc19, %originalBBpart2156, %originalBB150, %for.body10, %originalBBpart2148, %originalBB134, %for.cond7, %for.end, %originalBBpart2132, %originalBB124, %for.inc, %originalBBpart2122, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %257, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %i.0, %for.end40 ], [ %143, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.end21 ], [ %101, %for.inc19 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %259, %originalBB124alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %256, %for.inc93 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 1, %for.body44 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %142, %for.inc35 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %50, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -691436844, %originalBB207alteredBB ], [ 1022464931, %originalBB192alteredBB ], [ 2050245798, %originalBB178alteredBB ], [ -2128966634, %originalBB170alteredBB ], [ -670216053, %originalBB166alteredBB ], [ 56390946, %originalBB162alteredBB ], [ 273208868, %originalBB158alteredBB ], [ -1814410535, %originalBB150alteredBB ], [ -503120584, %originalBB134alteredBB ], [ 302850129, %originalBB124alteredBB ], [ -938642509, %originalBB110alteredBB ], [ -432096119, %originalBBalteredBB ], [ 1881696701, %for.inc96 ], [ -1832725132, %for.end95 ], [ -1893063263, %for.inc93 ], [ 270840953, %originalBBpart2209 ], [ %255, %originalBB207 ], [ %246, %if.end ], [ -1998016365, %if.then ], [ %235, %originalBBpart2205 ], [ %234, %originalBB192 ], [ %222, %land.lhs.true79 ], [ %213, %land.lhs.true68 ], [ %209, %originalBBpart2190 ], [ %208, %originalBB178 ], [ %196, %land.lhs.true ], [ %187, %for.body48 ], [ %183, %for.cond45 ], [ -1893063263, %for.body44 ], [ %181, %originalBBpart2176 ], [ %180, %originalBB170 ], [ %170, %for.cond41 ], [ 1881696701, %originalBBpart2168 ], [ %161, %originalBB166 ], [ %152, %for.end40 ], [ 894423570, %for.inc38 ], [ -1937846661, %for.end37 ], [ 575577629, %for.inc35 ], [ 724732648, %originalBBpart2164 ], [ %141, %originalBB162 ], [ %132, %for.body29 ], [ %123, %for.cond26 ], [ 575577629, %for.body25 ], [ %121, %for.cond22 ], [ 894423570, %originalBBpart2160 ], [ %119, %originalBB158 ], [ %110, %for.end21 ], [ 1328458443, %for.inc19 ], [ 674932679, %originalBBpart2156 ], [ %100, %originalBB150 ], [ %89, %for.body10 ], [ %80, %originalBBpart2148 ], [ %79, %originalBB134 ], [ %68, %for.cond7 ], [ 1328458443, %for.end ], [ -324466715, %originalBBpart2132 ], [ %59, %originalBB124 ], [ %49, %for.inc ], [ -2099389887, %originalBBpart2122 ], [ %40, %originalBB110 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -432096119, i32 1953470346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 2
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1271619371, i32 1953470346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 632607409, i32 -464303324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -938642509, i32 -585594100
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx1, align 4
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, 1
  %idxprom3 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom3, i64 %idxprom
  store i32 -1, i32* %arrayidx6, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 924658792, i32 -585594100
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 302850129, i32 -598037369
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 697746540, i32 -598037369
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -503120584, i32 -720148102
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, 1
  %cmp9 = icmp slt i32 %i.0, %70
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 220294499, i32 -720148102
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1126342235, i32 508878727
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1814410535, i32 989512646
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  store i32 -1, i32* %arrayidx13, align 8
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1935629153, i32 989512646
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 273208868, i32 -149090874
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2052482104, i32 -149090874
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %.neg56 = add i32 %120, 1
  %cmp24 = icmp slt i32 %i.0, %.neg56
  %121 = select i1 %cmp24, i32 832554841, i32 -1679476112
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %.neg55 = add i32 %122, 1
  %cmp28 = icmp slt i32 %j.0, %.neg55
  %123 = select i1 %cmp28, i32 -1255928856, i32 612841990
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 56390946, i32 -1343484571
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 200821897, i32 -1343484571
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -670216053, i32 827523546
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -216454586, i32 827523546
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2128966634, i32 1514841600
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %.neg54 = add i32 %171, 1
  %cmp43 = icmp slt i32 %i.0, %.neg54
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1248051567, i32 1514841600
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %181 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1102036113, i32 -891410236
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %.neg53 = add i32 %182, 1
  %cmp47 = icmp slt i32 %j.0, %.neg53
  %183 = select i1 %cmp47, i32 1106453792, i32 -892442036
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %184 = load i32, i32* %arrayidx52, align 4
  %185 = add i32 %i.0, -1
  %idxprom53 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %186 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %184, %186
  %187 = select i1 %cmp57.not, i32 -1998016365, i32 -72765890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2050245798, i32 -787614495
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %197 = load i32, i32* %arrayidx61, align 4
  %198 = add i32 %i.0, 1
  %idxprom63 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom60
  %199 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %197, %199
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1438647762, i32 -787614495
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %209 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1974405403, i32 -1998016365
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %210 = load i32, i32* %arrayidx72, align 4
  %211 = add i32 %j.0, -1
  %idxprom76 = sext i32 %211 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom76
  %212 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %210, %212
  %213 = select i1 %cmp78.not, i32 -1998016365, i32 -1160246259
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1022464931, i32 1971142928
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %223 = load i32, i32* %arrayidx83, align 4
  %224 = add i32 %j.0, 1
  %idxprom87 = sext i32 %224 to i64
  %arrayidx88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom87
  %225 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %223, %225
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 269531759, i32 1971142928
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %235 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1021532389, i32 -1998016365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  %237 = add i32 %j.0, -1
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -691436844, i32 -1785406025
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -316714306, i32 -1785406025
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx1alteredBB, align 4
  %258 = load i32, i32* %m, align 4
  %.neg = add i32 %258, 1
  %idxprom3alteredBB = sext i32 %.neg to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom3alteredBB, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 0
  store i32 -1, i32* %arrayidx13alteredBB, align 8
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, 1
  %idxprom17alteredBB = sext i32 %261 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom17alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
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
