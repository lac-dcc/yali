; ModuleID = 'build_ollvm/programs/38/1426.ll'
source_filename = "source-C-CXX/38/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [101 x %struct.qian] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca [101 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 551002196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 551002196, label %first
    i32 50921931, label %originalBB
    i32 -1464591183, label %originalBBpart2
    i32 -2142671235, label %for.cond
    i32 -1609889505, label %for.body
    i32 -1336224337, label %originalBB80
    i32 557148701, label %originalBBpart282
    i32 -1848418925, label %for.inc
    i32 -495599236, label %for.end
    i32 -535715294, label %for.cond25
    i32 1866406586, label %originalBB84
    i32 671883821, label %originalBBpart286
    i32 -75645013, label %for.body27
    i32 1819419906, label %for.inc51
    i32 2024497634, label %for.end53
    i32 2083209587, label %for.cond54
    i32 -1251061450, label %originalBB88
    i32 1028289660, label %originalBBpart290
    i32 -1042171357, label %for.body56
    i32 1291025110, label %for.inc59
    i32 -314959467, label %originalBB92
    i32 -1429332593, label %originalBBpart2107
    i32 -1062658162, label %for.end61
    i32 1352694243, label %for.cond63
    i32 -577118211, label %originalBB109
    i32 -1368336197, label %originalBBpart2111
    i32 924216776, label %for.body65
    i32 1777795991, label %if.then
    i32 692060074, label %if.end
    i32 -2066937128, label %for.inc71
    i32 613751210, label %for.end73
    i32 -2106110531, label %originalBBalteredBB
    i32 988479216, label %originalBB80alteredBB
    i32 44430515, label %originalBB84alteredBB
    i32 -1120296984, label %originalBB88alteredBB
    i32 -1905936557, label %originalBB92alteredBB
    i32 511218569, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc71, %if.end, %if.then, %for.body65, %originalBBpart2111, %originalBB109, %for.cond63, %for.end61, %originalBBpart2107, %originalBB92, %for.inc59, %for.body56, %originalBBpart290, %originalBB88, %for.cond54, %for.end53, %for.inc51, %for.body27, %originalBBpart286, %originalBB84, %for.cond25, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -577118211, %originalBB109alteredBB ], [ -314959467, %originalBB92alteredBB ], [ -1251061450, %originalBB88alteredBB ], [ 1866406586, %originalBB84alteredBB ], [ -1336224337, %originalBB80alteredBB ], [ 50921931, %originalBBalteredBB ], [ 1352694243, %for.inc71 ], [ -2066937128, %if.end ], [ 692060074, %if.then ], [ %153, %for.body65 ], [ %149, %originalBBpart2111 ], [ %148, %originalBB109 ], [ %137, %for.cond63 ], [ 1352694243, %for.end61 ], [ 2083209587, %originalBBpart2107 ], [ %127, %originalBB92 ], [ %117, %for.inc59 ], [ 1291025110, %for.body56 ], [ %104, %originalBBpart290 ], [ %103, %originalBB88 ], [ %92, %for.cond54 ], [ 2083209587, %for.end53 ], [ -535715294, %for.inc51 ], [ 1819419906, %for.body27 ], [ %70, %originalBBpart286 ], [ %69, %originalBB84 ], [ %58, %for.cond25 ], [ -535715294, %for.end ], [ -2142671235, %for.inc ], [ -1848418925, %originalBBpart282 ], [ %47, %originalBB80 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2142671235, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 50921931, i32 -2106110531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca [101 x i32], align 16
  store [101 x i32]* %sum, [101 x i32]** %sum.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload130 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload130, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [101 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1464591183, i32 -2106110531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1609889505, i32 -495599236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1336224337, i32 988479216
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom = sext i32 %31 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom1, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom4, i32 2, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom7, i32 3, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom10, i32 3, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom14, i32 4, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom17 = sext i32 %37 to i64
  %arrayidx20 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom17, i32 4, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom21 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom21, i32 5, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3, i32* nonnull %arrayidx6, i8* nonnull %arrayidx9, i8* nonnull %arrayidx13, i8* nonnull %arrayidx16, i8* nonnull %arrayidx20, i32* nonnull %arrayidx23)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 557148701, i32 988479216
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1866406586, i32 44430515
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %cmp26 = icmp slt i32 %59, %60
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 671883821, i32 44430515
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %70 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -75645013, i32 2024497634
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom28, i32 1, i64 0
  %72 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom32 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom32, i32 2, i64 0
  %74 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom36, i32 3, i64 1
  %76 = load i8, i8* %arrayidx39, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom40, i32 4, i64 1
  %78 = load i8, i8* %arrayidx43, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom44 = sext i32 %79 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom44, i32 5, i64 0
  %80 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 @exin(i32 %72, i32 %74, i8 signext %76, i8 signext %78, i32 %80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom49 = sext i32 %81 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, i64 0, i64 %idxprom49
  store i32 %call48, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1251061450, i32 -1120296984
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp55 = icmp slt i32 %93, %94
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1028289660, i32 -1120296984
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %104 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1042171357, i32 -1062658162
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload129 = load volatile i32*, i32** %total.reg2mem, align 8
  %105 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom57 = sext i32 %106 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, i64 0, i64 %idxprom57
  %107 = load i32, i32* %arrayidx58, align 4
  %108 = add i32 %107, %105
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload128 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %108, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload128, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -314959467, i32 -1905936557
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg1 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1429332593, i32 -1905936557
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, i64 0, i64 0
  %128 = load i32, i32* %arrayidx62, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %128, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -577118211, i32 511218569
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp64 = icmp slt i32 %138, %139
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1368336197, i32 511218569
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %149 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 924216776, i32 613751210
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom66 = sext i32 %150 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, i64 0, i64 %idxprom66
  %151 = load i32, i32* %arrayidx67, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile i32*, i32** %x.reg2mem, align 8
  %152 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, align 4
  %cmp68 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp68, i32 1777795991, i32 692060074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom69 = sext i32 %154 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom69
  %155 = load i32, i32* %arrayidx70, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %155, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %156, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %159 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom74 = sext i32 %159 to i64
  %arraydecay77 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom74, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %160 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %161 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %160, i32 %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom1alteredBB = sext i32 %163 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom1alteredBB, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom4alteredBB = sext i32 %164 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom4alteredBB, i32 2, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom7alteredBB = sext i32 %165 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom7alteredBB, i32 3, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom10alteredBB = sext i32 %166 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom10alteredBB, i32 3, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom14alteredBB = sext i32 %167 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom14alteredBB, i32 4, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom17alteredBB = sext i32 %168 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom17alteredBB, i32 4, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom21alteredBB = sext i32 %169 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom21alteredBB, i32 5, i64 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx6alteredBB, i8* nonnull %arrayidx9alteredBB, i8* nonnull %arrayidx13alteredBB, i8* nonnull %arrayidx16alteredBB, i8* nonnull %arrayidx20alteredBB, i32* nonnull %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exin(i32 %A, i32 %B, i8 signext %C, i8 signext %D, i32 %E) local_unnamed_addr #2 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %A, i32* %.reg2mem, align 4
  %cmp23 = icmp eq i8 %C, 89
  %0 = select i1 %cmp23, i32 312897802, i32 1396039031
  %cmp19 = icmp sgt i32 %B, 80
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1858274993, i32 -946553689
  %10 = select i1 %8, i32 -559934696, i32 -946553689
  %11 = select i1 %8, i32 -945133078, i32 1978165178
  %12 = select i1 %8, i32 -1293279763, i32 1978165178
  %cmp14 = icmp eq i8 %D, 89
  %13 = select i1 %8, i32 1919995385, i32 1891619706
  %14 = select i1 %8, i32 178565277, i32 1891619706
  %cmp12 = icmp sgt i32 %A, 85
  %15 = select i1 %cmp12, i32 -158615869, i32 -986877467
  %16 = select i1 %8, i32 -991807408, i32 -1031337802
  %17 = select i1 %8, i32 808496438, i32 -1031337802
  %cmp8 = icmp sgt i32 %A, 90
  %18 = select i1 %8, i32 -1861763595, i32 1364395550
  %19 = select i1 %8, i32 175237771, i32 1364395550
  %20 = select i1 %cmp19, i32 1534856774, i32 -1593767943
  %21 = select i1 %cmp12, i32 2121305804, i32 -1593767943
  %cmp1 = icmp sgt i32 %E, 0
  %22 = select i1 %8, i32 1198003682, i32 -2092364701
  %23 = select i1 %8, i32 -1090422626, i32 -2092364701
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 968086006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968086006, label %first
    i32 -1019095692, label %land.lhs.true
    i32 -1090422626, label %originalBB
    i32 1198003682, label %originalBBpart2
    i32 1669424665, label %if.then
    i32 1376454929, label %if.end
    i32 2121305804, label %land.lhs.true3
    i32 1534856774, label %if.then5
    i32 -1593767943, label %if.end7
    i32 175237771, label %originalBB28
    i32 -1861763595, label %originalBBpart230
    i32 -632188719, label %if.then9
    i32 808496438, label %originalBB32
    i32 -991807408, label %originalBBpart239
    i32 -1219083354, label %if.end11
    i32 -158615869, label %land.lhs.true13
    i32 178565277, label %originalBB41
    i32 1919995385, label %originalBBpart243
    i32 -538619099, label %if.then16
    i32 -1293279763, label %originalBB45
    i32 -945133078, label %originalBBpart261
    i32 -986877467, label %if.end18
    i32 -559934696, label %originalBB63
    i32 -1858274993, label %originalBBpart265
    i32 799200244, label %land.lhs.true21
    i32 312897802, label %if.then25
    i32 1396039031, label %if.end27
    i32 -2092364701, label %originalBBalteredBB
    i32 1364395550, label %originalBB28alteredBB
    i32 -1031337802, label %originalBB32alteredBB
    i32 1891619706, label %originalBB41alteredBB
    i32 1978165178, label %originalBB45alteredBB
    i32 -946553689, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %land.lhs.true21, %originalBBpart265, %originalBB63, %if.end18, %originalBBpart261, %originalBB45, %if.then16, %originalBBpart243, %originalBB41, %land.lhs.true13, %if.end11, %originalBBpart239, %originalBB32, %if.then9, %originalBBpart230, %originalBB28, %if.end7, %if.then5, %land.lhs.true3, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %33, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %32, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %if.then25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart261 ], [ %30, %originalBB45 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart239 ], [ %28, %originalBB32 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.end7 ], [ %26, %if.then5 ], [ %k.0, %land.lhs.true3 ], [ %k.0, %if.end ], [ %.neg16, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -559934696, %originalBB63alteredBB ], [ -1293279763, %originalBB45alteredBB ], [ 178565277, %originalBB41alteredBB ], [ 808496438, %originalBB32alteredBB ], [ 175237771, %originalBB28alteredBB ], [ -1090422626, %originalBBalteredBB ], [ 1396039031, %if.then25 ], [ %0, %land.lhs.true21 ], [ %31, %originalBBpart265 ], [ %9, %originalBB63 ], [ %10, %if.end18 ], [ -986877467, %originalBBpart261 ], [ %11, %originalBB45 ], [ %12, %if.then16 ], [ %29, %originalBBpart243 ], [ %13, %originalBB41 ], [ %14, %land.lhs.true13 ], [ %15, %if.end11 ], [ -1219083354, %originalBBpart239 ], [ %16, %originalBB32 ], [ %17, %if.then9 ], [ %27, %originalBBpart230 ], [ %18, %originalBB28 ], [ %19, %if.end7 ], [ -1593767943, %if.then5 ], [ %20, %land.lhs.true3 ], [ %21, %if.end ], [ 1376454929, %if.then ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %24 = select i1 %cmp, i32 -1019095692, i32 1376454929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1669424665, i32 1376454929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = add i32 %k.0, 4000
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -632188719, i32 -1219083354
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = add i32 %k.0, 2000
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -538619099, i32 -986877467
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = add i32 %k.0, 1000
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %31 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 799200244, i32 1396039031
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 850
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %k.0, 2000
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %k.0, 1000
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
