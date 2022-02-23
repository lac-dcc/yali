; ModuleID = 'build_ollvm/programs/63/2448.ll'
source_filename = "source-C-CXX/63/2448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@dis = common local_unnamed_addr global [100 x %struct.anon] zeroinitializer, align 16
@mid = common local_unnamed_addr global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common local_unnamed_addr global double 0.000000e+00, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1238352986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1238352986, label %for.cond
    i32 1828415213, label %for.body
    i32 -1807131420, label %for.inc
    i32 -591774870, label %originalBB
    i32 -428115171, label %originalBBpart2
    i32 1301080671, label %for.end
    i32 258129869, label %for.cond9
    i32 -1668037831, label %for.body12
    i32 -1594525842, label %for.cond13
    i32 -1273812461, label %for.body16
    i32 1136944067, label %for.inc97
    i32 -75634785, label %for.end99
    i32 -1521178996, label %for.inc100
    i32 1168527619, label %for.end102
    i32 -861279443, label %for.cond103
    i32 -473437123, label %for.body107
    i32 -1891564994, label %originalBB176
    i32 1435668910, label %originalBBpart2178
    i32 -1974220854, label %for.cond108
    i32 -1567466932, label %for.body112
    i32 -262566925, label %if.then
    i32 1034075343, label %if.end
    i32 1143279291, label %originalBB180
    i32 -5003338, label %originalBBpart2182
    i32 950060901, label %for.inc132
    i32 -634920201, label %for.end134
    i32 -8893287, label %for.inc135
    i32 -818735735, label %originalBB184
    i32 326089352, label %originalBBpart2193
    i32 728672387, label %for.end137
    i32 723951745, label %for.cond138
    i32 628129054, label %for.body142
    i32 -783005475, label %for.inc165
    i32 1717976880, label %for.end167
    i32 1302158096, label %originalBBalteredBB
    i32 -2121125381, label %originalBB176alteredBB
    i32 -1746635184, label %originalBB180alteredBB
    i32 -1222494475, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc165, %for.body142, %for.cond138, %for.end137, %originalBBpart2193, %originalBB184, %for.inc135, %for.end134, %for.inc132, %originalBBpart2182, %originalBB180, %if.end, %if.then, %for.body112, %for.cond108, %originalBBpart2178, %originalBB176, %for.body107, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -818735735, %originalBB184alteredBB ], [ 1143279291, %originalBB180alteredBB ], [ -1891564994, %originalBB176alteredBB ], [ -591774870, %originalBBalteredBB ], [ 723951745, %for.inc165 ], [ -783005475, %for.body142 ], [ %130, %for.cond138 ], [ 723951745, %for.end137 ], [ -861279443, %originalBBpart2193 ], [ %126, %originalBB184 ], [ %115, %for.inc135 ], [ -8893287, %for.end134 ], [ -1974220854, %for.inc132 ], [ 950060901, %originalBBpart2182 ], [ %104, %originalBB180 ], [ %95, %if.end ], [ 1034075343, %if.then ], [ %82, %for.body112 ], [ %77, %for.cond108 ], [ -1974220854, %originalBBpart2178 ], [ %73, %originalBB176 ], [ %64, %for.body107 ], [ %55, %for.cond103 ], [ -861279443, %for.end102 ], [ 258129869, %for.inc100 ], [ -1521178996, %for.end99 ], [ -1594525842, %for.inc97 ], [ 1136944067, %for.body16 ], [ %34, %for.cond13 ], [ -1594525842, %for.body12 ], [ %28, %for.cond9 ], [ 258129869, %for.end ], [ -1238352986, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.inc ], [ -1807131420, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %0, %2
  %3 = select i1 %cmp.not, i32 1301080671, i32 1828415213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -591774870, i32 1302158096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @i, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -428115171, i32 1302158096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -2
  %cmp11.not = icmp sgt i32 %25, %27
  %28 = select i1 %cmp11.not, i32 1168527619, i32 -1668037831
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @j, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @n, align 4
  %33 = add i32 %32, -1
  %cmp15.not = icmp sgt i32 %31, %33
  %34 = select i1 %cmp15.not, i32 -75634785, i32 -1273812461
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom17, i64 0
  %36 = load i32, i32* %arrayidx19, align 4
  %37 = load i32, i32* @m, align 4
  %idxprom20 = sext i32 %37 to i64
  %x1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom20, i32 0
  store i32 %36, i32* %x1, align 16
  %38 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom22, i64 0
  %39 = load i32, i32* %arrayidx24, align 4
  %x2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom20, i32 1
  store i32 %39, i32* %x2, align 4
  %arrayidx29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom17, i64 1
  %40 = load i32, i32* %arrayidx29, align 4
  %y1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom20, i32 2
  store i32 %40, i32* %y1, align 8
  %arrayidx34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom22, i64 1
  %41 = load i32, i32* %arrayidx34, align 4
  %y2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom20, i32 3
  store i32 %41, i32* %y2, align 4
  %arrayidx39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom17, i64 2
  %42 = load i32, i32* %arrayidx39, align 4
  %z1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom20, i32 4
  store i32 %42, i32* %z1, align 16
  %arrayidx44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom22, i64 2
  %43 = load i32, i32* %arrayidx44, align 4
  %z2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom20, i32 5
  store i32 %43, i32* %z2, align 4
  %44 = sub i32 %36, %39
  %mul = mul nsw i32 %44, %44
  %.neg5 = sub i32 %41, %40
  %mul75.neg.neg = mul i32 %.neg5, %.neg5
  %45 = add i32 %mul75.neg.neg, %mul
  %.neg9 = sub i32 %43, %42
  %mul91.neg.neg = mul i32 %.neg9, %.neg9
  %46 = add i32 %45, %mul91.neg.neg
  %conv = sitofp i32 %46 to double
  %call93 = tail call double @sqrt(double %conv) #4
  %47 = load i32, i32* @m, align 4
  %idxprom94 = sext i32 %47 to i64
  %d = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom94, i32 6
  store double %call93, double* %d, align 8
  %48 = add i32 %47, 1
  store i32 %48, i32* @m, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @j, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %.neg1 = add i32 %51, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @m, align 4
  %54 = add i32 %53, -1
  %cmp105.not = icmp sgt i32 %52, %54
  %55 = select i1 %cmp105.not, i32 728672387, i32 -473437123
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1891564994, i32 -2121125381
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1435668910, i32 -2121125381
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @m, align 4
  %76 = add i32 %75, -1
  %cmp110 = icmp slt i32 %74, %76
  %77 = select i1 %cmp110, i32 -1567466932, i32 -634920201
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %78 = load i32, i32* @j, align 4
  %idxprom113 = sext i32 %78 to i64
  %d115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom113, i32 6
  %79 = load double, double* %d115, align 8
  %80 = add i32 %78, 1
  %idxprom117 = sext i32 %80 to i64
  %d119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom117, i32 6
  %81 = load double, double* %d119, align 8
  %cmp120 = fcmp olt double %79, %81
  %82 = select i1 %cmp120, i32 -262566925, i32 1034075343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %idxprom122 = sext i32 %83 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom122
  %84 = bitcast %struct.anon* %arrayidx123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i8* noundef nonnull align 16 dereferenceable(32) %84, i64 32, i1 false)
  %85 = add i32 %83, 1
  %idxprom127 = sext i32 %85 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom127
  %86 = bitcast %struct.anon* %arrayidx128 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %84, i8* noundef nonnull align 16 dereferenceable(32) %86, i64 32, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %86, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1143279291, i32 -1746635184
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -5003338, i32 -1746635184
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %105 = load i32, i32* @j, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @j, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -818735735, i32 -1222494475
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @i, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 326089352, i32 -1222494475
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @m, align 4
  %129 = add i32 %128, -1
  %cmp140.not = icmp sgt i32 %127, %129
  %130 = select i1 %cmp140.not, i32 1717976880, i32 628129054
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %idxprom143 = sext i32 %131 to i64
  %x1145 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143, i32 0
  %132 = load i32, i32* %x1145, align 16
  %y1148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143, i32 2
  %133 = load i32, i32* %y1148, align 8
  %z1151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143, i32 4
  %134 = load i32, i32* %z1151, align 16
  %x2154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143, i32 1
  %135 = load i32, i32* %x2154, align 4
  %y2157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143, i32 3
  %136 = load i32, i32* %y2157, align 4
  %z2160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143, i32 5
  %137 = load i32, i32* %z2160, align 4
  %d163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143, i32 6
  %138 = load double, double* %d163, align 8
  %call164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137, double %138)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %.neg = add i32 %139, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* @i, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
