; ModuleID = 'build_ollvm/programs/13/912.ll'
source_filename = "source-C-CXX/13/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@top1 = local_unnamed_addr global %struct.stu zeroinitializer, align 4
@top2 = local_unnamed_addr global %struct.stu zeroinitializer, align 4
@top3 = local_unnamed_addr global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu_1 = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 642313677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 642313677, label %first
    i32 1696960474, label %originalBB
    i32 -730666506, label %originalBBpart2
    i32 359016626, label %for.cond
    i32 -1350342064, label %for.body
    i32 1121936403, label %if.then
    i32 1690111962, label %if.else
    i32 215688417, label %if.then24
    i32 -782025611, label %if.else27
    i32 -1207550737, label %if.then32
    i32 1992499650, label %if.else35
    i32 -293599518, label %if.end
    i32 -1617370175, label %if.end36
    i32 -1394492426, label %originalBB47
    i32 -314192278, label %originalBBpart249
    i32 -1419991561, label %if.end37
    i32 -1074712190, label %for.inc
    i32 179045222, label %for.end
    i32 646368398, label %originalBB51
    i32 -1686009356, label %originalBBpart253
    i32 -477057443, label %if.then40
    i32 1649548077, label %originalBB55
    i32 -43336892, label %originalBBpart257
    i32 1207518017, label %if.end42
    i32 383762393, label %if.then44
    i32 -615142045, label %if.end46
    i32 1032479118, label %originalBBalteredBB
    i32 -558463579, label %originalBB47alteredBB
    i32 -2002826285, label %originalBB51alteredBB
    i32 1929711825, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %if.end42, %originalBBpart257, %originalBB55, %if.then40, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end37, %originalBBpart249, %originalBB47, %if.end36, %if.end, %if.else35, %if.then32, %if.else27, %if.then24, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1649548077, %originalBB55alteredBB ], [ 646368398, %originalBB51alteredBB ], [ -1394492426, %originalBB47alteredBB ], [ 1696960474, %originalBBalteredBB ], [ -615142045, %if.then44 ], [ %110, %if.end42 ], [ 1207518017, %originalBBpart257 ], [ %108, %originalBB55 ], [ %97, %if.then40 ], [ %88, %originalBBpart253 ], [ %87, %originalBB51 ], [ %75, %for.end ], [ 359016626, %for.inc ], [ -1074712190, %if.end37 ], [ -1419991561, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %if.end36 ], [ -1617370175, %if.end ], [ -293599518, %if.else35 ], [ -293599518, %if.then32 ], [ %45, %if.else27 ], [ -1617370175, %if.then24 ], [ %39, %if.else ], [ -1419991561, %if.then ], [ %33, %for.body ], [ %20, %for.cond ], [ 359016626, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 1696960474, i32 1032479118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -730666506, i32 1032479118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1350342064, i32 179045222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %21 to i64
  %id = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom1 = sext i32 %22 to i64
  %ch = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom3 = sext i32 %23 to i64
  %mt = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %ch, i32* nonnull %mt)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom6 = sext i32 %24 to i64
  %ch8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %ch8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom9 = sext i32 %26 to i64
  %mt11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %mt11, align 8
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom12 = sext i32 %29 to i64
  %total = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %total, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom14 = sext i32 %30 to i64
  %total16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom14, i32 3
  %31 = load i32, i32* %total16, align 4
  %32 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 3), align 4
  %cmp17 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp17, i32 1121936403, i32 1690111962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top1 to i8*), i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom18
  %35 = bitcast %struct.stu* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom20 = sext i32 %36 to i64
  %total22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom20, i32 3
  %37 = load i32, i32* %total22, align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 3), align 4
  %cmp23 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp23, i32 215688417, i32 -782025611
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom25
  %41 = bitcast %struct.stu* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom28 = sext i32 %42 to i64
  %total30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom28, i32 3
  %43 = load i32, i32* %total30, align 4
  %44 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 3), align 4
  %cmp31 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp31, i32 -1207550737, i32 1992499650
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom33
  %47 = bitcast %struct.stu* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1394492426, i32 -558463579
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -314192278, i32 -558463579
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %.neg = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 646368398, i32 -2002826285
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 0), align 4
  %77 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 3), align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77)
  %78 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 0), align 4
  %cmp39 = icmp ne i32 %78, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1686009356, i32 -2002826285
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -477057443, i32 1207518017
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1649548077, i32 1929711825
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %98 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 0), align 4
  %99 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 3), align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -43336892, i32 1929711825
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %109 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 0), align 4
  %cmp43.not = icmp eq i32 %109, 0
  %110 = select i1 %cmp43.not, i32 -615142045, i32 383762393
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %111 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 0), align 4
  %112 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 3), align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 0), align 4
  %114 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 3), align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 0), align 4
  %116 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 3), align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
