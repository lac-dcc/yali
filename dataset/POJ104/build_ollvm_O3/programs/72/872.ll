; ModuleID = 'build_ollvm/programs/72/872.ll'
source_filename = "source-C-CXX/72/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1577199644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1577199644, label %first
    i32 -207393148, label %originalBB
    i32 1217044531, label %originalBBpart2
    i32 -1327109159, label %while.cond
    i32 -1409591095, label %while.body
    i32 1453764079, label %while.cond69
    i32 502928124, label %while.body71
    i32 -615560801, label %originalBB110
    i32 1755501279, label %originalBBpart2112
    i32 1510302098, label %land.lhs.true
    i32 -696343668, label %if.then
    i32 -167057650, label %if.end
    i32 2117231962, label %originalBB114
    i32 -1065539209, label %originalBBpart2119
    i32 -1041786198, label %while.end
    i32 411442115, label %originalBB121
    i32 1881473628, label %originalBBpart2132
    i32 904864648, label %while.end105
    i32 1887412542, label %originalBB134
    i32 2114816963, label %originalBBpart2136
    i32 936626504, label %if.then107
    i32 1990445068, label %if.end109
    i32 -2071479682, label %originalBBalteredBB
    i32 108510162, label %originalBB110alteredBB
    i32 1656184961, label %originalBB114alteredBB
    i32 -1382457658, label %originalBB121alteredBB
    i32 -378511811, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %originalBBpart2136, %originalBB134, %while.end105, %originalBBpart2132, %originalBB121, %while.end, %originalBBpart2119, %originalBB114, %if.end, %if.then, %land.lhs.true, %originalBBpart2112, %originalBB110, %while.body71, %while.cond69, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1887412542, %originalBB134alteredBB ], [ 411442115, %originalBB121alteredBB ], [ 2117231962, %originalBB114alteredBB ], [ -615560801, %originalBB110alteredBB ], [ -207393148, %originalBBalteredBB ], [ 1990445068, %if.then107 ], [ %133, %originalBBpart2136 ], [ %132, %originalBB134 ], [ %122, %while.end105 ], [ -1327109159, %originalBBpart2132 ], [ %113, %originalBB121 ], [ %103, %while.end ], [ 1453764079, %originalBBpart2119 ], [ %94, %originalBB114 ], [ %83, %if.end ], [ -167057650, %if.then ], [ %69, %land.lhs.true ], [ %64, %originalBBpart2112 ], [ %63, %originalBB110 ], [ %40, %while.body71 ], [ %31, %while.cond69 ], [ 1453764079, %while.body ], [ %19, %while.cond ], [ -1327109159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -207393148, i32 -2071479682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 0, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 0, i64 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 0, i64 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5, i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 1, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 1, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 1, i64 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 1, i64 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 1, i64 4
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11, i32* nonnull %arrayidx13, i32* nonnull %arrayidx15, i32* nonnull %arrayidx17, i32* nonnull %arrayidx19)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 2, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 2, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 2, i64 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 2, i64 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 2, i64 4
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22, i32* nonnull %arrayidx24, i32* nonnull %arrayidx26, i32* nonnull %arrayidx28, i32* nonnull %arrayidx30)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 3, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 3, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 3, i64 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 3, i64 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 3, i64 4
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx33, i32* nonnull %arrayidx35, i32* nonnull %arrayidx37, i32* nonnull %arrayidx39, i32* nonnull %arrayidx41)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 4, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 4, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 4, i64 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 4, i64 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 4, i64 4
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx44, i32* nonnull %arrayidx46, i32* nonnull %arrayidx48, i32* nonnull %arrayidx50, i32* nonnull %arrayidx52)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1217044531, i32 -2071479682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -1409591095, i32 904864648
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom, i64 0
  %21 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom56 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom56, i64 1
  %23 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom59 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom59, i64 2
  %25 = load i32, i32* %arrayidx61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom62 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom62, i64 3
  %27 = load i32, i32* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom65 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom65, i64 4
  %29 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 @max(i32 %21, i32 %23, i32 %25, i32 %27, i32 %29)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call68, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  br label %loopEntry.backedge

while.cond69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %cmp70 = icmp slt i32 %30, 5
  %31 = select i1 %cmp70, i32 502928124, i32 -1041786198
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -615560801, i32 108510162
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom73 = sext i32 %41 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0, i64 %idxprom73
  %42 = load i32, i32* %arrayidx74, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom76 = sext i32 %43 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 1, i64 %idxprom76
  %44 = load i32, i32* %arrayidx77, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom79 = sext i32 %45 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 2, i64 %idxprom79
  %46 = load i32, i32* %arrayidx80, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom82 = sext i32 %47 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 3, i64 %idxprom82
  %48 = load i32, i32* %arrayidx83, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom85 = sext i32 %49 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 4, i64 %idxprom85
  %50 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 @min(i32 %42, i32 %44, i32 %46, i32 %48, i32 %50)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call87, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom88 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom90 = sext i32 %52 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom88, i64 %idxprom90
  %53 = load i32, i32* %arrayidx91, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %cmp92 = icmp eq i32 %53, %54
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1755501279, i32 108510162
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %64 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1510302098, i32 -167057650
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom93 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom95 = sext i32 %66 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom93, i64 %idxprom95
  %67 = load i32, i32* %arrayidx96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp97 = icmp eq i32 %67, %68
  %69 = select i1 %cmp97, i32 -696343668, i32 -167057650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg3 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg4 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom99 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom101 = sext i32 %73 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom99, i64 %idxprom101
  %74 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3, i32 %.neg4, i32 %74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 10, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2117231962, i32 1656184961
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1065539209, i32 1656184961
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 411442115, i32 -1382457658
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg2 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1881473628, i32 -1382457658
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end105:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1887412542, i32 -378511811
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp106 = icmp eq i32 %123, 5
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2114816963, i32 -378511811
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %133 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 936626504, i32 1990445068
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %arrayidx1alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0, i64 2
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0, i64 3
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx9alteredBB)
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1, i64 2
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1, i64 3
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1, i64 4
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB, i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx15alteredBB, i32* nonnull %arrayidx17alteredBB, i32* nonnull %arrayidx19alteredBB)
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2, i64 0
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2, i64 1
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2, i64 2
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2, i64 3
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2, i64 4
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22alteredBB, i32* nonnull %arrayidx24alteredBB, i32* nonnull %arrayidx26alteredBB, i32* nonnull %arrayidx28alteredBB, i32* nonnull %arrayidx30alteredBB)
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3, i64 0
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3, i64 1
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3, i64 2
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3, i64 3
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3, i64 4
  %call42alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx33alteredBB, i32* nonnull %arrayidx35alteredBB, i32* nonnull %arrayidx37alteredBB, i32* nonnull %arrayidx39alteredBB, i32* nonnull %arrayidx41alteredBB)
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4, i64 0
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4, i64 1
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4, i64 2
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4, i64 3
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4, i64 4
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx44alteredBB, i32* nonnull %arrayidx46alteredBB, i32* nonnull %arrayidx48alteredBB, i32* nonnull %arrayidx50alteredBB, i32* nonnull %arrayidx52alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom73alteredBB = sext i32 %134 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 0, i64 %idxprom73alteredBB
  %135 = load i32, i32* %arrayidx74alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom76alteredBB = sext i32 %136 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 1, i64 %idxprom76alteredBB
  %137 = load i32, i32* %arrayidx77alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom79alteredBB = sext i32 %138 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 2, i64 %idxprom79alteredBB
  %139 = load i32, i32* %arrayidx80alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom82alteredBB = sext i32 %140 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 3, i64 %idxprom82alteredBB
  %141 = load i32, i32* %arrayidx83alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom85alteredBB = sext i32 %142 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 4, i64 %idxprom85alteredBB
  %143 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 @min(i32 %135, i32 %137, i32 %139, i32 %141, i32 %143)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call87alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %.neg1 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %q_1, i32 %q_2, i32 %q_3, i32 %q_4, i32 %q_5) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %da.reg2mem = alloca i32*, align 8
  %q_5.addr.reg2mem = alloca i32*, align 8
  %q_4.addr.reg2mem = alloca i32*, align 8
  %q_3.addr.reg2mem = alloca i32*, align 8
  %q_2.addr.reg2mem = alloca i32*, align 8
  %q_1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -373172553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -373172553, label %first
    i32 1817273768, label %originalBB
    i32 314760104, label %originalBBpart2
    i32 1355493156, label %if.then
    i32 -561004450, label %originalBB10
    i32 -1286495719, label %originalBBpart212
    i32 -2003649521, label %if.end
    i32 843224797, label %if.then2
    i32 -1753561156, label %originalBB14
    i32 807832196, label %originalBBpart216
    i32 1073548897, label %if.end3
    i32 1053783913, label %if.then5
    i32 -1479560522, label %if.end6
    i32 -1987345692, label %originalBB18
    i32 816703065, label %originalBBpart220
    i32 -1484264389, label %if.then8
    i32 -735095994, label %if.end9
    i32 -803161342, label %originalBBalteredBB
    i32 1680996743, label %originalBB10alteredBB
    i32 1283137247, label %originalBB14alteredBB
    i32 745907709, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart220, %originalBB18, %if.end6, %if.then5, %if.end3, %originalBBpart216, %originalBB14, %if.then2, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987345692, %originalBB18alteredBB ], [ -1753561156, %originalBB14alteredBB ], [ -561004450, %originalBB10alteredBB ], [ 1817273768, %originalBBalteredBB ], [ -735095994, %if.then8 ], [ %92, %originalBBpart220 ], [ %91, %originalBB18 ], [ %80, %if.end6 ], [ -1479560522, %if.then5 ], [ %68, %if.end3 ], [ 1073548897, %originalBBpart216 ], [ %65, %originalBB14 ], [ %53, %if.then2 ], [ %44, %if.end ], [ -2003649521, %originalBBpart212 ], [ %41, %originalBB10 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1817273768, i32 -803161342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q_1.addr = alloca i32, align 4
  store i32* %q_1.addr, i32** %q_1.addr.reg2mem, align 8
  %q_2.addr = alloca i32, align 4
  store i32* %q_2.addr, i32** %q_2.addr.reg2mem, align 8
  %q_3.addr = alloca i32, align 4
  store i32* %q_3.addr, i32** %q_3.addr.reg2mem, align 8
  %q_4.addr = alloca i32, align 4
  store i32* %q_4.addr, i32** %q_4.addr.reg2mem, align 8
  %q_5.addr = alloca i32, align 4
  store i32* %q_5.addr, i32** %q_5.addr.reg2mem, align 8
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload42 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  store i32 %q_1, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload42, align 4
  %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload47 = load volatile i32*, i32** %q_2.addr.reg2mem, align 8
  store i32 %q_2, i32* %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload47, align 4
  %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload52 = load volatile i32*, i32** %q_3.addr.reg2mem, align 8
  store i32 %q_3, i32* %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload52, align 4
  %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload55 = load volatile i32*, i32** %q_4.addr.reg2mem, align 8
  store i32 %q_4, i32* %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload55, align 4
  %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload59 = load volatile i32*, i32** %q_5.addr.reg2mem, align 8
  store i32 %q_5, i32* %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload59, align 4
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload41 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %9 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload41, align 4
  %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload46 = load volatile i32*, i32** %q_2.addr.reg2mem, align 8
  %10 = load i32, i32* %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload46, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 314760104, i32 -803161342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1355493156, i32 -2003649521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -561004450, i32 1680996743
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload40 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %30 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload45 = load volatile i32*, i32** %q_2.addr.reg2mem, align 8
  %31 = load i32, i32* %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload45, align 4
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload39 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  store i32 %31, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload44 = load volatile i32*, i32** %q_2.addr.reg2mem, align 8
  store i32 %32, i32* %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload44, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1286495719, i32 1680996743
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload38 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %42 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload38, align 4
  %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload51 = load volatile i32*, i32** %q_3.addr.reg2mem, align 8
  %43 = load i32, i32* %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload51, align 4
  %cmp1 = icmp slt i32 %42, %43
  %44 = select i1 %cmp1, i32 843224797, i32 1073548897
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1753561156, i32 1283137247
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload37 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %54 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload37, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %54, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload50 = load volatile i32*, i32** %q_3.addr.reg2mem, align 8
  %55 = load i32, i32* %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload50, align 4
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload36 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  store i32 %55, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload49 = load volatile i32*, i32** %q_3.addr.reg2mem, align 8
  store i32 %56, i32* %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload49, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 807832196, i32 1283137247
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload35 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %66 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload35, align 4
  %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload54 = load volatile i32*, i32** %q_4.addr.reg2mem, align 8
  %67 = load i32, i32* %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload54, align 4
  %cmp4 = icmp slt i32 %66, %67
  %68 = select i1 %cmp4, i32 1053783913, i32 -1479560522
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload34 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %69 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload34, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %69, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload53 = load volatile i32*, i32** %q_4.addr.reg2mem, align 8
  %70 = load i32, i32* %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload53, align 4
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload33 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  store i32 %70, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload33, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload = load volatile i32*, i32** %q_4.addr.reg2mem, align 8
  store i32 %71, i32* %q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reg2mem.0.q_4.addr.reload, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1987345692, i32 745907709
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload32 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %81 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload32, align 4
  %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload58 = load volatile i32*, i32** %q_5.addr.reg2mem, align 8
  %82 = load i32, i32* %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload58, align 4
  %cmp7 = icmp slt i32 %81, %82
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 816703065, i32 745907709
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %92 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1484264389, i32 -735095994
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload31 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %93 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %93, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload57 = load volatile i32*, i32** %q_5.addr.reg2mem, align 8
  %94 = load i32, i32* %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload57, align 4
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload30 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  store i32 %94, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload30, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload56 = load volatile i32*, i32** %q_5.addr.reg2mem, align 8
  store i32 %95, i32* %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload56, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload29 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %96 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload29, align 4
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload60 = load volatile i32*, i32** %da.reg2mem, align 8
  store i32 %96, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload60, align 4
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload = load volatile i32*, i32** %da.reg2mem, align 8
  %97 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload28 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %98 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %98, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload43 = load volatile i32*, i32** %q_2.addr.reg2mem, align 8
  %99 = load i32, i32* %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload43, align 4
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload27 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  store i32 %99, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload = load volatile i32*, i32** %q_2.addr.reg2mem, align 8
  store i32 %100, i32* %q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reg2mem.0.q_2.addr.reload, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload26 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %101 = load i32, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload48 = load volatile i32*, i32** %q_3.addr.reg2mem, align 8
  %102 = load i32, i32* %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload48, align 4
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload25 = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  store i32 %102, i32* %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload25, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload = load volatile i32*, i32** %q_3.addr.reg2mem, align 8
  store i32 %103, i32* %q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reg2mem.0.q_3.addr.reload, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reg2mem.0.q_1.addr.reload = load volatile i32*, i32** %q_1.addr.reg2mem, align 8
  %q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reg2mem.0.q_5.addr.reload = load volatile i32*, i32** %q_5.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %p_1, i32 %p_2, i32 %p_3, i32 %p_4, i32 %p_5) local_unnamed_addr #2 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %p_1, i32* %.reg2mem, align 4
  store i32 %p_2, i32* %.reg2mem11, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 597357339, i32 476045374
  %9 = select i1 %7, i32 1750693388, i32 476045374
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p_2.addr.0 = phi i32 [ %p_2, %entry ], [ %p_2.addr.0.be, %loopEntry.backedge ]
  %p_3.addr.0 = phi i32 [ %p_3, %entry ], [ %p_3.addr.0.be, %loopEntry.backedge ]
  %p_4.addr.0 = phi i32 [ %p_4, %entry ], [ %p_4.addr.0.be, %loopEntry.backedge ]
  %p_5.addr.0 = phi i32 [ %p_5, %entry ], [ %p_5.addr.0.be, %loopEntry.backedge ]
  %p_1.addr.0 = phi i32 [ %p_1, %entry ], [ %p_1.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878118611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878118611, label %first
    i32 1284129849, label %if.then
    i32 75297491, label %if.end
    i32 -435693242, label %if.then2
    i32 1875811631, label %if.end3
    i32 -836741132, label %if.then5
    i32 -937411512, label %if.end6
    i32 -1204900037, label %if.then8
    i32 1750693388, label %originalBB
    i32 597357339, label %originalBBpart2
    i32 181773680, label %if.end9
    i32 476045374, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %p_2.addr.0.be = phi i32 [ %p_2.addr.0, %loopEntry ], [ %p_2.addr.0, %originalBBalteredBB ], [ %p_2.addr.0, %originalBBpart2 ], [ %p_2.addr.0, %originalBB ], [ %p_2.addr.0, %if.then8 ], [ %p_2.addr.0, %if.end6 ], [ %p_2.addr.0, %if.then5 ], [ %p_2.addr.0, %if.end3 ], [ %p_2.addr.0, %if.then2 ], [ %p_2.addr.0, %if.end ], [ %p_1.addr.0, %if.then ], [ %p_2.addr.0, %first ]
  %p_3.addr.0.be = phi i32 [ %p_3.addr.0, %loopEntry ], [ %p_3.addr.0, %originalBBalteredBB ], [ %p_3.addr.0, %originalBBpart2 ], [ %p_3.addr.0, %originalBB ], [ %p_3.addr.0, %if.then8 ], [ %p_3.addr.0, %if.end6 ], [ %p_3.addr.0, %if.then5 ], [ %p_3.addr.0, %if.end3 ], [ %p_1.addr.0, %if.then2 ], [ %p_3.addr.0, %if.end ], [ %p_3.addr.0, %if.then ], [ %p_3.addr.0, %first ]
  %p_4.addr.0.be = phi i32 [ %p_4.addr.0, %loopEntry ], [ %p_4.addr.0, %originalBBalteredBB ], [ %p_4.addr.0, %originalBBpart2 ], [ %p_4.addr.0, %originalBB ], [ %p_4.addr.0, %if.then8 ], [ %p_4.addr.0, %if.end6 ], [ %p_1.addr.0, %if.then5 ], [ %p_4.addr.0, %if.end3 ], [ %p_4.addr.0, %if.then2 ], [ %p_4.addr.0, %if.end ], [ %p_4.addr.0, %if.then ], [ %p_4.addr.0, %first ]
  %p_5.addr.0.be = phi i32 [ %p_5.addr.0, %loopEntry ], [ %p_1.addr.0, %originalBBalteredBB ], [ %p_5.addr.0, %originalBBpart2 ], [ %p_1.addr.0, %originalBB ], [ %p_5.addr.0, %if.then8 ], [ %p_5.addr.0, %if.end6 ], [ %p_5.addr.0, %if.then5 ], [ %p_5.addr.0, %if.end3 ], [ %p_5.addr.0, %if.then2 ], [ %p_5.addr.0, %if.end ], [ %p_5.addr.0, %if.then ], [ %p_5.addr.0, %first ]
  %p_1.addr.0.be = phi i32 [ %p_1.addr.0, %loopEntry ], [ %p_5.addr.0, %originalBBalteredBB ], [ %p_1.addr.0, %originalBBpart2 ], [ %p_5.addr.0, %originalBB ], [ %p_1.addr.0, %if.then8 ], [ %p_1.addr.0, %if.end6 ], [ %p_4.addr.0, %if.then5 ], [ %p_1.addr.0, %if.end3 ], [ %p_3.addr.0, %if.then2 ], [ %p_1.addr.0, %if.end ], [ %p_2.addr.0, %if.then ], [ %p_1.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1750693388, %originalBBalteredBB ], [ 181773680, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then8 ], [ %13, %if.end6 ], [ -937411512, %if.then5 ], [ %12, %if.end3 ], [ 1875811631, %if.then2 ], [ %11, %if.end ], [ 75297491, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %cmp, i32 1284129849, i32 75297491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %p_1.addr.0, %p_3.addr.0
  %11 = select i1 %cmp1, i32 -435693242, i32 1875811631
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %p_1.addr.0, %p_4.addr.0
  %12 = select i1 %cmp4, i32 -836741132, i32 -937411512
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %p_1.addr.0, %p_5.addr.0
  %13 = select i1 %cmp7, i32 -1204900037, i32 181773680
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %p_1.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
