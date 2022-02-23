; ModuleID = 'build_ollvm/programs/47/1205.ll'
source_filename = "source-C-CXX/47/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %xj = alloca [50 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [50 x [9 x i32]]* %xj to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %0, i8 0, i64 1800, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598779190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598779190, label %for.cond
    i32 1245345208, label %originalBB
    i32 -1859601504, label %originalBBpart2
    i32 -1670802233, label %for.body
    i32 1707037495, label %for.cond2
    i32 1886932431, label %for.body4
    i32 -123819766, label %originalBB201
    i32 -284168986, label %originalBBpart2203
    i32 127830941, label %for.cond5
    i32 139551970, label %for.body7
    i32 -105211127, label %for.inc
    i32 -844016854, label %for.end
    i32 1907456215, label %originalBB205
    i32 -2081515665, label %originalBBpart2207
    i32 -547459064, label %for.inc143
    i32 735079319, label %originalBB209
    i32 -322083599, label %originalBBpart2220
    i32 1184635930, label %for.end145
    i32 -815574813, label %for.inc146
    i32 -493398141, label %for.end148
    i32 -1386620828, label %originalBB222
    i32 -134698792, label %originalBBpart2224
    i32 -568050394, label %for.cond149
    i32 -1861751245, label %for.body151
    i32 -573537774, label %for.inc198
    i32 -862224846, label %for.end200
    i32 1206140269, label %originalBBalteredBB
    i32 -1029520637, label %originalBB201alteredBB
    i32 1726267155, label %originalBB205alteredBB
    i32 -377093945, label %originalBB209alteredBB
    i32 448473600, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.body151, %for.cond149, %originalBBpart2224, %originalBB222, %for.end148, %for.inc146, %for.end145, %originalBBpart2220, %originalBB209, %for.inc143, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2203, %originalBB201, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB222alteredBB ], [ %140, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc198 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2224 ], [ 0, %originalBB222 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2220 ], [ %.neg, %originalBB209 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc198 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end ], [ %71, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc198 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end148 ], [ %108, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1386620828, %originalBB222alteredBB ], [ 735079319, %originalBB209alteredBB ], [ 1907456215, %originalBB205alteredBB ], [ -123819766, %originalBB201alteredBB ], [ 1245345208, %originalBBalteredBB ], [ -568050394, %for.inc198 ], [ -573537774, %for.body151 ], [ %127, %for.cond149 ], [ -568050394, %originalBBpart2224 ], [ %126, %originalBB222 ], [ %117, %for.end148 ], [ -1598779190, %for.inc146 ], [ -815574813, %for.end145 ], [ 1707037495, %originalBBpart2220 ], [ %107, %originalBB209 ], [ %98, %for.inc143 ], [ -547459064, %originalBBpart2207 ], [ %89, %originalBB205 ], [ %80, %for.end ], [ 127830941, %for.inc ], [ -105211127, %for.body7 ], [ %41, %for.cond5 ], [ 127830941, %originalBBpart2203 ], [ %40, %originalBB201 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1707037495, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1245345208, i32 1206140269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1859601504, i32 1206140269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1670802233, i32 -493398141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %22 = select i1 %cmp3, i32 1886932431, i32 1184635930
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -123819766, i32 -1029520637
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -284168986, i32 -1029520637
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 9
  %41 = select i1 %cmp6, i32 139551970, i32 -844016854
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = mul i32 %k.0, 9
  %mul = add i32 %42, %i.0
  %43 = add i32 %mul, -9
  %idxprom = sext i32 %43 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %mul11 = shl nsw i32 %44, 1
  %idxprom14 = sext i32 %mul to i64
  %arrayidx17 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom14, i64 %idxprom9
  %45 = load i32, i32* %arrayidx17, align 4
  %46 = add i32 %45, %mul11
  store i32 %46, i32* %arrayidx17, align 4
  %47 = add i32 %mul, -1
  %idxprom29 = sext i32 %47 to i64
  %48 = add i32 %j.0, -1
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom29, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %50 = add i32 %49, %44
  store i32 %50, i32* %arrayidx33, align 4
  %51 = load i32, i32* %arrayidx10, align 4
  %arrayidx48 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom29, i64 %idxprom9
  %52 = load i32, i32* %arrayidx48, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %arrayidx48, align 4
  %.neg75 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg75 to i64
  %arrayidx64 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom29, i64 %idxprom63
  %54 = load i32, i32* %arrayidx64, align 4
  %55 = add i32 %54, %51
  store i32 %55, i32* %arrayidx64, align 4
  %56 = load i32, i32* %arrayidx10, align 4
  %arrayidx79 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom14, i64 %idxprom32
  %57 = load i32, i32* %arrayidx79, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %arrayidx79, align 4
  %59 = load i32, i32* %arrayidx10, align 4
  %arrayidx94 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom14, i64 %idxprom63
  %60 = load i32, i32* %arrayidx94, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %arrayidx94, align 4
  %62 = load i32, i32* %arrayidx10, align 4
  %63 = add i32 %mul, 1
  %idxprom106 = sext i32 %63 to i64
  %arrayidx110 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom106, i64 %idxprom32
  %64 = load i32, i32* %arrayidx110, align 4
  %65 = add i32 %64, %62
  store i32 %65, i32* %arrayidx110, align 4
  %66 = load i32, i32* %arrayidx10, align 4
  %arrayidx125 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom106, i64 %idxprom9
  %67 = load i32, i32* %arrayidx125, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %arrayidx125, align 4
  %arrayidx141 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom106, i64 %idxprom63
  %69 = load i32, i32* %arrayidx141, align 4
  %70 = add i32 %69, %66
  store i32 %70, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1907456215, i32 1726267155
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2081515665, i32 1726267155
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 735079319, i32 -377093945
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -322083599, i32 -377093945
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1386620828, i32 448473600
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -134698792, i32 448473600
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, 9
  %127 = select i1 %cmp150, i32 -1861751245, i32 -862224846
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %mul152 = mul nsw i32 %128, 9
  %129 = add i32 %mul152, %i.0
  %idxprom154 = sext i32 %129 to i64
  %arrayidx156 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 0
  %130 = load i32, i32* %arrayidx156, align 4
  %arrayidx161 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 1
  %131 = load i32, i32* %arrayidx161, align 4
  %arrayidx166 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 2
  %132 = load i32, i32* %arrayidx166, align 4
  %arrayidx171 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 3
  %133 = load i32, i32* %arrayidx171, align 4
  %arrayidx176 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 4
  %134 = load i32, i32* %arrayidx176, align 4
  %arrayidx181 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 5
  %135 = load i32, i32* %arrayidx181, align 4
  %arrayidx186 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 6
  %136 = load i32, i32* %arrayidx186, align 4
  %arrayidx191 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 7
  %137 = load i32, i32* %arrayidx191, align 4
  %arrayidx196 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %xj, i64 0, i64 %idxprom154, i64 8
  %138 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
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
