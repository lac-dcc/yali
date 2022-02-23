; ModuleID = 'build_ollvm/programs/38/545.ll'
source_filename = "source-C-CXX/38/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %b = alloca [100 x [20 x i8]], align 16
  %c = alloca [100 x [1 x i8]], align 16
  %d = alloca [100 x [1 x i8]], align 16
  %x = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay132alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 0, i64 0
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %arraydecay100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1638989879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1638989879, label %for.cond
    i32 485411594, label %for.body
    i32 -868113857, label %land.lhs.true
    i32 528179146, label %if.then
    i32 -1951175516, label %if.end
    i32 -108769631, label %land.lhs.true27
    i32 452349423, label %originalBB
    i32 1708775549, label %originalBBpart2
    i32 1518265774, label %if.then31
    i32 1559091768, label %if.end37
    i32 802768517, label %if.then41
    i32 -875243779, label %if.end47
    i32 -286059826, label %land.lhs.true51
    i32 817097969, label %if.then57
    i32 -1619724490, label %if.end63
    i32 -1602661773, label %land.lhs.true67
    i32 1863817249, label %if.then73
    i32 1843063767, label %originalBB135
    i32 -464735605, label %originalBBpart2138
    i32 1199625267, label %if.end79
    i32 -2097894786, label %originalBB140
    i32 -1260984825, label %originalBBpart2142
    i32 977987199, label %for.inc
    i32 143984587, label %for.end
    i32 -2096017108, label %for.cond80
    i32 401316929, label %for.body82
    i32 -488376458, label %if.then89
    i32 1972943834, label %originalBB144
    i32 -96092812, label %originalBBpart2190
    i32 -1101781275, label %if.end119
    i32 810186511, label %originalBB192
    i32 -1611881961, label %originalBBpart2194
    i32 1509185477, label %for.inc120
    i32 1389976914, label %for.end121
    i32 436048247, label %for.cond122
    i32 1985532816, label %originalBB196
    i32 869454612, label %originalBBpart2198
    i32 253555998, label %for.body124
    i32 -2079549610, label %for.inc128
    i32 -1810098117, label %originalBB200
    i32 252446056, label %originalBBpart2204
    i32 -2113805513, label %for.end130
    i32 176712263, label %originalBB206
    i32 79416038, label %originalBBpart2208
    i32 -846309622, label %originalBBalteredBB
    i32 -162866970, label %originalBB135alteredBB
    i32 -1907353229, label %originalBB140alteredBB
    i32 -15133919, label %originalBB144alteredBB
    i32 -55554653, label %originalBB192alteredBB
    i32 -1861846208, label %originalBB196alteredBB
    i32 1906739709, label %originalBB200alteredBB
    i32 -1448988026, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB206, %for.end130, %originalBBpart2204, %originalBB200, %for.inc128, %for.body124, %originalBBpart2198, %originalBB196, %for.cond122, %for.end121, %for.inc120, %originalBBpart2194, %originalBB192, %if.end119, %originalBBpart2190, %originalBB144, %if.then89, %for.body82, %for.cond80, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end79, %originalBBpart2138, %originalBB135, %if.then73, %land.lhs.true67, %if.end63, %if.then57, %land.lhs.true51, %if.end47, %if.then41, %if.end37, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %196, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2204 ], [ %162, %originalBB200 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %130, %for.inc120 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then89 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %85, %for.end ], [ %83, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB206 ], [ %m.0, %for.end130 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc128 ], [ %152, %for.body124 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.cond122 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc120 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then89 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond80 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then73 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %if.end63 ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %if.end47 ], [ %m.0, %if.then41 ], [ %m.0, %if.end37 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 176712263, %originalBB206alteredBB ], [ -1810098117, %originalBB200alteredBB ], [ 1985532816, %originalBB196alteredBB ], [ 810186511, %originalBB192alteredBB ], [ 1972943834, %originalBB144alteredBB ], [ -2097894786, %originalBB140alteredBB ], [ 1843063767, %originalBB135alteredBB ], [ 452349423, %originalBBalteredBB ], [ %190, %originalBB206 ], [ %180, %for.end130 ], [ 436048247, %originalBBpart2204 ], [ %171, %originalBB200 ], [ %161, %for.inc128 ], [ -2079549610, %for.body124 ], [ %150, %originalBBpart2198 ], [ %149, %originalBB196 ], [ %139, %for.cond122 ], [ 436048247, %for.end121 ], [ -2096017108, %for.inc120 ], [ 1509185477, %originalBBpart2194 ], [ %129, %originalBB192 ], [ %120, %if.end119 ], [ -1101781275, %originalBBpart2190 ], [ %111, %originalBB144 ], [ %99, %if.then89 ], [ %90, %for.body82 ], [ %86, %for.cond80 ], [ -2096017108, %for.end ], [ 1638989879, %for.inc ], [ 977987199, %originalBBpart2142 ], [ %82, %originalBB140 ], [ %73, %if.end79 ], [ 1199625267, %originalBBpart2138 ], [ %64, %originalBB135 ], [ %53, %if.then73 ], [ %44, %land.lhs.true67 ], [ %43, %if.end63 ], [ -1619724490, %if.then57 ], [ %39, %land.lhs.true51 ], [ %38, %if.end47 ], [ -875243779, %if.then41 ], [ %34, %if.end37 ], [ 1559091768, %if.then31 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true27 ], [ %10, %if.end ], [ -1951175516, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 485411594, i32 143984587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arraydecay10 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arraydecay7, i8* nonnull %arraydecay10, i32* nonnull %arrayidx12)
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp16 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp16, i32 -868113857, i32 -1951175516
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17
  %5 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp19, i32 528179146, i32 -1951175516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20
  %7 = load i32, i32* %arrayidx21, align 4
  %8 = add i32 %7, 8000
  store i32 %8, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %9 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %9, 85
  %10 = select i1 %cmp26, i32 -108769631, i32 1559091768
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 452349423, i32 -846309622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom28
  %20 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %20, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1708775549, i32 -846309622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %30 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1518265774, i32 1559091768
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom32
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = add i32 %31, 4000
  store i32 %32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %33 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %33, 90
  %34 = select i1 %cmp40, i32 802768517, i32 -875243779
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom42
  %35 = load i32, i32* %arrayidx43, align 4
  %36 = add i32 %35, 2000
  store i32 %36, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %37 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %37, 85
  %38 = select i1 %cmp50, i32 -286059826, i32 -1619724490
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom52, i64 0
  %call55 = call i32 @strcmp(i8* noundef nonnull %arraydecay54, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp56 = icmp eq i32 %call55, 0
  %39 = select i1 %cmp56, i32 817097969, i32 -1619724490
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom58
  %40 = load i32, i32* %arrayidx59, align 4
  %41 = add i32 %40, 1000
  store i32 %41, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom64
  %42 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp66, i32 -1602661773, i32 1199625267
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %c, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 @strcmp(i8* noundef nonnull %arraydecay70, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp72 = icmp eq i32 %call71, 0
  %44 = select i1 %cmp72, i32 1863817249, i32 1199625267
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1843063767, i32 -162866970
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom74
  %54 = load i32, i32* %arrayidx75, align 4
  %55 = add i32 %54, 850
  store i32 %55, i32* %arrayidx75, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -464735605, i32 -162866970
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2097894786, i32 -1907353229
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1260984825, i32 -1907353229
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -2
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, -1
  %86 = select i1 %cmp81, i32 401316929, i32 1389976914
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom83
  %87 = load i32, i32* %arrayidx84, align 4
  %88 = add i32 %i.0, 1
  %idxprom86 = sext i32 %88 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom86
  %89 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %87, %89
  %90 = select i1 %cmp88, i32 -488376458, i32 -1101781275
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1972943834, i32 -15133919
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom90
  %100 = load i32, i32* %arrayidx91, align 4
  %101 = add i32 %i.0, 1
  %idxprom93 = sext i32 %101 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom93
  %102 = load i32, i32* %arrayidx94, align 4
  store i32 %102, i32* %arrayidx91, align 4
  store i32 %100, i32* %arrayidx94, align 4
  %arraydecay103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom90, i64 0
  %call104 = call i8* @strcpy(i8* noundef nonnull %arraydecay100alteredBB, i8* noundef nonnull %arraydecay103) #6
  %arraydecay111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom93, i64 0
  %call112 = call i8* @strcpy(i8* noundef nonnull %arraydecay103, i8* noundef nonnull %arraydecay111) #6
  %call118 = call i8* @strcpy(i8* noundef nonnull %arraydecay111, i8* noundef nonnull %arraydecay100alteredBB) #6
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -96092812, i32 -15133919
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 810186511, i32 -55554653
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1611881961, i32 -55554653
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1985532816, i32 -1861846208
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %140
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 869454612, i32 -1861846208
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %150 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 253555998, i32 -2113805513
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom125
  %151 = load i32, i32* %arrayidx126, align 4
  %152 = add i32 %151, %m.0
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1810098117, i32 1906739709
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 252446056, i32 1906739709
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 176712263, i32 -1448988026
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx133alteredBB, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay132alteredBB, i32 %181, i32 %m.0)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 79416038, i32 -1448988026
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom74alteredBB
  %191 = load i32, i32* %arrayidx75alteredBB, align 4
  %192 = add i32 %191, 850
  store i32 %192, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom90alteredBB
  %193 = load i32, i32* %arrayidx91alteredBB, align 4
  %194 = add i32 %i.0, 1
  %idxprom93alteredBB = sext i32 %194 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom93alteredBB
  %195 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %195, i32* %arrayidx91alteredBB, align 4
  store i32 %193, i32* %arrayidx94alteredBB, align 4
  %arraydecay103alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom90alteredBB, i64 0
  %call104alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay100alteredBB, i8* noundef nonnull %arraydecay103alteredBB) #6
  %arraydecay111alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom93alteredBB, i64 0
  %call112alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay103alteredBB, i8* noundef nonnull %arraydecay111alteredBB) #6
  %call118alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay111alteredBB, i8* noundef nonnull %arraydecay100alteredBB) #6
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx133alteredBB, align 16
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay132alteredBB, i32 %197, i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
