; ModuleID = 'build_ollvm/programs/4/45.ll'
source_filename = "source-C-CXX/4/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %zfc_2.reg2mem = alloca [600 x i8]*, align 8
  %zfc_1.reg2mem = alloca [600 x i8]*, align 8
  %result.reg2mem = alloca float*, align 8
  %rate.reg2mem = alloca float*, align 8
  %w.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1044946264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1044946264, label %first
    i32 888147501, label %originalBB
    i32 -1826492225, label %originalBBpart2
    i32 2004647651, label %for.cond
    i32 2046922660, label %for.body
    i32 413672374, label %lor.lhs.false
    i32 -1092401904, label %originalBB86
    i32 -216238671, label %originalBBpart288
    i32 164497754, label %land.lhs.true
    i32 -1759021060, label %land.lhs.true20
    i32 707180877, label %land.lhs.true26
    i32 -1974760549, label %originalBB90
    i32 -913888658, label %originalBBpart292
    i32 268097894, label %lor.lhs.false32
    i32 -1011271724, label %land.lhs.true38
    i32 -1851216297, label %land.lhs.true44
    i32 1993037042, label %originalBB94
    i32 -1443983729, label %originalBBpart296
    i32 1603950323, label %land.lhs.true50
    i32 -214899740, label %if.then
    i32 161967, label %originalBB98
    i32 -1459063764, label %originalBBpart2100
    i32 472554182, label %if.else
    i32 733191422, label %originalBB102
    i32 1053909206, label %originalBBpart2104
    i32 -1069255931, label %if.then65
    i32 840484453, label %if.else66
    i32 -58365737, label %if.end
    i32 -1566554064, label %if.end67
    i32 1560536246, label %originalBB106
    i32 138397417, label %originalBBpart2108
    i32 -1196732748, label %for.inc
    i32 -1833467898, label %for.end
    i32 -1988497597, label %if.then74
    i32 -672180200, label %originalBB110
    i32 1084055173, label %originalBBpart2112
    i32 -1715544504, label %if.else76
    i32 -1310675390, label %originalBB114
    i32 908359111, label %originalBBpart2116
    i32 268321769, label %land.lhs.true79
    i32 824600039, label %if.then82
    i32 1950722933, label %if.end84
    i32 -1470315886, label %originalBB118
    i32 957526723, label %originalBBpart2120
    i32 1971280397, label %if.end85
    i32 1504051584, label %originalBB122
    i32 878857715, label %originalBBpart2124
    i32 1346308925, label %originalBBalteredBB
    i32 951063335, label %originalBB86alteredBB
    i32 1618208048, label %originalBB90alteredBB
    i32 1538083677, label %originalBB94alteredBB
    i32 -453522109, label %originalBB98alteredBB
    i32 -554335192, label %originalBB102alteredBB
    i32 348026361, label %originalBB106alteredBB
    i32 -31599051, label %originalBB110alteredBB
    i32 1521817246, label %originalBB114alteredBB
    i32 729385951, label %originalBB118alteredBB
    i32 2147350100, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB122, %if.end85, %originalBBpart2120, %originalBB118, %if.end84, %if.then82, %land.lhs.true79, %originalBBpart2116, %originalBB114, %if.else76, %originalBBpart2112, %originalBB110, %if.then74, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end67, %if.end, %if.else66, %if.then65, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true50, %originalBBpart296, %originalBB94, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart292, %originalBB90, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504051584, %originalBB122alteredBB ], [ -1470315886, %originalBB118alteredBB ], [ -1310675390, %originalBB114alteredBB ], [ -672180200, %originalBB110alteredBB ], [ 1560536246, %originalBB106alteredBB ], [ 733191422, %originalBB102alteredBB ], [ 161967, %originalBB98alteredBB ], [ 1993037042, %originalBB94alteredBB ], [ -1974760549, %originalBB90alteredBB ], [ -1092401904, %originalBB86alteredBB ], [ 888147501, %originalBBalteredBB ], [ %245, %originalBB122 ], [ %236, %if.end85 ], [ 1971280397, %originalBBpart2120 ], [ %227, %originalBB118 ], [ %218, %if.end84 ], [ 1950722933, %if.then82 ], [ %209, %land.lhs.true79 ], [ %207, %originalBBpart2116 ], [ %206, %originalBB114 ], [ %195, %if.else76 ], [ 1971280397, %originalBBpart2112 ], [ %186, %originalBB110 ], [ %177, %if.then74 ], [ %168, %for.end ], [ 2004647651, %for.inc ], [ -1196732748, %originalBBpart2108 ], [ %161, %originalBB106 ], [ %152, %if.end67 ], [ -1566554064, %if.end ], [ -1196732748, %if.else66 ], [ -58365737, %if.then65 ], [ %142, %originalBBpart2104 ], [ %141, %originalBB102 ], [ %128, %if.else ], [ -1833467898, %originalBBpart2100 ], [ %119, %originalBB98 ], [ %110, %if.then ], [ %101, %land.lhs.true50 ], [ %98, %originalBBpart296 ], [ %97, %originalBB94 ], [ %86, %land.lhs.true44 ], [ %77, %land.lhs.true38 ], [ %74, %lor.lhs.false32 ], [ %71, %originalBBpart292 ], [ %70, %originalBB90 ], [ %59, %land.lhs.true26 ], [ %50, %land.lhs.true20 ], [ %47, %land.lhs.true ], [ %44, %originalBBpart288 ], [ %43, %originalBB86 ], [ %32, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ 2004647651, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 888147501, i32 1346308925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem, align 8
  %result = alloca float, align 4
  store float* %result, float** %result.reg2mem, align 8
  %zfc_1 = alloca [600 x i8], align 16
  store [600 x i8]* %zfc_1, [600 x i8]** %zfc_1.reg2mem, align 8
  %zfc_2 = alloca [600 x i8], align 16
  store [600 x i8]* %zfc_2, [600 x i8]** %zfc_2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload159 = load volatile float*, float** %rate.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload159)
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload171 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload171, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload179 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload179, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload170 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload170, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload131 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload131, align 4
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload178 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload178, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload132 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv8, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1826492225, i32 1346308925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130 = load volatile i32*, i32** %l1.reg2mem, align 8
  %19 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2046922660, i32 -1833467898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129 = load volatile i32*, i32** %l1.reg2mem, align 8
  %21 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %22 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp10.not = icmp eq i32 %21, %22
  %23 = select i1 %cmp10.not, i32 413672374, i32 -214899740
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1092401904, i32 951063335
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %33 to i64
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload169 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload169, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp ne i8 %34, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -216238671, i32 951063335
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 164497754, i32 268097894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom15 = sext i32 %45 to i64
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload168 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload168, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %46, 84
  %47 = select i1 %cmp18.not, i32 268097894, i32 -1759021060
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom21 = sext i32 %48 to i64
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload167 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload167, i64 0, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %49, 71
  %50 = select i1 %cmp24.not, i32 268097894, i32 707180877
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1974760549, i32 1618208048
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom27 = sext i32 %60 to i64
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload166 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload166, i64 0, i64 %idxprom27
  %61 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %61, 67
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -913888658, i32 1618208048
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -214899740, i32 268097894
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom33 = sext i32 %72 to i64
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload177 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload177, i64 0, i64 %idxprom33
  %73 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %73, 65
  %74 = select i1 %cmp36.not, i32 472554182, i32 -1011271724
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom39 = sext i32 %75 to i64
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload176 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload176, i64 0, i64 %idxprom39
  %76 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %76, 84
  %77 = select i1 %cmp42.not, i32 472554182, i32 -1851216297
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1993037042, i32 1538083677
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom45 = sext i32 %87 to i64
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload175 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload175, i64 0, i64 %idxprom45
  %88 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %88, 71
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1443983729, i32 1538083677
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %98 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1603950323, i32 472554182
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom51 = sext i32 %99 to i64
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload174 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload174, i64 0, i64 %idxprom51
  %100 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %100, 67
  %101 = select i1 %cmp54.not, i32 472554182, i32 -214899740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 161967, i32 -453522109
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1459063764, i32 -453522109
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 733191422, i32 -554335192
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom57 = sext i32 %129 to i64
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload165 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload165, i64 0, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom60 = sext i32 %131 to i64
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload173 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload173, i64 0, i64 %idxprom60
  %132 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %130, %132
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1053909206, i32 -554335192
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %142 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1069255931, i32 840484453
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152 = load volatile i32*, i32** %sum.reg2mem, align 8
  %143 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152, align 4
  %.neg = add i32 %143, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1560536246, i32 348026361
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 138397417, i32 348026361
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %164 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv69 = sitofp i32 %164 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %165 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %conv70 = sitofp i32 %165 to double
  %div = fdiv double %conv69, %conv70
  %conv71 = fptrunc double %div to float
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload162 = load volatile float*, float** %result.reg2mem, align 8
  store float %conv71, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload162, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload161 = load volatile float*, float** %result.reg2mem, align 8
  %166 = load float, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload161, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload158 = load volatile float*, float** %rate.reg2mem, align 8
  %167 = load float, float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload158, align 4
  %cmp72 = fcmp ogt float %166, %167
  %168 = select i1 %cmp72, i32 -1988497597, i32 -1715544504
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -672180200, i32 -31599051
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1084055173, i32 -31599051
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1310675390, i32 1521817246
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload160 = load volatile float*, float** %result.reg2mem, align 8
  %196 = load float, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload160, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload157 = load volatile float*, float** %rate.reg2mem, align 8
  %197 = load float, float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload157, align 4
  %cmp77 = fcmp ole float %196, %197
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 908359111, i32 1521817246
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %207 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 268321769, i32 1950722933
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154 = load volatile i32*, i32** %w.reg2mem, align 8
  %208 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154, align 4
  %cmp80 = icmp eq i32 %208, 0
  %209 = select i1 %cmp80, i32 824600039, i32 1950722933
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1470315886, i32 729385951
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 957526723, i32 729385951
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1504051584, i32 2147350100
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 878857715, i32 2147350100
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ratealteredBB = alloca float, align 4
  %zfc_1alteredBB = alloca [600 x i8], align 16
  %zfc_2alteredBB = alloca [600 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload164 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload163 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload172 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reg2mem.0.zfc_1.reload = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reg2mem.0.zfc_2.reload = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile float*, float** %result.reg2mem, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile float*, float** %rate.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
