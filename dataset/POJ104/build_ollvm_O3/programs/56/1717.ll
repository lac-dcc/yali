; ModuleID = 'build_ollvm/programs/56/1717.ll'
source_filename = "source-C-CXX/56/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %gaiguo.reg2mem = alloca [100 x [50 x i8]]*, align 8
  %zfc.reg2mem = alloca [100 x [50 x i8]]*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1999518314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999518314, label %first
    i32 466820194, label %originalBB
    i32 1805237422, label %originalBBpart2
    i32 -838785640, label %for.cond
    i32 597094643, label %for.body
    i32 -1244909730, label %land.lhs.true
    i32 -1313581210, label %originalBB129
    i32 1541383021, label %originalBBpart2131
    i32 605389825, label %land.lhs.true27
    i32 769089317, label %if.then
    i32 1397907859, label %originalBB133
    i32 246652802, label %originalBBpart2136
    i32 525855502, label %if.else
    i32 -271747161, label %originalBB138
    i32 -1299571, label %originalBBpart2151
    i32 -1208446637, label %land.lhs.true59
    i32 -586762119, label %if.then70
    i32 -1261799493, label %originalBB153
    i32 1229880334, label %originalBBpart2157
    i32 1347778530, label %if.else82
    i32 1082699314, label %land.lhs.true93
    i32 -1427402783, label %if.then104
    i32 1384098576, label %if.end
    i32 -618608056, label %if.end116
    i32 -956287885, label %if.end117
    i32 -752083672, label %for.inc
    i32 -32068973, label %for.end
    i32 -1586883929, label %for.cond118
    i32 -71206943, label %for.body121
    i32 -314454121, label %for.inc126
    i32 -502863030, label %for.end128
    i32 -1000475362, label %originalBBalteredBB
    i32 -1581187316, label %originalBB129alteredBB
    i32 614586526, label %originalBB133alteredBB
    i32 -1430533254, label %originalBB138alteredBB
    i32 -1839079968, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond118, %for.end, %for.inc, %if.end117, %if.end116, %if.end, %if.then104, %land.lhs.true93, %if.else82, %originalBBpart2157, %originalBB153, %if.then70, %land.lhs.true59, %originalBBpart2151, %originalBB138, %if.else, %originalBBpart2136, %originalBB133, %if.then, %land.lhs.true27, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261799493, %originalBB153alteredBB ], [ -271747161, %originalBB138alteredBB ], [ 1397907859, %originalBB133alteredBB ], [ -1313581210, %originalBB129alteredBB ], [ 466820194, %originalBBalteredBB ], [ -1586883929, %for.inc126 ], [ -314454121, %for.body121 ], [ %157, %for.cond118 ], [ -1586883929, %for.end ], [ -838785640, %for.inc ], [ -752083672, %if.end117 ], [ -956287885, %if.end116 ], [ -618608056, %if.end ], [ 1384098576, %if.then104 ], [ %147, %land.lhs.true93 ], [ %141, %if.else82 ], [ -618608056, %originalBBpart2157 ], [ %135, %originalBB153 ], [ %121, %if.then70 ], [ %112, %land.lhs.true59 ], [ %106, %originalBBpart2151 ], [ %105, %originalBB138 ], [ %91, %if.else ], [ -956287885, %originalBBpart2136 ], [ %82, %originalBB133 ], [ %68, %if.then ], [ %59, %land.lhs.true27 ], [ %53, %originalBBpart2131 ], [ %52, %originalBB129 ], [ %38, %land.lhs.true ], [ %29, %for.body ], [ %20, %for.cond ], [ -838785640, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 466820194, i32 -1000475362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %zfc, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %gaiguo = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %gaiguo, [100 x [50 x i8]]** %gaiguo.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1805237422, i32 -1000475362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 597094643, i32 -32068973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom = sext i32 %21 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload176 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload176, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom2 = sext i32 %22 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload175 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload175, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom6 = sext i32 %23 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom8 = sext i32 %24 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload174 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom10 = sext i32 %25 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %26, -3
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload174, i64 0, i64 %idxprom8, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %28, 105
  %29 = select i1 %cmp15, i32 -1244909730, i32 525855502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1313581210, i32 -1581187316
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom17 = sext i32 %39 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload173 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom19 = sext i32 %40 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, i64 0, i64 %idxprom19
  %41 = load i32, i32* %arrayidx20, align 4
  %42 = add i32 %41, -2
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload173, i64 0, i64 %idxprom17, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %43, 110
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1541383021, i32 -1581187316
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 605389825, i32 525855502
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom28 = sext i32 %54 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload172 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom30 = sext i32 %55 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, i64 0, i64 %idxprom30
  %56 = load i32, i32* %arrayidx31, align 4
  %57 = add i32 %56, -1
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload172, i64 0, i64 %idxprom28, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %58, 103
  %59 = select i1 %cmp36, i32 769089317, i32 525855502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1397907859, i32 614586526
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom38 = sext i32 %69 to i64
  %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload181 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload181, i64 0, i64 %idxprom38, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom41 = sext i32 %70 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload171 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload171, i64 0, i64 %idxprom41, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom44 = sext i32 %71 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, i64 0, i64 %idxprom44
  %72 = load i32, i32* %arrayidx45, align 4
  %73 = add i32 %72, -3
  %conv47 = sext i32 %73 to i64
  %call48 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay40, i8* %arraydecay43, i64 %conv47) #6
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 246652802, i32 614586526
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -271747161, i32 -1430533254
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom49 = sext i32 %92 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload170 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom51 = sext i32 %93 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, i64 0, i64 %idxprom51
  %94 = load i32, i32* %arrayidx52, align 4
  %95 = add i32 %94, -2
  %idxprom54 = sext i32 %95 to i64
  %arrayidx55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload170, i64 0, i64 %idxprom49, i64 %idxprom54
  %96 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %96, 101
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1299571, i32 -1430533254
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %106 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1208446637, i32 1347778530
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom60 = sext i32 %107 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload169 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom62 = sext i32 %108 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, i64 0, i64 %idxprom62
  %109 = load i32, i32* %arrayidx63, align 4
  %110 = add i32 %109, -1
  %idxprom65 = sext i32 %110 to i64
  %arrayidx66 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload169, i64 0, i64 %idxprom60, i64 %idxprom65
  %111 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %111, 114
  %112 = select i1 %cmp68, i32 -586762119, i32 1347778530
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1261799493, i32 -1839079968
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom71 = sext i32 %122 to i64
  %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload180 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload180, i64 0, i64 %idxprom71, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom74 = sext i32 %123 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload168 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload168, i64 0, i64 %idxprom74, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom77 = sext i32 %124 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, i64 0, i64 %idxprom77
  %125 = load i32, i32* %arrayidx78, align 4
  %126 = add i32 %125, -2
  %conv80 = sext i32 %126 to i64
  %call81 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay73, i8* %arraydecay76, i64 %conv80) #6
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1229880334, i32 -1839079968
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom83 = sext i32 %136 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload167 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom85 = sext i32 %137 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, i64 0, i64 %idxprom85
  %138 = load i32, i32* %arrayidx86, align 4
  %139 = add i32 %138, -2
  %idxprom88 = sext i32 %139 to i64
  %arrayidx89 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload167, i64 0, i64 %idxprom83, i64 %idxprom88
  %140 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %140, 108
  %141 = select i1 %cmp91, i32 1082699314, i32 1384098576
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom94 = sext i32 %142 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload166 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom96 = sext i32 %143 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, i64 0, i64 %idxprom96
  %144 = load i32, i32* %arrayidx97, align 4
  %145 = add i32 %144, -1
  %idxprom99 = sext i32 %145 to i64
  %arrayidx100 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload166, i64 0, i64 %idxprom94, i64 %idxprom99
  %146 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %146, 121
  %147 = select i1 %cmp102, i32 -1427402783, i32 1384098576
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom105 = sext i32 %148 to i64
  %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload179 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload179, i64 0, i64 %idxprom105, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom108 = sext i32 %149 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload165 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %arraydecay110 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload165, i64 0, i64 %idxprom108, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom111 = sext i32 %150 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187, i64 0, i64 %idxprom111
  %151 = load i32, i32* %arrayidx112, align 4
  %152 = add i32 %151, -2
  %conv114 = sext i32 %152 to i64
  %call115 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay107, i8* %arraydecay110, i64 %conv114) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp119 = icmp slt i32 %155, %156
  %157 = select i1 %cmp119, i32 -71206943, i32 -502863030
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom122 = sext i32 %158 to i64
  %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload178 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem, align 8
  %arraydecay124 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload178, i64 0, i64 %idxprom122, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload164 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom38alteredBB = sext i32 %161 to i64
  %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload177 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload177, i64 0, i64 %idxprom38alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom41alteredBB = sext i32 %162 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload163 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %arraydecay43alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload163, i64 0, i64 %idxprom41alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom44alteredBB = sext i32 %163 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185, i64 0, i64 %idxprom44alteredBB
  %164 = load i32, i32* %arrayidx45alteredBB, align 4
  %165 = add i32 %164, -3
  %conv47alteredBB = sext i32 %165 to i64
  %call48alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay40alteredBB, i8* %arraydecay43alteredBB, i64 %conv47alteredBB) #6
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload162 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom71alteredBB = sext i32 %166 to i64
  %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reg2mem.0.gaiguo.reload, i64 0, i64 %idxprom71alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom74alteredBB = sext i32 %167 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem, align 8
  %arraydecay76alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom74alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom77alteredBB = sext i32 %168 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom77alteredBB
  %169 = load i32, i32* %arrayidx78alteredBB, align 4
  %170 = add i32 %169, -2
  %conv80alteredBB = sext i32 %170 to i64
  %call81alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay73alteredBB, i8* %arraydecay76alteredBB, i64 %conv80alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
