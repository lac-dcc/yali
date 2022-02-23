; ModuleID = 'build_ollvm/programs/71/2854.ll'
source_filename = "source-C-CXX/71/2854.c"
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1242397210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1242397210, label %for.cond
    i32 718867300, label %for.body
    i32 -195407015, label %originalBB
    i32 -1470189006, label %originalBBpart2
    i32 795860598, label %for.cond1
    i32 -23563102, label %for.body3
    i32 -1742172933, label %originalBB82
    i32 -104721629, label %originalBBpart284
    i32 1003087479, label %for.inc
    i32 1855814569, label %for.end
    i32 1168339317, label %originalBB86
    i32 -1785082169, label %originalBBpart288
    i32 -1715285187, label %for.inc7
    i32 -1524359030, label %for.end9
    i32 591435286, label %originalBB90
    i32 458109078, label %originalBBpart292
    i32 258428507, label %for.cond10
    i32 1726408667, label %for.body12
    i32 -1716180846, label %for.cond13
    i32 754180787, label %for.body15
    i32 703620623, label %for.inc21
    i32 813367394, label %for.end23
    i32 1175789565, label %for.inc24
    i32 1741329265, label %originalBB94
    i32 2110232419, label %originalBBpart2105
    i32 31889043, label %for.end26
    i32 -1884834659, label %originalBB107
    i32 -705892087, label %originalBBpart2109
    i32 -1040878152, label %for.cond27
    i32 1045604869, label %for.body29
    i32 322313575, label %originalBB111
    i32 -552415386, label %originalBBpart2113
    i32 -127476485, label %for.cond30
    i32 1132855051, label %originalBB115
    i32 -937450385, label %originalBBpart2117
    i32 22462787, label %for.body32
    i32 1433829564, label %land.lhs.true
    i32 1421667190, label %land.lhs.true51
    i32 -2029463596, label %originalBB119
    i32 1133746377, label %originalBBpart2131
    i32 -878773730, label %land.lhs.true62
    i32 1782986234, label %if.then
    i32 -1093232738, label %if.end
    i32 125249362, label %for.inc76
    i32 1001363719, label %for.end78
    i32 -530877339, label %originalBB133
    i32 1835832244, label %originalBBpart2135
    i32 1941025116, label %for.inc79
    i32 1678504635, label %originalBB137
    i32 -1331797806, label %originalBBpart2141
    i32 874569202, label %for.end81
    i32 1357221964, label %originalBB143
    i32 -1376905879, label %originalBBpart2145
    i32 -1184414799, label %originalBBalteredBB
    i32 1893132616, label %originalBB82alteredBB
    i32 -489213716, label %originalBB86alteredBB
    i32 523615835, label %originalBB90alteredBB
    i32 730668076, label %originalBB94alteredBB
    i32 1302007949, label %originalBB107alteredBB
    i32 -40977876, label %originalBB111alteredBB
    i32 1256399051, label %originalBB115alteredBB
    i32 1604831796, label %originalBB119alteredBB
    i32 1597376623, label %originalBB133alteredBB
    i32 -238760124, label %originalBB137alteredBB
    i32 -1695126218, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB143, %for.end81, %originalBBpart2141, %originalBB137, %for.inc79, %originalBBpart2135, %originalBB133, %for.end78, %for.inc76, %if.end, %if.then, %land.lhs.true62, %originalBBpart2131, %originalBB119, %land.lhs.true51, %land.lhs.true, %for.body32, %originalBBpart2117, %originalBB115, %for.cond30, %originalBBpart2113, %originalBB111, %for.body29, %for.cond27, %originalBBpart2109, %originalBB107, %for.end26, %originalBBpart2105, %originalBB94, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %250, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %.neg, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2141 ], [ %222, %originalBB137 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2105 ], [ %.neg44, %originalBB94 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %i.0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end78 ], [ %.neg42, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %83, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1357221964, %originalBB143alteredBB ], [ 1678504635, %originalBB137alteredBB ], [ -530877339, %originalBB133alteredBB ], [ -2029463596, %originalBB119alteredBB ], [ 1132855051, %originalBB115alteredBB ], [ 322313575, %originalBB111alteredBB ], [ -1884834659, %originalBB107alteredBB ], [ 1741329265, %originalBB94alteredBB ], [ 591435286, %originalBB90alteredBB ], [ 1168339317, %originalBB86alteredBB ], [ -1742172933, %originalBB82alteredBB ], [ -195407015, %originalBBalteredBB ], [ %249, %originalBB143 ], [ %240, %for.end81 ], [ -1040878152, %originalBBpart2141 ], [ %231, %originalBB137 ], [ %221, %for.inc79 ], [ 1941025116, %originalBBpart2135 ], [ %212, %originalBB133 ], [ %203, %for.end78 ], [ -127476485, %for.inc76 ], [ 125249362, %if.end ], [ -1093232738, %if.then ], [ %192, %land.lhs.true62 ], [ %188, %originalBBpart2131 ], [ %187, %originalBB119 ], [ %175, %land.lhs.true51 ], [ %166, %land.lhs.true ], [ %163, %for.body32 ], [ %159, %originalBBpart2117 ], [ %158, %originalBB115 ], [ %148, %for.cond30 ], [ -127476485, %originalBBpart2113 ], [ %139, %originalBB111 ], [ %130, %for.body29 ], [ %121, %for.cond27 ], [ -1040878152, %originalBBpart2109 ], [ %119, %originalBB107 ], [ %110, %for.end26 ], [ 258428507, %originalBBpart2105 ], [ %101, %originalBB94 ], [ %92, %for.inc24 ], [ 1175789565, %for.end23 ], [ -1716180846, %for.inc21 ], [ 703620623, %for.body15 ], [ %82, %for.cond13 ], [ -1716180846, %for.body12 ], [ %80, %for.cond10 ], [ 258428507, %originalBBpart292 ], [ %78, %originalBB90 ], [ %69, %for.end9 ], [ -1242397210, %for.inc7 ], [ -1715285187, %originalBBpart288 ], [ %59, %originalBB86 ], [ %50, %for.end ], [ 795860598, %for.inc ], [ 1003087479, %originalBBpart284 ], [ %40, %originalBB82 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 795860598, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1524359030, i32 718867300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -195407015, i32 -1184414799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1470189006, i32 -1184414799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 1855814569, i32 -23563102
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1742172933, i32 1893132616
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -104721629, i32 1893132616
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1168339317, i32 -489213716
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1785082169, i32 -489213716
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 591435286, i32 523615835
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 458109078, i32 523615835
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp11.not, i32 31889043, i32 1726408667
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp14.not, i32 813367394, i32 754180787
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1741329265, i32 730668076
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2110232419, i32 730668076
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1884834659, i32 1302007949
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -705892087, i32 1302007949
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp28.not = icmp sgt i32 %i.0, %120
  %121 = select i1 %cmp28.not, i32 874569202, i32 1045604869
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 322313575, i32 -40977876
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -552415386, i32 -40977876
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1132855051, i32 1256399051
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %j.0, %149
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -937450385, i32 1256399051
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %159 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 22462787, i32 1001363719
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %160 = load i32, i32* %arrayidx36, align 4
  %161 = add i32 %i.0, -1
  %idxprom37 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom35
  %162 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %160, %162
  %163 = select i1 %cmp41.not, i32 -1093232738, i32 1433829564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %164 = load i32, i32* %arrayidx45, align 4
  %.neg43 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg43 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom44
  %165 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %164, %165
  %166 = select i1 %cmp50.not, i32 -1093232738, i32 1421667190
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2029463596, i32 1604831796
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %176 = load i32, i32* %arrayidx55, align 4
  %177 = add i32 %j.0, -1
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom59
  %178 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %176, %178
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1133746377, i32 1604831796
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %188 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -878773730, i32 -1093232738
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %189 = load i32, i32* %arrayidx66, align 4
  %190 = add i32 %j.0, 1
  %idxprom70 = sext i32 %190 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom70
  %191 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %189, %191
  %192 = select i1 %cmp72.not, i32 -1093232738, i32 1782986234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  %194 = add i32 %j.0, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -530877339, i32 1597376623
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1835832244, i32 1597376623
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1678504635, i32 -238760124
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1331797806, i32 -238760124
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1357221964, i32 -1695126218
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1376905879, i32 -1695126218
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
