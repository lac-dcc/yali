; ModuleID = 'build_ollvm/programs/56/3195.ll'
source_filename = "source-C-CXX/56/3195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cz.reg2mem = alloca [10000 x [32 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 886417981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886417981, label %first
    i32 441152400, label %originalBB
    i32 -1465909098, label %originalBBpart2
    i32 1309614879, label %for.cond
    i32 841851382, label %for.body
    i32 1846449848, label %land.lhs.true
    i32 -1563767037, label %if.then
    i32 -1642170066, label %originalBB95
    i32 -1046009677, label %originalBBpart2105
    i32 -1670198196, label %if.end
    i32 105981091, label %land.lhs.true33
    i32 2041972436, label %originalBB107
    i32 736208014, label %originalBBpart2119
    i32 1722799391, label %if.then42
    i32 -215036515, label %if.end48
    i32 146600169, label %originalBB121
    i32 1860057218, label %originalBBpart2123
    i32 1885668514, label %while.cond
    i32 82435616, label %while.body
    i32 746160914, label %land.lhs.true59
    i32 1779220229, label %originalBB125
    i32 -693892761, label %originalBBpart2135
    i32 -1218037687, label %land.lhs.true68
    i32 -987045204, label %if.then77
    i32 -1985337992, label %originalBB137
    i32 -544861187, label %originalBBpart2145
    i32 2128193693, label %if.end83
    i32 -789824842, label %while.end
    i32 374847614, label %for.inc
    i32 1329901639, label %originalBB147
    i32 -372236665, label %originalBBpart2156
    i32 1610293917, label %for.end
    i32 1815658164, label %originalBB158
    i32 36585341, label %originalBBpart2160
    i32 1999700267, label %for.cond84
    i32 1315189401, label %for.body87
    i32 -701095485, label %originalBB162
    i32 -279742445, label %originalBBpart2164
    i32 1839621064, label %for.inc92
    i32 863160088, label %for.end94
    i32 -173283634, label %originalBB166
    i32 1859357331, label %originalBBpart2168
    i32 -1534050942, label %originalBBalteredBB
    i32 -1878571332, label %originalBB95alteredBB
    i32 -160802407, label %originalBB107alteredBB
    i32 22007236, label %originalBB121alteredBB
    i32 -1957328427, label %originalBB125alteredBB
    i32 -1978410360, label %originalBB137alteredBB
    i32 -772850264, label %originalBB147alteredBB
    i32 -1699473391, label %originalBB158alteredBB
    i32 2111716377, label %originalBB162alteredBB
    i32 -157336842, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB166, %for.end94, %for.inc92, %originalBBpart2164, %originalBB162, %for.body87, %for.cond84, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB147, %for.inc, %while.end, %if.end83, %originalBBpart2145, %originalBB137, %if.then77, %land.lhs.true68, %originalBBpart2135, %originalBB125, %land.lhs.true59, %while.body, %while.cond, %originalBBpart2123, %originalBB121, %if.end48, %if.then42, %originalBBpart2119, %originalBB107, %land.lhs.true33, %if.end, %originalBBpart2105, %originalBB95, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -173283634, %originalBB166alteredBB ], [ -701095485, %originalBB162alteredBB ], [ 1815658164, %originalBB158alteredBB ], [ 1329901639, %originalBB147alteredBB ], [ -1985337992, %originalBB137alteredBB ], [ 1779220229, %originalBB125alteredBB ], [ 146600169, %originalBB121alteredBB ], [ 2041972436, %originalBB107alteredBB ], [ -1642170066, %originalBB95alteredBB ], [ 441152400, %originalBBalteredBB ], [ %238, %originalBB166 ], [ %229, %for.end94 ], [ 1999700267, %for.inc92 ], [ 1839621064, %originalBBpart2164 ], [ %218, %originalBB162 ], [ %208, %for.body87 ], [ %199, %for.cond84 ], [ 1999700267, %originalBBpart2160 ], [ %196, %originalBB158 ], [ %187, %for.end ], [ 1309614879, %originalBBpart2156 ], [ %178, %originalBB147 ], [ %167, %for.inc ], [ 374847614, %while.end ], [ -789824842, %if.end83 ], [ 2128193693, %originalBBpart2145 ], [ %158, %originalBB137 ], [ %146, %if.then77 ], [ %137, %land.lhs.true68 ], [ %132, %originalBBpart2135 ], [ %131, %originalBB125 ], [ %118, %land.lhs.true59 ], [ %109, %while.body ], [ %104, %while.cond ], [ 1885668514, %originalBBpart2123 ], [ %102, %originalBB121 ], [ %93, %if.end48 ], [ -215036515, %if.then42 ], [ %81, %originalBBpart2119 ], [ %80, %originalBB107 ], [ %67, %land.lhs.true33 ], [ %58, %if.end ], [ -1670198196, %originalBBpart2105 ], [ %53, %originalBB95 ], [ %41, %if.then ], [ %32, %land.lhs.true ], [ %27, %for.body ], [ %20, %for.cond ], [ 1309614879, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 441152400, i32 -1534050942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %cz = alloca [10000 x [32 x i8]], align 16
  store [10000 x [32 x i8]]* %cz, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1465909098, i32 -1534050942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 841851382, i32 1610293917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom = sext i32 %21 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload233 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload233, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [32 x i8]* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom2 = sext i32 %22 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload232 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload232, i64 0, i64 %idxprom2, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom5 = sext i32 %23 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload231 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %25 = add i32 %24, -1
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload231, i64 0, i64 %idxprom5, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %26, 114
  %27 = select i1 %cmp10, i32 1846449848, i32 -1670198196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom12 = sext i32 %28 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload230 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %30 = add i32 %29, -2
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload230, i64 0, i64 %idxprom12, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %31, 101
  %32 = select i1 %cmp18, i32 -1563767037, i32 -1670198196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1642170066, i32 -1878571332
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom20 = sext i32 %42 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload229 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %44 = add i32 %43, -2
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload229, i64 0, i64 %idxprom20, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1046009677, i32 -1878571332
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom25 = sext i32 %54 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload228 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %56 = add i32 %55, -1
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload228, i64 0, i64 %idxprom25, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %57, 121
  %58 = select i1 %cmp31, i32 105981091, i32 -215036515
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2041972436, i32 -160802407
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom34 = sext i32 %68 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload227 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %70 = add i32 %69, -2
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload227, i64 0, i64 %idxprom34, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %71, 108
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 736208014, i32 -160802407
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %81 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1722799391, i32 -215036515
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom43 = sext i32 %82 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload226 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %84 = add i32 %83, -2
  %idxprom46 = sext i32 %84 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload226, i64 0, i64 %idxprom43, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 146600169, i32 22007236
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1860057218, i32 22007236
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %cmp49 = icmp sgt i32 %103, 3
  %104 = select i1 %cmp49, i32 82435616, i32 -789824842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom51 = sext i32 %105 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload225 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %107 = add i32 %106, -1
  %idxprom54 = sext i32 %107 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload225, i64 0, i64 %idxprom51, i64 %idxprom54
  %108 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %108, 103
  %109 = select i1 %cmp57, i32 746160914, i32 2128193693
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1779220229, i32 -1957328427
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom60 = sext i32 %119 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload224 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %121 = add i32 %120, -2
  %idxprom63 = sext i32 %121 to i64
  %arrayidx64 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload224, i64 0, i64 %idxprom60, i64 %idxprom63
  %122 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %122, 110
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -693892761, i32 -1957328427
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %132 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1218037687, i32 2128193693
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom69 = sext i32 %133 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload223 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %135 = add i32 %134, -3
  %idxprom72 = sext i32 %135 to i64
  %arrayidx73 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload223, i64 0, i64 %idxprom69, i64 %idxprom72
  %136 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %136, 105
  %137 = select i1 %cmp75, i32 -987045204, i32 2128193693
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1985337992, i32 -1978410360
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom78 = sext i32 %147 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload222 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %149 = add i32 %148, -3
  %idxprom81 = sext i32 %149 to i64
  %arrayidx82 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload222, i64 0, i64 %idxprom78, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -544861187, i32 -1978410360
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1329901639, i32 -772850264
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -372236665, i32 -772850264
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1815658164, i32 -1699473391
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 36585341, i32 -1699473391
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp85 = icmp slt i32 %197, %198
  %199 = select i1 %cmp85, i32 1315189401, i32 863160088
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -701095485, i32 2111716377
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom88 = sext i32 %209 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload221 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload221, i64 0, i64 %idxprom88, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay90)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -279742445, i32 2111716377
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -173283634, i32 -157336842
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1859357331, i32 -157336842
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom20alteredBB = sext i32 %239 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload220 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %240 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %241 = add i32 %240, -2
  %idxprom23alteredBB = sext i32 %241 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload220, i64 0, i64 %idxprom20alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload219 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload218 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom78alteredBB = sext i32 %242 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload217 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %244 = add i32 %243, -3
  %idxprom81alteredBB = sext i32 %244 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload217, i64 0, i64 %idxprom78alteredBB, i64 %idxprom81alteredBB
  store i8 0, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom88alteredBB = sext i32 %247 to i64
  %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem, align 8
  %arraydecay90alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reg2mem.0.cz.reg2mem.0.cz.reg2mem.0.cz.reload, i64 0, i64 %idxprom88alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay90alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
