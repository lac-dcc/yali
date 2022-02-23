; ModuleID = 'build_ollvm/programs/71/134.ll'
source_filename = "source-C-CXX/71/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134232837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134232837, label %for.cond
    i32 -1028096190, label %for.body
    i32 424383296, label %for.inc
    i32 -846311523, label %for.end
    i32 -1286326432, label %originalBB
    i32 336238395, label %originalBBpart2
    i32 -872863255, label %for.cond7
    i32 202022928, label %originalBB99
    i32 1737743787, label %originalBBpart2107
    i32 -2135672552, label %for.body10
    i32 1320627275, label %for.inc19
    i32 -666688142, label %originalBB109
    i32 1903106173, label %originalBBpart2113
    i32 -423445063, label %for.end21
    i32 -1821770867, label %originalBB115
    i32 -1723100442, label %originalBBpart2117
    i32 -705003487, label %for.cond22
    i32 523124395, label %for.body25
    i32 -1172713243, label %for.cond26
    i32 -1275017506, label %for.body29
    i32 284735984, label %for.inc35
    i32 2029947077, label %originalBB119
    i32 122814234, label %originalBBpart2126
    i32 1108484709, label %for.end37
    i32 -1327483490, label %for.inc38
    i32 1722335282, label %for.end40
    i32 -689803959, label %for.cond41
    i32 -741293174, label %for.body44
    i32 114231774, label %originalBB128
    i32 1684359989, label %originalBBpart2130
    i32 -1840626084, label %for.cond45
    i32 2126519692, label %originalBB132
    i32 -919427499, label %originalBBpart2140
    i32 1524054311, label %for.body48
    i32 -819262503, label %land.lhs.true
    i32 573363985, label %originalBB142
    i32 -242422899, label %originalBBpart2158
    i32 84138466, label %land.lhs.true68
    i32 608822059, label %land.lhs.true79
    i32 1963700454, label %originalBB160
    i32 -1096573351, label %originalBBpart2168
    i32 -710736002, label %if.then
    i32 -379349334, label %if.end
    i32 480430314, label %for.inc93
    i32 -1017802579, label %for.end95
    i32 -573889354, label %for.inc96
    i32 1259886804, label %for.end98
    i32 -446489537, label %originalBBalteredBB
    i32 771962231, label %originalBB99alteredBB
    i32 -101395737, label %originalBB109alteredBB
    i32 1879794787, label %originalBB115alteredBB
    i32 -786150311, label %originalBB119alteredBB
    i32 707556797, label %originalBB128alteredBB
    i32 -188583424, label %originalBB132alteredBB
    i32 553359916, label %originalBB142alteredBB
    i32 1552529629, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %if.end, %if.then, %originalBBpart2168, %originalBB160, %land.lhs.true79, %land.lhs.true68, %originalBBpart2158, %originalBB142, %land.lhs.true, %for.body48, %originalBBpart2140, %originalBB132, %for.cond45, %originalBBpart2130, %originalBB128, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2126, %originalBB119, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %originalBBpart2117, %originalBB115, %for.end21, %originalBBpart2113, %originalBB109, %for.inc19, %for.body10, %originalBBpart2107, %originalBB99, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %204, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBBalteredBB ], [ %203, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %106, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2113 ], [ %53, %originalBB109 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %205, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2126 ], [ %96, %originalBB119 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg48, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1963700454, %originalBB160alteredBB ], [ 573363985, %originalBB142alteredBB ], [ 2126519692, %originalBB132alteredBB ], [ 114231774, %originalBB128alteredBB ], [ 2029947077, %originalBB119alteredBB ], [ -1821770867, %originalBB115alteredBB ], [ -666688142, %originalBB109alteredBB ], [ 202022928, %originalBB99alteredBB ], [ -1286326432, %originalBBalteredBB ], [ -689803959, %for.inc96 ], [ -573889354, %for.end95 ], [ -1840626084, %for.inc93 ], [ 480430314, %if.end ], [ -379349334, %if.then ], [ %200, %originalBBpart2168 ], [ %199, %originalBB160 ], [ %187, %land.lhs.true79 ], [ %178, %land.lhs.true68 ], [ %174, %originalBBpart2158 ], [ %173, %originalBB142 ], [ %161, %land.lhs.true ], [ %152, %for.body48 ], [ %148, %originalBBpart2140 ], [ %147, %originalBB132 ], [ %136, %for.cond45 ], [ -1840626084, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %118, %for.body44 ], [ %109, %for.cond41 ], [ -689803959, %for.end40 ], [ -705003487, %for.inc38 ], [ -1327483490, %for.end37 ], [ -1172713243, %originalBBpart2126 ], [ %105, %originalBB119 ], [ %95, %for.inc35 ], [ 284735984, %for.body29 ], [ %86, %for.cond26 ], [ -1172713243, %for.body25 ], [ %83, %for.cond22 ], [ -705003487, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %71, %for.end21 ], [ -872863255, %originalBBpart2113 ], [ %62, %originalBB109 ], [ %52, %for.inc19 ], [ 1320627275, %for.body10 ], [ %42, %originalBBpart2107 ], [ %41, %originalBB99 ], [ %30, %for.cond7 ], [ -872863255, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1134232837, %for.inc ], [ 424383296, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 -1028096190, i32 -846311523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %3 = load i32, i32* %m, align 4
  %.neg49 = add i32 %3, 1
  %idxprom3 = sext i32 %.neg49 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom3, i64 %idxprom
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1286326432, i32 -446489537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 336238395, i32 -446489537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 202022928, i32 771962231
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %32 = add i32 %31, 2
  %cmp9 = icmp slt i32 %i.0, %32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1737743787, i32 771962231
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2135672552, i32 -423445063
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  store i32 0, i32* %arrayidx13, align 8
  %43 = load i32, i32* %n, align 4
  %.neg47 = add i32 %43, 1
  %idxprom17 = sext i32 %.neg47 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -666688142, i32 -101395737
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1903106173, i32 -101395737
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1821770867, i32 1879794787
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1723100442, i32 1879794787
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, 1
  %cmp24 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp24, i32 523124395, i32 1722335282
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, 1
  %cmp28 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp28, i32 -1275017506, i32 1108484709
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2029947077, i32 -786150311
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 122814234, i32 -786150311
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = add i32 %107, 1
  %cmp43 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp43, i32 -741293174, i32 1259886804
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 114231774, i32 707556797
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1684359989, i32 707556797
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2126519692, i32 -188583424
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, 1
  %cmp47 = icmp slt i32 %j.0, %138
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -919427499, i32 -188583424
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1524054311, i32 -1017802579
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %149 = load i32, i32* %arrayidx52, align 4
  %150 = add i32 %j.0, -1
  %idxprom55 = sext i32 %150 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom55
  %151 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %149, %151
  %152 = select i1 %cmp57.not, i32 -379349334, i32 -819262503
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 573363985, i32 553359916
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %162 = load i32, i32* %arrayidx61, align 4
  %163 = add i32 %j.0, 1
  %idxprom65 = sext i32 %163 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom65
  %164 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %162, %164
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -242422899, i32 553359916
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %174 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 84138466, i32 -379349334
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %175 = load i32, i32* %arrayidx72, align 4
  %176 = add i32 %i.0, -1
  %idxprom74 = sext i32 %176 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom71
  %177 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %175, %177
  %178 = select i1 %cmp78.not, i32 -379349334, i32 608822059
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1963700454, i32 1552529629
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %188 = load i32, i32* %arrayidx83, align 4
  %189 = add i32 %i.0, 1
  %idxprom85 = sext i32 %189 to i64
  %arrayidx88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom82
  %190 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %188, %190
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1096573351, i32 1552529629
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %200 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -710736002, i32 -379349334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %202 = add i32 %j.0, -1
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %202)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
