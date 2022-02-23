; ModuleID = 'build_ollvm/programs/34/756.ll'
source_filename = "source-C-CXX/34/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %I2.0 = phi i32 [ undef, %entry ], [ %I2.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %none.0 = phi i32 [ 0, %entry ], [ %none.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1233125386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233125386, label %for.cond
    i32 -1011904540, label %for.body
    i32 765227506, label %for.cond1
    i32 1902843084, label %for.body3
    i32 1495428742, label %for.inc
    i32 1242629868, label %for.end
    i32 -852151750, label %for.inc7
    i32 -1293859131, label %for.end9
    i32 1704056485, label %for.cond10
    i32 1833567911, label %for.body12
    i32 636676160, label %for.cond13
    i32 1261955898, label %originalBB
    i32 1632708447, label %originalBBpart2
    i32 961563124, label %for.body15
    i32 2063496832, label %if.then
    i32 -318819081, label %if.else
    i32 225817735, label %if.end
    i32 -1803183342, label %originalBB66
    i32 763951480, label %originalBBpart268
    i32 -1478714307, label %for.inc26
    i32 670043245, label %originalBB70
    i32 -188814147, label %originalBBpart285
    i32 -303090430, label %for.end28
    i32 1580319444, label %originalBB87
    i32 896674500, label %originalBBpart289
    i32 1441734722, label %for.cond29
    i32 -350014445, label %originalBB91
    i32 2039419344, label %originalBBpart295
    i32 -1703835007, label %for.body32
    i32 -125067381, label %originalBB97
    i32 -113692357, label %originalBBpart2102
    i32 -925244137, label %if.then43
    i32 1339144069, label %if.end45
    i32 1277727015, label %for.inc46
    i32 -949122598, label %for.end48
    i32 1625870713, label %if.then50
    i32 -140598869, label %if.else52
    i32 1055667121, label %if.end54
    i32 2132647156, label %for.inc55
    i32 -1877968690, label %for.end57
    i32 1600986122, label %if.then59
    i32 552236650, label %if.end61
    i32 -1733383197, label %originalBB104
    i32 912337430, label %originalBBpart2106
    i32 92254644, label %originalBBalteredBB
    i32 -1412747461, label %originalBB66alteredBB
    i32 1605862307, label %originalBB70alteredBB
    i32 298175975, label %originalBB87alteredBB
    i32 -2062112540, label %originalBB91alteredBB
    i32 478465424, label %originalBB97alteredBB
    i32 1259006707, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB104, %if.end61, %if.then59, %for.end57, %for.inc55, %if.end54, %if.else52, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart2102, %originalBB97, %for.body32, %originalBBpart295, %originalBB91, %for.cond29, %originalBBpart289, %originalBB87, %for.end28, %originalBBpart285, %originalBB70, %for.inc26, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %.neg30, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart285 ], [ %60, %originalBB70 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %I2.0.be = phi i32 [ %I2.0, %loopEntry ], [ %I2.0, %originalBB104alteredBB ], [ %I2.0, %originalBB97alteredBB ], [ %I2.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %I2.0, %originalBB70alteredBB ], [ %I2.0, %originalBB66alteredBB ], [ %I2.0, %originalBBalteredBB ], [ %I2.0, %originalBB104 ], [ %I2.0, %if.end61 ], [ %I2.0, %if.then59 ], [ %I2.0, %for.end57 ], [ %I2.0, %for.inc55 ], [ %I2.0, %if.end54 ], [ %I2.0, %if.else52 ], [ %I2.0, %if.then50 ], [ %I2.0, %for.end48 ], [ %I2.0, %for.inc46 ], [ %I2.0, %if.end45 ], [ %131, %if.then43 ], [ %I2.0, %originalBBpart2102 ], [ %I2.0, %originalBB97 ], [ %I2.0, %for.body32 ], [ %I2.0, %originalBBpart295 ], [ %I2.0, %originalBB91 ], [ %I2.0, %for.cond29 ], [ %I2.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %I2.0, %for.end28 ], [ %I2.0, %originalBBpart285 ], [ %I2.0, %originalBB70 ], [ %I2.0, %for.inc26 ], [ %I2.0, %originalBBpart268 ], [ %I2.0, %originalBB66 ], [ %I2.0, %if.end ], [ %I2.0, %if.else ], [ %I2.0, %if.then ], [ %I2.0, %for.body15 ], [ %I2.0, %originalBBpart2 ], [ %I2.0, %originalBB ], [ %I2.0, %for.cond13 ], [ %I2.0, %for.body12 ], [ %I2.0, %for.cond10 ], [ %I2.0, %for.end9 ], [ %I2.0, %for.inc7 ], [ %I2.0, %for.end ], [ %I2.0, %for.inc ], [ %I2.0, %for.body3 ], [ %I2.0, %for.cond1 ], [ %I2.0, %for.body ], [ %I2.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB104alteredBB ], [ %J.0, %originalBB97alteredBB ], [ %J.0, %originalBB91alteredBB ], [ %J.0, %originalBB87alteredBB ], [ %J.0, %originalBB70alteredBB ], [ %J.0, %originalBB66alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %originalBB104 ], [ %J.0, %if.end61 ], [ %J.0, %if.then59 ], [ %J.0, %for.end57 ], [ %J.0, %for.inc55 ], [ %J.0, %if.end54 ], [ %J.0, %if.else52 ], [ %J.0, %if.then50 ], [ %J.0, %for.end48 ], [ %J.0, %for.inc46 ], [ %J.0, %if.end45 ], [ %J.0, %if.then43 ], [ %J.0, %originalBBpart2102 ], [ %J.0, %originalBB97 ], [ %J.0, %for.body32 ], [ %J.0, %originalBBpart295 ], [ %J.0, %originalBB91 ], [ %J.0, %for.cond29 ], [ %J.0, %originalBBpart289 ], [ %J.0, %originalBB87 ], [ %J.0, %for.end28 ], [ %J.0, %originalBBpart285 ], [ %J.0, %originalBB70 ], [ %J.0, %for.inc26 ], [ %J.0, %originalBBpart268 ], [ %J.0, %originalBB66 ], [ %J.0, %if.end ], [ %J.0, %if.else ], [ %.neg32, %if.then ], [ %J.0, %for.body15 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond13 ], [ 0, %for.body12 ], [ %J.0, %for.cond10 ], [ %J.0, %for.end9 ], [ %J.0, %for.inc7 ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %J.0, %for.body3 ], [ %J.0, %for.cond1 ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %none.0.be = phi i32 [ %none.0, %loopEntry ], [ %none.0, %originalBB104alteredBB ], [ %none.0, %originalBB97alteredBB ], [ %none.0, %originalBB91alteredBB ], [ %none.0, %originalBB87alteredBB ], [ %none.0, %originalBB70alteredBB ], [ %none.0, %originalBB66alteredBB ], [ %none.0, %originalBBalteredBB ], [ %none.0, %originalBB104 ], [ %none.0, %if.end61 ], [ %none.0, %if.then59 ], [ %none.0, %for.end57 ], [ %none.0, %for.inc55 ], [ %none.0, %if.end54 ], [ %133, %if.else52 ], [ %none.0, %if.then50 ], [ %none.0, %for.end48 ], [ %none.0, %for.inc46 ], [ %none.0, %if.end45 ], [ %none.0, %if.then43 ], [ %none.0, %originalBBpart2102 ], [ %none.0, %originalBB97 ], [ %none.0, %for.body32 ], [ %none.0, %originalBBpart295 ], [ %none.0, %originalBB91 ], [ %none.0, %for.cond29 ], [ %none.0, %originalBBpart289 ], [ %none.0, %originalBB87 ], [ %none.0, %for.end28 ], [ %none.0, %originalBBpart285 ], [ %none.0, %originalBB70 ], [ %none.0, %for.inc26 ], [ %none.0, %originalBBpart268 ], [ %none.0, %originalBB66 ], [ %none.0, %if.end ], [ %none.0, %if.else ], [ %none.0, %if.then ], [ %none.0, %for.body15 ], [ %none.0, %originalBBpart2 ], [ %none.0, %originalBB ], [ %none.0, %for.cond13 ], [ %none.0, %for.body12 ], [ %none.0, %for.cond10 ], [ %none.0, %for.end9 ], [ %none.0, %for.inc7 ], [ %none.0, %for.end ], [ %none.0, %for.inc ], [ %none.0, %for.body3 ], [ %none.0, %for.cond1 ], [ %none.0, %for.body ], [ %none.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.else52 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %.neg31, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1733383197, %originalBB104alteredBB ], [ -125067381, %originalBB97alteredBB ], [ -350014445, %originalBB91alteredBB ], [ 1580319444, %originalBB87alteredBB ], [ 670043245, %originalBB70alteredBB ], [ -1803183342, %originalBB66alteredBB ], [ 1261955898, %originalBBalteredBB ], [ %153, %originalBB104 ], [ %144, %if.end61 ], [ 552236650, %if.then59 ], [ %135, %for.end57 ], [ 1704056485, %for.inc55 ], [ 2132647156, %if.end54 ], [ 1055667121, %if.else52 ], [ 1055667121, %if.then50 ], [ %132, %for.end48 ], [ 1441734722, %for.inc46 ], [ 1277727015, %if.end45 ], [ 1339144069, %if.then43 ], [ %130, %originalBBpart2102 ], [ %129, %originalBB97 ], [ %117, %for.body32 ], [ %108, %originalBBpart295 ], [ %107, %originalBB91 ], [ %96, %for.cond29 ], [ 1441734722, %originalBBpart289 ], [ %87, %originalBB87 ], [ %78, %for.end28 ], [ 636676160, %originalBBpart285 ], [ %69, %originalBB70 ], [ %59, %for.inc26 ], [ -1478714307, %originalBBpart268 ], [ %50, %originalBB66 ], [ %41, %if.end ], [ -1478714307, %if.else ], [ 225817735, %if.then ], [ %32, %for.body15 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.cond13 ], [ 636676160, %for.body12 ], [ %7, %for.cond10 ], [ 1704056485, %for.end9 ], [ -1233125386, %for.inc7 ], [ -852151750, %for.end ], [ 765227506, %for.inc ], [ 1495428742, %for.body3 ], [ %3, %for.cond1 ], [ 765227506, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1011904540, i32 -1293859131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1902843084, i32 1242629868
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp11, i32 1833567911, i32 -1877968690
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1261955898, i32 92254644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %col, align 4
  %18 = add i32 %17, -1
  %cmp14 = icmp slt i32 %j.0, %18
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1632708447, i32 92254644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 961563124, i32 -303090430
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %30 = add i32 %j.0, 1
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom22
  %31 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %29, %31
  %32 = select i1 %cmp24, i32 2063496832, i32 -318819081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1803183342, i32 -1412747461
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 763951480, i32 -1412747461
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 670043245, i32 1605862307
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -188814147, i32 1605862307
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1580319444, i32 298175975
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 896674500, i32 298175975
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -350014445, i32 -2062112540
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = add i32 %97, -1
  %cmp31 = icmp slt i32 %k.0, %98
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2039419344, i32 -2062112540
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1703835007, i32 -949122598
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -125067381, i32 478465424
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %idxprom35 = sext i32 %J.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %119 = add i32 %k.0, 1
  %idxprom38 = sext i32 %119 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom35
  %120 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %118, %120
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -113692357, i32 478465424
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %130 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -925244137, i32 1339144069
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, %I2.0
  %132 = select i1 %cmp49, i32 1625870713, i32 -140598869
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %I2.0, i32 %J.0)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %133 = add i32 %none.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %134 = load i32, i32* %row, align 4
  %cmp58 = icmp eq i32 %none.0, %134
  %135 = select i1 %cmp58, i32 1600986122, i32 552236650
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1733383197, i32 1259006707
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 912337430, i32 1259006707
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
