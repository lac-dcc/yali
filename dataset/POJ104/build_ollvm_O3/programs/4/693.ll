; ModuleID = 'build_ollvm/programs/4/693.ll'
source_filename = "source-C-CXX/4/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jy2.reg2mem = alloca [10086 x i8]*, align 8
  %jy1.reg2mem = alloca [10086 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca double*, align 8
  %xgx.reg2mem = alloca double*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 680377826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 680377826, label %first
    i32 1271237923, label %originalBB
    i32 92571786, label %originalBBpart2
    i32 974276384, label %if.then
    i32 -1530400916, label %if.else
    i32 401553644, label %for.cond
    i32 342920374, label %originalBB96
    i32 141923238, label %originalBBpart298
    i32 -1271597323, label %for.body
    i32 -677718938, label %land.lhs.true
    i32 -1353524946, label %land.lhs.true25
    i32 -74655520, label %land.lhs.true31
    i32 -1341529977, label %lor.lhs.false
    i32 -1494709552, label %land.lhs.true42
    i32 -400594718, label %land.lhs.true48
    i32 -893191925, label %land.lhs.true54
    i32 -1363460627, label %originalBB100
    i32 1230803841, label %originalBBpart2102
    i32 -1720489968, label %if.then60
    i32 -1776674342, label %if.end
    i32 1602797197, label %for.inc
    i32 -1605875051, label %for.end
    i32 1986285409, label %originalBB104
    i32 2084723502, label %originalBBpart2106
    i32 531583513, label %if.then64
    i32 -1836204382, label %if.else66
    i32 1209264331, label %for.cond67
    i32 -1531681091, label %originalBB108
    i32 -282213898, label %originalBBpart2110
    i32 1657751288, label %for.body70
    i32 -1927543201, label %if.then79
    i32 294604068, label %if.end81
    i32 -282431495, label %originalBB112
    i32 -620687563, label %originalBBpart2114
    i32 1639255691, label %for.inc82
    i32 -601941739, label %originalBB116
    i32 1968147106, label %originalBBpart2121
    i32 1518381308, label %for.end84
    i32 -1611345787, label %originalBB123
    i32 -416995547, label %originalBBpart2145
    i32 -1536752831, label %if.then89
    i32 228750774, label %if.else91
    i32 -1702259700, label %originalBB147
    i32 666085704, label %originalBBpart2149
    i32 1539596234, label %if.end93
    i32 2052997307, label %if.end94
    i32 -1303826345, label %if.end95
    i32 -1081607522, label %originalBBalteredBB
    i32 -85392421, label %originalBB96alteredBB
    i32 -813694314, label %originalBB100alteredBB
    i32 -153807051, label %originalBB104alteredBB
    i32 -1473382097, label %originalBB108alteredBB
    i32 -660506971, label %originalBB112alteredBB
    i32 1501019072, label %originalBB116alteredBB
    i32 -2097667664, label %originalBB123alteredBB
    i32 1443104766, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %if.end93, %originalBBpart2149, %originalBB147, %if.else91, %if.then89, %originalBBpart2145, %originalBB123, %for.end84, %originalBBpart2121, %originalBB116, %for.inc82, %originalBBpart2114, %originalBB112, %if.end81, %if.then79, %for.body70, %originalBBpart2110, %originalBB108, %for.cond67, %if.else66, %if.then64, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %if.then60, %originalBBpart2102, %originalBB100, %land.lhs.true54, %land.lhs.true48, %land.lhs.true42, %lor.lhs.false, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1702259700, %originalBB147alteredBB ], [ -1611345787, %originalBB123alteredBB ], [ -601941739, %originalBB116alteredBB ], [ -282431495, %originalBB112alteredBB ], [ -1531681091, %originalBB108alteredBB ], [ 1986285409, %originalBB104alteredBB ], [ -1363460627, %originalBB100alteredBB ], [ 342920374, %originalBB96alteredBB ], [ 1271237923, %originalBBalteredBB ], [ -1303826345, %if.end94 ], [ 2052997307, %if.end93 ], [ 1539596234, %originalBBpart2149 ], [ %212, %originalBB147 ], [ %203, %if.else91 ], [ 1539596234, %if.then89 ], [ %194, %originalBBpart2145 ], [ %193, %originalBB123 ], [ %180, %for.end84 ], [ 1209264331, %originalBBpart2121 ], [ %171, %originalBB116 ], [ %160, %for.inc82 ], [ 1639255691, %originalBBpart2114 ], [ %151, %originalBB112 ], [ %142, %if.end81 ], [ 294604068, %if.then79 ], [ %132, %for.body70 ], [ %127, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %115, %for.cond67 ], [ 1209264331, %if.else66 ], [ 2052997307, %if.then64 ], [ %106, %originalBBpart2106 ], [ %105, %originalBB104 ], [ %95, %for.end ], [ 401553644, %for.inc ], [ 1602797197, %if.end ], [ -1776674342, %if.then60 ], [ %83, %originalBBpart2102 ], [ %82, %originalBB100 ], [ %71, %land.lhs.true54 ], [ %62, %land.lhs.true48 ], [ %59, %land.lhs.true42 ], [ %56, %lor.lhs.false ], [ %53, %land.lhs.true31 ], [ %50, %land.lhs.true25 ], [ %47, %land.lhs.true ], [ %44, %for.body ], [ %41, %originalBBpart298 ], [ %40, %originalBB96 ], [ %29, %for.cond ], [ 401553644, %if.else ], [ -1303826345, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 1271237923, i32 -1081607522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xgx = alloca double, align 8
  store double* %xgx, double** %xgx.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %jy1 = alloca [10086 x i8], align 16
  store [10086 x i8]* %jy1, [10086 x i8]** %jy1.reg2mem, align 8
  %jy2 = alloca [10086 x i8], align 16
  store [10086 x i8]* %jy2, [10086 x i8]** %jy2.reg2mem, align 8
  %xgx.reg2mem.0.xgx.reg2mem.0.xgx.reg2mem.0.xgx.reload155 = load volatile double*, double** %xgx.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %xgx.reg2mem.0.xgx.reg2mem.0.xgx.reg2mem.0.xgx.reload155)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload203 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload203, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload211 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload211, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload202 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload202, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload210 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload210, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %9 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom = sext i32 %9 to i64
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload201 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload201, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %sext7 = shl i64 %call7, 32
  %idxprom9 = ashr exact i64 %sext7, 32
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload209 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload209, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %10 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %cmp = icmp ne i32 %10, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 92571786, i32 -1081607522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 974276384, i32 -1530400916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 342920374, i32 -85392421
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %cmp13 = icmp slt i32 %30, %31
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 141923238, i32 -85392421
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1271597323, i32 -1605875051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom15 = sext i32 %42 to i64
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload200 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload200, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %43, 65
  %44 = select i1 %cmp18.not, i32 -1341529977, i32 -677718938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom20 = sext i32 %45 to i64
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload199 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload199, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %46, 84
  %47 = select i1 %cmp23.not, i32 -1341529977, i32 -1353524946
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom26 = sext i32 %48 to i64
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload198 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload198, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %49, 67
  %50 = select i1 %cmp29.not, i32 -1341529977, i32 -74655520
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom32 = sext i32 %51 to i64
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload197 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload197, i64 0, i64 %idxprom32
  %52 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp35.not, i32 -1341529977, i32 -1720489968
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom37 = sext i32 %54 to i64
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload208 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload208, i64 0, i64 %idxprom37
  %55 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %55, 65
  %56 = select i1 %cmp40.not, i32 -1776674342, i32 -1494709552
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom43 = sext i32 %57 to i64
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload207 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload207, i64 0, i64 %idxprom43
  %58 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %58, 84
  %59 = select i1 %cmp46.not, i32 -1776674342, i32 -400594718
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom49 = sext i32 %60 to i64
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload206 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload206, i64 0, i64 %idxprom49
  %61 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %61, 67
  %62 = select i1 %cmp52.not, i32 -1776674342, i32 -893191925
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1363460627, i32 -813694314
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom55 = sext i32 %72 to i64
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload205 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload205, i64 0, i64 %idxprom55
  %73 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %73, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1230803841, i32 -813694314
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %83 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1720489968, i32 -1776674342
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, align 4
  %85 = add i32 %84, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %85, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg5 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1986285409, i32 -153807051
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, align 4
  %cmp62 = icmp ne i32 %96, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2084723502, i32 -153807051
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %106 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 531583513, i32 -1836204382
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1531681091, i32 -1473382097
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %cmp68 = icmp slt i32 %116, %117
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -282213898, i32 -1473382097
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %127 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1657751288, i32 1518381308
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom71 = sext i32 %128 to i64
  %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reg2mem.0.jy1.reg2mem.0.jy1.reg2mem.0.jy1.reload, i64 0, i64 %idxprom71
  %129 = load i8, i8* %arrayidx72, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom74 = sext i32 %130 to i64
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload204 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload204, i64 0, i64 %idxprom74
  %131 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %129, %131
  %132 = select i1 %cmp77, i32 -1927543201, i32 294604068
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %.neg = add i32 %133, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -282431495, i32 -660506971
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -620687563, i32 -660506971
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -601941739, i32 1501019072
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1968147106, i32 1501019072
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1611345787, i32 -2097667664
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %conv85 = sitofp i32 %181 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %conv86 = sitofp i32 %182 to double
  %div = fdiv double %conv85, %conv86
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile double*, double** %n.reg2mem, align 8
  store double %div, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile double*, double** %n.reg2mem, align 8
  %183 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 8
  %xgx.reg2mem.0.xgx.reg2mem.0.xgx.reg2mem.0.xgx.reload154 = load volatile double*, double** %xgx.reg2mem, align 8
  %184 = load double, double* %xgx.reg2mem.0.xgx.reg2mem.0.xgx.reg2mem.0.xgx.reload154, align 8
  %cmp87 = fcmp ogt double %183, %184
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -416995547, i32 -2097667664
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %194 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1536752831, i32 228750774
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1702259700, i32 1443104766
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 666085704, i32 1443104766
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xgxalteredBB = alloca double, align 8
  %jy1alteredBB = alloca [10086 x i8], align 16
  %jy2alteredBB = alloca [10086 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %xgxalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %sext = shl i64 %call5alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1alteredBB, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %sext1 = shl i64 %call7alteredBB, 32
  %idxprom9alteredBB = ashr exact i64 %sext1, 32
  %arrayidx10alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %jy2.reg2mem.0.jy2.reg2mem.0.jy2.reg2mem.0.jy2.reload = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv85alteredBB = sitofp i32 %215 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %conv86alteredBB = sitofp i32 %216 to double
  %divalteredBB = fdiv double %conv85alteredBB, %conv86alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile double*, double** %n.reg2mem, align 8
  store double %divalteredBB, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %xgx.reg2mem.0.xgx.reg2mem.0.xgx.reg2mem.0.xgx.reload = load volatile double*, double** %xgx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
