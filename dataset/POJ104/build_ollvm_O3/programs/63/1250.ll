; ModuleID = 'build_ollvm/programs/63/1250.ll'
source_filename = "source-C-CXX/63/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dir = type { [3 x i32], [3 x i32], float }

@p = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@num = common global [30 x i32] zeroinitializer, align 16
@a = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global i32 0, align 4
@dot = common local_unnamed_addr global [50 x [3 x i32]] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@dir = common local_unnamed_addr global [50 x %struct.dir] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.dir zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1149380507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149380507, label %for.cond
    i32 -499035163, label %for.body
    i32 1020213027, label %if.then
    i32 -1454359515, label %if.else
    i32 612502960, label %if.end
    i32 -1690010019, label %for.inc
    i32 282197294, label %for.end
    i32 425624847, label %for.cond17
    i32 48806371, label %originalBB
    i32 866553484, label %originalBBpart2
    i32 1463080556, label %for.body19
    i32 -1883754256, label %for.cond20
    i32 -140556969, label %originalBB193
    i32 -247556458, label %originalBBpart2195
    i32 50335355, label %for.body22
    i32 -1994032240, label %for.inc115
    i32 -1353586035, label %for.end117
    i32 -612169263, label %originalBB197
    i32 2120388378, label %originalBBpart2199
    i32 2036000684, label %for.inc118
    i32 -70732938, label %originalBB201
    i32 691699071, label %originalBBpart2209
    i32 -829737114, label %for.end120
    i32 1442570934, label %originalBB211
    i32 904603765, label %originalBBpart2213
    i32 1445321413, label %for.cond121
    i32 -1031997139, label %for.body124
    i32 -354614315, label %for.cond125
    i32 -9692334, label %for.body129
    i32 1908992385, label %if.then139
    i32 2090931763, label %if.end150
    i32 -1093743929, label %for.inc151
    i32 441860550, label %for.end153
    i32 909909534, label %originalBB215
    i32 886930597, label %originalBBpart2217
    i32 -1512193539, label %for.inc154
    i32 271329745, label %for.end156
    i32 1487412350, label %for.cond157
    i32 -1647315182, label %originalBB219
    i32 -859964445, label %originalBBpart2221
    i32 1369266567, label %for.body160
    i32 1246463431, label %for.inc190
    i32 291280953, label %originalBB223
    i32 1917988438, label %originalBBpart2229
    i32 -1683353642, label %for.end192
    i32 301453006, label %originalBBalteredBB
    i32 1188144093, label %originalBB193alteredBB
    i32 109253117, label %originalBB197alteredBB
    i32 -48778204, label %originalBB201alteredBB
    i32 949402245, label %originalBB211alteredBB
    i32 -437915019, label %originalBB215alteredBB
    i32 -798016562, label %originalBB219alteredBB
    i32 243954394, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB223, %for.inc190, %for.body160, %originalBBpart2221, %originalBB219, %for.cond157, %for.end156, %for.inc154, %originalBBpart2217, %originalBB215, %for.end153, %for.inc151, %if.end150, %if.then139, %for.body129, %for.cond125, %for.body124, %for.cond121, %originalBBpart2213, %originalBB211, %for.end120, %originalBBpart2209, %originalBB201, %for.inc118, %originalBBpart2199, %originalBB197, %for.end117, %for.inc115, %for.body22, %originalBBpart2195, %originalBB193, %for.cond20, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 291280953, %originalBB223alteredBB ], [ -1647315182, %originalBB219alteredBB ], [ 909909534, %originalBB215alteredBB ], [ 1442570934, %originalBB211alteredBB ], [ -70732938, %originalBB201alteredBB ], [ -612169263, %originalBB197alteredBB ], [ -140556969, %originalBB193alteredBB ], [ 48806371, %originalBBalteredBB ], [ 1487412350, %originalBBpart2229 ], [ %218, %originalBB223 ], [ %207, %for.inc190 ], [ 1246463431, %for.body160 ], [ %190, %originalBBpart2221 ], [ %189, %originalBB219 ], [ %178, %for.cond157 ], [ 1487412350, %for.end156 ], [ 1445321413, %for.inc154 ], [ -1512193539, %originalBBpart2217 ], [ %167, %originalBB215 ], [ %158, %for.end153 ], [ -354614315, %for.inc151 ], [ -1093743929, %if.end150 ], [ 2090931763, %if.then139 ], [ %143, %for.body129 ], [ %138, %for.cond125 ], [ -354614315, %for.body124 ], [ %133, %for.cond121 ], [ 1445321413, %originalBBpart2213 ], [ %130, %originalBB211 ], [ %121, %for.end120 ], [ 425624847, %originalBBpart2209 ], [ %112, %originalBB201 ], [ %101, %for.inc118 ], [ 2036000684, %originalBBpart2199 ], [ %92, %originalBB197 ], [ %83, %for.end117 ], [ -1883754256, %for.inc115 ], [ -1994032240, %for.body22 ], [ %57, %originalBBpart2195 ], [ %56, %originalBB193 ], [ %45, %for.cond20 ], [ -1883754256, %for.body19 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.cond17 ], [ 425624847, %for.end ], [ -1149380507, %for.inc ], [ -1690010019, %if.end ], [ 612502960, %if.else ], [ 612502960, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %1, 3
  %cmp.not = icmp sgt i32 %0, %mul
  %2 = select i1 %cmp.not, i32 282197294, i32 -499035163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* @i, align 4
  %rem = srem i32 %4, 3
  %cmp2.not = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2.not, i32 -1454359515, i32 1020213027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %div = sdiv i32 %6, 3
  store i32 %div, i32* @a, align 4
  %rem3 = srem i32 %6, 3
  %7 = add nsw i32 %rem3, -1
  store i32 %7, i32* @b, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %div to i64
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 %8, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %9, 3
  %11 = add nsw i32 %div12, -1
  %idxprom14 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom14, i64 2
  store i32 %10, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 48806371, i32 301453006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %23, %24
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 866553484, i32 301453006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %34 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1463080556, i32 -829737114
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @j, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -140556969, i32 1188144093
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %46, %47
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -247556458, i32 1188144093
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %57 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 50335355, i32 -1353586035
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom23, i64 0
  %59 = load i32, i32* %arrayidx25, align 4
  %60 = load i32, i32* @p, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom26, i32 0, i64 0
  store i32 %59, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom23, i64 1
  %61 = load i32, i32* %arrayidx31, align 4
  %arrayidx35 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom26, i32 0, i64 1
  store i32 %61, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom23, i64 2
  %62 = load i32, i32* %arrayidx38, align 4
  %arrayidx42 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom26, i32 0, i64 2
  store i32 %62, i32* %arrayidx42, align 4
  %63 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %63 to i64
  %arrayidx45 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom43, i64 0
  %64 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom26, i32 1, i64 0
  store i32 %64, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom43, i64 1
  %65 = load i32, i32* %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom26, i32 1, i64 1
  store i32 %65, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom43, i64 2
  %66 = load i32, i32* %arrayidx58, align 4
  %arrayidx62 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom26, i32 1, i64 2
  store i32 %66, i32* %arrayidx62, align 4
  %67 = sub i32 %59, %64
  %mul77 = mul nsw i32 %67, %67
  %68 = sub i32 %61, %65
  %mul92 = mul nsw i32 %68, %68
  %69 = add nuw i32 %mul92, %mul77
  %70 = sub i32 %62, %66
  %mul108 = mul nsw i32 %70, %70
  %71 = add i32 %69, %mul108
  %conv = sitofp i32 %71 to double
  %call110 = tail call double @sqrt(double %conv) #4
  %conv111 = fptrunc double %call110 to float
  %72 = load i32, i32* @p, align 4
  %idxprom112 = sext i32 %72 to i64
  %dis = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom112, i32 2
  store float %conv111, float* %dis, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @p, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %.neg1 = add i32 %74, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -612169263, i32 109253117
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2120388378, i32 109253117
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -70732938, i32 -48778204
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @i, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 691699071, i32 -48778204
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1442570934, i32 949402245
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 904603765, i32 949402245
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @p, align 4
  %cmp122 = icmp slt i32 %131, %132
  %133 = select i1 %cmp122, i32 -1031997139, i32 271329745
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %135 = load i32, i32* @p, align 4
  %136 = load i32, i32* @i, align 4
  %137 = sub i32 %135, %136
  %cmp127 = icmp slt i32 %134, %137
  %138 = select i1 %cmp127, i32 -9692334, i32 441860550
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %139 = load i32, i32* @j, align 4
  %idxprom130 = sext i32 %139 to i64
  %dis132 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom130, i32 2
  %140 = load float, float* %dis132, align 4
  %141 = add i32 %139, 1
  %idxprom134 = sext i32 %141 to i64
  %dis136 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom134, i32 2
  %142 = load float, float* %dis136, align 4
  %cmp137 = fcmp olt float %140, %142
  %143 = select i1 %cmp137, i32 1908992385, i32 2090931763
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %idxprom140 = sext i32 %144 to i64
  %arrayidx141 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom140
  %145 = bitcast %struct.dir* %arrayidx141 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dir* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %145, i64 28, i1 false)
  %146 = add i32 %144, 1
  %idxprom145 = sext i32 %146 to i64
  %arrayidx146 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom145
  %147 = bitcast %struct.dir* %arrayidx146 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %145, i8* noundef nonnull align 4 dereferenceable(28) %147, i64 28, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %147, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dir* @temp to i8*), i64 28, i1 false)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %148 = load i32, i32* @j, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @j, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 909909534, i32 -437915019
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 886930597, i32 -437915019
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* @i, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1647315182, i32 -798016562
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* @p, align 4
  %cmp158 = icmp slt i32 %179, %180
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -859964445, i32 -798016562
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %190 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 1369266567, i32 -1683353642
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %191 = load i32, i32* @i, align 4
  %idxprom161 = sext i32 %191 to i64
  %arrayidx164 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161, i32 0, i64 0
  %192 = load i32, i32* %arrayidx164, align 4
  %arrayidx168 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161, i32 0, i64 1
  %193 = load i32, i32* %arrayidx168, align 4
  %arrayidx172 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161, i32 0, i64 2
  %194 = load i32, i32* %arrayidx172, align 4
  %arrayidx176 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161, i32 1, i64 0
  %195 = load i32, i32* %arrayidx176, align 4
  %arrayidx180 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161, i32 1, i64 1
  %196 = load i32, i32* %arrayidx180, align 4
  %arrayidx184 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161, i32 1, i64 2
  %197 = load i32, i32* %arrayidx184, align 4
  %dis187 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161, i32 2
  %198 = load float, float* %dis187, align 4
  %conv188 = fpext float %198 to double
  %call189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 %193, i32 %194, i32 %195, i32 %196, i32 %197, double %conv188)
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 291280953, i32 243954394
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* @i, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1917988438, i32 243954394
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %.neg = add i32 %219, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @i, align 4
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
