; ModuleID = 'build_ollvm/programs/47/43.ll'
source_filename = "source-C-CXX/47/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global [11 x [11 x i32]] zeroinitializer, align 16
@N = common global i32 0, align 4
@tmp = common local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 5, i64 5), i32* nonnull @N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i102.0 = phi i32 [ undef, %entry ], [ %i102.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1006071556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1006071556, label %for.cond
    i32 203914338, label %for.body
    i32 -1681499387, label %for.cond1
    i32 1235443459, label %originalBB
    i32 1611902168, label %originalBBpart2
    i32 2037640521, label %for.body3
    i32 -896633008, label %for.cond4
    i32 -761733413, label %for.body6
    i32 954574898, label %for.inc
    i32 -1535242321, label %originalBB124
    i32 889516707, label %originalBBpart2130
    i32 -2126338732, label %for.end
    i32 943986885, label %originalBB132
    i32 1247989606, label %originalBBpart2134
    i32 39791141, label %for.inc96
    i32 390276867, label %for.end98
    i32 -494712533, label %for.inc99
    i32 1123455086, label %for.end101
    i32 -1934962150, label %for.cond103
    i32 -892598246, label %originalBB136
    i32 2112309027, label %originalBBpart2138
    i32 -78455770, label %for.body105
    i32 2009188107, label %for.cond106
    i32 1382406036, label %for.body108
    i32 -279896533, label %for.inc114
    i32 -837118507, label %originalBB140
    i32 589217217, label %originalBBpart2151
    i32 798143383, label %for.end116
    i32 1005544079, label %for.inc121
    i32 -264745237, label %for.end123
    i32 -1138678670, label %originalBBalteredBB
    i32 1125281207, label %originalBB124alteredBB
    i32 -830933968, label %originalBB132alteredBB
    i32 -1810572073, label %originalBB136alteredBB
    i32 331555438, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end116, %originalBBpart2151, %originalBB140, %for.inc114, %for.body108, %for.cond106, %for.body105, %originalBBpart2138, %originalBB136, %for.cond103, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB124, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc121 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end101 ], [ %81, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc121 ], [ %l.0, %for.end116 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc114 ], [ %l.0, %for.body108 ], [ %l.0, %for.cond106 ], [ %l.0, %for.body105 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond103 ], [ %l.0, %for.end101 ], [ %l.0, %for.inc99 ], [ %l.0, %for.end98 ], [ %80, %for.inc96 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ 1, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %124, %originalBB124alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc121 ], [ %r.0, %for.end116 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB140 ], [ %r.0, %for.inc114 ], [ %r.0, %for.body108 ], [ %r.0, %for.cond106 ], [ %r.0, %for.body105 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %for.cond103 ], [ %r.0, %for.end101 ], [ %r.0, %for.inc99 ], [ %r.0, %for.end98 ], [ %r.0, %for.inc96 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2130 ], [ %52, %originalBB124 ], [ %r.0, %for.inc ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ 1, %for.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i102.0.be = phi i32 [ %i102.0, %loopEntry ], [ %i102.0, %originalBB140alteredBB ], [ %i102.0, %originalBB136alteredBB ], [ %i102.0, %originalBB132alteredBB ], [ %i102.0, %originalBB124alteredBB ], [ %i102.0, %originalBBalteredBB ], [ %123, %for.inc121 ], [ %i102.0, %for.end116 ], [ %i102.0, %originalBBpart2151 ], [ %i102.0, %originalBB140 ], [ %i102.0, %for.inc114 ], [ %i102.0, %for.body108 ], [ %i102.0, %for.cond106 ], [ %i102.0, %for.body105 ], [ %i102.0, %originalBBpart2138 ], [ %i102.0, %originalBB136 ], [ %i102.0, %for.cond103 ], [ 1, %for.end101 ], [ %i102.0, %for.inc99 ], [ %i102.0, %for.end98 ], [ %i102.0, %for.inc96 ], [ %i102.0, %originalBBpart2134 ], [ %i102.0, %originalBB132 ], [ %i102.0, %for.end ], [ %i102.0, %originalBBpart2130 ], [ %i102.0, %originalBB124 ], [ %i102.0, %for.inc ], [ %i102.0, %for.body6 ], [ %i102.0, %for.cond4 ], [ %i102.0, %for.body3 ], [ %i102.0, %originalBBpart2 ], [ %i102.0, %originalBB ], [ %i102.0, %for.cond1 ], [ %i102.0, %for.body ], [ %i102.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %125, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc121 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2151 ], [ %112, %originalBB140 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ 1, %for.body105 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837118507, %originalBB140alteredBB ], [ -892598246, %originalBB136alteredBB ], [ 943986885, %originalBB132alteredBB ], [ -1535242321, %originalBB124alteredBB ], [ 1235443459, %originalBBalteredBB ], [ -1934962150, %for.inc121 ], [ 1005544079, %for.end116 ], [ 2009188107, %originalBBpart2151 ], [ %121, %originalBB140 ], [ %111, %for.inc114 ], [ -279896533, %for.body108 ], [ %101, %for.cond106 ], [ 2009188107, %for.body105 ], [ %100, %originalBBpart2138 ], [ %99, %originalBB136 ], [ %90, %for.cond103 ], [ -1934962150, %for.end101 ], [ 1006071556, %for.inc99 ], [ -494712533, %for.end98 ], [ -1681499387, %for.inc96 ], [ 39791141, %originalBBpart2134 ], [ %79, %originalBB132 ], [ %70, %for.end ], [ -896633008, %originalBBpart2130 ], [ %61, %originalBB124 ], [ %51, %for.inc ], [ 954574898, %for.body6 ], [ %21, %for.cond4 ], [ -896633008, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1681499387, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 203914338, i32 1123455086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @tmp to i8*), i8 0, i64 484, i1 false)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1235443459, i32 -1138678670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1611902168, i32 -1138678670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2037640521, i32 390276867
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %r.0, 10
  %21 = select i1 %cmp5, i32 -761733413, i32 -2126338732
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %idxprom7 = sext i32 %r.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %mul.neg.neg = shl i32 %22, 1
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom, i64 %idxprom7
  %23 = load i32, i32* %arrayidx12, align 4
  %.neg = add i32 %mul.neg.neg, %23
  store i32 %.neg, i32* %arrayidx12, align 4
  %24 = add i32 %l.0, -1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom17, i64 %idxprom7
  %25 = load i32, i32* %arrayidx20, align 4
  %26 = add i32 %25, %22
  store i32 %26, i32* %arrayidx20, align 4
  %27 = add i32 %l.0, 1
  %idxprom27 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom27, i64 %idxprom7
  %28 = load i32, i32* %arrayidx30, align 4
  %29 = add i32 %28, %22
  store i32 %29, i32* %arrayidx30, align 4
  %30 = add i32 %r.0, -1
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom, i64 %idxprom39
  %31 = load i32, i32* %arrayidx40, align 4
  %32 = add i32 %31, %22
  store i32 %32, i32* %arrayidx40, align 4
  %.neg49 = add i32 %r.0, 1
  %idxprom49 = sext i32 %.neg49 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom, i64 %idxprom49
  %33 = load i32, i32* %arrayidx50, align 4
  %34 = add i32 %33, %22
  store i32 %34, i32* %arrayidx50, align 4
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom17, i64 %idxprom39
  %35 = load i32, i32* %arrayidx61, align 4
  %36 = add i32 %35, %22
  store i32 %36, i32* %arrayidx61, align 4
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom17, i64 %idxprom49
  %37 = load i32, i32* %arrayidx72, align 4
  %38 = add i32 %37, %22
  store i32 %38, i32* %arrayidx72, align 4
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom27, i64 %idxprom39
  %39 = load i32, i32* %arrayidx83, align 4
  %40 = add i32 %39, %22
  store i32 %40, i32* %arrayidx83, align 4
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom27, i64 %idxprom49
  %41 = load i32, i32* %arrayidx94, align 4
  %42 = add i32 %41, %22
  store i32 %42, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1535242321, i32 1125281207
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %52 = add i32 %r.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 889516707, i32 1125281207
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 943986885, i32 -830933968
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1247989606, i32 -830933968
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %80 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @A to i8*), i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @tmp to i8*), i64 484, i1 false)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -892598246, i32 -1810572073
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i102.0, 10
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2112309027, i32 -1810572073
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %100 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -78455770, i32 -264745237
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %j.0, 9
  %101 = select i1 %cmp107, i32 1382406036, i32 798143383
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i102.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom109, i64 %idxprom111
  %102 = load i32, i32* %arrayidx112, align 4
  %call113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -837118507, i32 331555438
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 589217217, i32 331555438
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i102.0 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom117, i64 9
  %122 = load i32, i32* %arrayidx119, align 4
  %call120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %123 = add i32 %i102.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
