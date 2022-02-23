; ModuleID = 'build_ollvm/programs/14/933.ll'
source_filename = "source-C-CXX/14/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %col1.0 = phi i32 [ 0, %entry ], [ %col1.0.be, %loopEntry.backedge ]
  %row1.0 = phi i32 [ 0, %entry ], [ %row1.0.be, %loopEntry.backedge ]
  %col2.0 = phi i32 [ 0, %entry ], [ %col2.0.be, %loopEntry.backedge ]
  %row2.0 = phi i32 [ 0, %entry ], [ %row2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650486604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650486604, label %for.cond
    i32 2094030326, label %originalBB
    i32 1607918857, label %originalBBpart2
    i32 1355456857, label %for.body
    i32 -1181541347, label %originalBB51
    i32 1671801112, label %originalBBpart253
    i32 83684433, label %for.cond1
    i32 143563337, label %for.body3
    i32 -2072677265, label %for.inc
    i32 -578299660, label %for.end
    i32 -2115593856, label %for.inc7
    i32 -1882957803, label %for.end9
    i32 281995118, label %for.cond10
    i32 -1350463750, label %originalBB55
    i32 -2004267032, label %originalBBpart257
    i32 -1910994287, label %for.body12
    i32 -992675384, label %for.cond13
    i32 783337507, label %for.body15
    i32 -1204527523, label %originalBB59
    i32 1673094734, label %originalBBpart261
    i32 1775574539, label %if.then
    i32 -1039080734, label %if.end
    i32 -2068533256, label %for.inc21
    i32 -1625417086, label %originalBB63
    i32 -1446591976, label %originalBBpart272
    i32 -1097880697, label %for.end23
    i32 -1244022304, label %for.inc24
    i32 -906149520, label %for.end26
    i32 1957098008, label %for.cond27
    i32 -469625515, label %for.body29
    i32 2034583666, label %for.cond31
    i32 1877854491, label %for.body33
    i32 1727182070, label %originalBB74
    i32 1406477700, label %originalBBpart276
    i32 1139125430, label %if.then39
    i32 -1084906083, label %originalBB78
    i32 776496144, label %originalBBpart280
    i32 -1773952558, label %if.end40
    i32 366704385, label %for.inc41
    i32 -1997431484, label %for.end42
    i32 -45394253, label %for.inc43
    i32 1770884161, label %for.end45
    i32 -355483965, label %originalBBalteredBB
    i32 1346854186, label %originalBB51alteredBB
    i32 856250072, label %originalBB55alteredBB
    i32 -377111471, label %originalBB59alteredBB
    i32 2114994416, label %originalBB63alteredBB
    i32 -2004374895, label %originalBB74alteredBB
    i32 -998352900, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc41, %if.end40, %originalBBpart280, %originalBB78, %if.then39, %originalBBpart276, %originalBB74, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart272, %originalBB63, %for.inc21, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body15, %for.cond13, %for.body12, %originalBBpart257, %originalBB55, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %104, %for.end26 ], [ %102, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %152, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %107, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart272 ], [ %92, %originalBB63 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %col1.0.be = phi i32 [ %col1.0, %loopEntry ], [ %col1.0, %originalBB78alteredBB ], [ %col1.0, %originalBB74alteredBB ], [ %col1.0, %originalBB63alteredBB ], [ %col1.0, %originalBB59alteredBB ], [ %col1.0, %originalBB55alteredBB ], [ %col1.0, %originalBB51alteredBB ], [ %col1.0, %originalBBalteredBB ], [ %col1.0, %for.inc43 ], [ %col1.0, %for.end42 ], [ %col1.0, %for.inc41 ], [ %col1.0, %if.end40 ], [ %col1.0, %originalBBpart280 ], [ %col1.0, %originalBB78 ], [ %col1.0, %if.then39 ], [ %col1.0, %originalBBpart276 ], [ %col1.0, %originalBB74 ], [ %col1.0, %for.body33 ], [ %col1.0, %for.cond31 ], [ %col1.0, %for.body29 ], [ %col1.0, %for.cond27 ], [ %col1.0, %for.end26 ], [ %col1.0, %for.inc24 ], [ %col1.0, %for.end23 ], [ %col1.0, %originalBBpart272 ], [ %col1.0, %originalBB63 ], [ %col1.0, %for.inc21 ], [ %col1.0, %if.end ], [ %i.0, %if.then ], [ %col1.0, %originalBBpart261 ], [ %col1.0, %originalBB59 ], [ %col1.0, %for.body15 ], [ %col1.0, %for.cond13 ], [ %col1.0, %for.body12 ], [ %col1.0, %originalBBpart257 ], [ %col1.0, %originalBB55 ], [ %col1.0, %for.cond10 ], [ %col1.0, %for.end9 ], [ %col1.0, %for.inc7 ], [ %col1.0, %for.end ], [ %col1.0, %for.inc ], [ %col1.0, %for.body3 ], [ %col1.0, %for.cond1 ], [ %col1.0, %originalBBpart253 ], [ %col1.0, %originalBB51 ], [ %col1.0, %for.body ], [ %col1.0, %originalBBpart2 ], [ %col1.0, %originalBB ], [ %col1.0, %for.cond ]
  %row1.0.be = phi i32 [ %row1.0, %loopEntry ], [ %row1.0, %originalBB78alteredBB ], [ %row1.0, %originalBB74alteredBB ], [ %row1.0, %originalBB63alteredBB ], [ %row1.0, %originalBB59alteredBB ], [ %row1.0, %originalBB55alteredBB ], [ %row1.0, %originalBB51alteredBB ], [ %row1.0, %originalBBalteredBB ], [ %row1.0, %for.inc43 ], [ %row1.0, %for.end42 ], [ %row1.0, %for.inc41 ], [ %row1.0, %if.end40 ], [ %row1.0, %originalBBpart280 ], [ %row1.0, %originalBB78 ], [ %row1.0, %if.then39 ], [ %row1.0, %originalBBpart276 ], [ %row1.0, %originalBB74 ], [ %row1.0, %for.body33 ], [ %row1.0, %for.cond31 ], [ %row1.0, %for.body29 ], [ %row1.0, %for.cond27 ], [ %row1.0, %for.end26 ], [ %row1.0, %for.inc24 ], [ %row1.0, %for.end23 ], [ %row1.0, %originalBBpart272 ], [ %row1.0, %originalBB63 ], [ %row1.0, %for.inc21 ], [ %row1.0, %if.end ], [ %j.0, %if.then ], [ %row1.0, %originalBBpart261 ], [ %row1.0, %originalBB59 ], [ %row1.0, %for.body15 ], [ %row1.0, %for.cond13 ], [ %row1.0, %for.body12 ], [ %row1.0, %originalBBpart257 ], [ %row1.0, %originalBB55 ], [ %row1.0, %for.cond10 ], [ %row1.0, %for.end9 ], [ %row1.0, %for.inc7 ], [ %row1.0, %for.end ], [ %row1.0, %for.inc ], [ %row1.0, %for.body3 ], [ %row1.0, %for.cond1 ], [ %row1.0, %originalBBpart253 ], [ %row1.0, %originalBB51 ], [ %row1.0, %for.body ], [ %row1.0, %originalBBpart2 ], [ %row1.0, %originalBB ], [ %row1.0, %for.cond ]
  %col2.0.be = phi i32 [ %col2.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %col2.0, %originalBB74alteredBB ], [ %col2.0, %originalBB63alteredBB ], [ %col2.0, %originalBB59alteredBB ], [ %col2.0, %originalBB55alteredBB ], [ %col2.0, %originalBB51alteredBB ], [ %col2.0, %originalBBalteredBB ], [ %col2.0, %for.inc43 ], [ %col2.0, %for.end42 ], [ %col2.0, %for.inc41 ], [ %col2.0, %if.end40 ], [ %col2.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %col2.0, %if.then39 ], [ %col2.0, %originalBBpart276 ], [ %col2.0, %originalBB74 ], [ %col2.0, %for.body33 ], [ %col2.0, %for.cond31 ], [ %col2.0, %for.body29 ], [ %col2.0, %for.cond27 ], [ %col2.0, %for.end26 ], [ %col2.0, %for.inc24 ], [ %col2.0, %for.end23 ], [ %col2.0, %originalBBpart272 ], [ %col2.0, %originalBB63 ], [ %col2.0, %for.inc21 ], [ %col2.0, %if.end ], [ %col2.0, %if.then ], [ %col2.0, %originalBBpart261 ], [ %col2.0, %originalBB59 ], [ %col2.0, %for.body15 ], [ %col2.0, %for.cond13 ], [ %col2.0, %for.body12 ], [ %col2.0, %originalBBpart257 ], [ %col2.0, %originalBB55 ], [ %col2.0, %for.cond10 ], [ %col2.0, %for.end9 ], [ %col2.0, %for.inc7 ], [ %col2.0, %for.end ], [ %col2.0, %for.inc ], [ %col2.0, %for.body3 ], [ %col2.0, %for.cond1 ], [ %col2.0, %originalBBpart253 ], [ %col2.0, %originalBB51 ], [ %col2.0, %for.body ], [ %col2.0, %originalBBpart2 ], [ %col2.0, %originalBB ], [ %col2.0, %for.cond ]
  %row2.0.be = phi i32 [ %row2.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %row2.0, %originalBB74alteredBB ], [ %row2.0, %originalBB63alteredBB ], [ %row2.0, %originalBB59alteredBB ], [ %row2.0, %originalBB55alteredBB ], [ %row2.0, %originalBB51alteredBB ], [ %row2.0, %originalBBalteredBB ], [ %row2.0, %for.inc43 ], [ %row2.0, %for.end42 ], [ %row2.0, %for.inc41 ], [ %row2.0, %if.end40 ], [ %row2.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %row2.0, %if.then39 ], [ %row2.0, %originalBBpart276 ], [ %row2.0, %originalBB74 ], [ %row2.0, %for.body33 ], [ %row2.0, %for.cond31 ], [ %row2.0, %for.body29 ], [ %row2.0, %for.cond27 ], [ %row2.0, %for.end26 ], [ %row2.0, %for.inc24 ], [ %row2.0, %for.end23 ], [ %row2.0, %originalBBpart272 ], [ %row2.0, %originalBB63 ], [ %row2.0, %for.inc21 ], [ %row2.0, %if.end ], [ %row2.0, %if.then ], [ %row2.0, %originalBBpart261 ], [ %row2.0, %originalBB59 ], [ %row2.0, %for.body15 ], [ %row2.0, %for.cond13 ], [ %row2.0, %for.body12 ], [ %row2.0, %originalBBpart257 ], [ %row2.0, %originalBB55 ], [ %row2.0, %for.cond10 ], [ %row2.0, %for.end9 ], [ %row2.0, %for.inc7 ], [ %row2.0, %for.end ], [ %row2.0, %for.inc ], [ %row2.0, %for.body3 ], [ %row2.0, %for.cond1 ], [ %row2.0, %originalBBpart253 ], [ %row2.0, %originalBB51 ], [ %row2.0, %for.body ], [ %row2.0, %originalBBpart2 ], [ %row2.0, %originalBB ], [ %row2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084906083, %originalBB78alteredBB ], [ 1727182070, %originalBB74alteredBB ], [ -1625417086, %originalBB63alteredBB ], [ -1204527523, %originalBB59alteredBB ], [ -1350463750, %originalBB55alteredBB ], [ -1181541347, %originalBB51alteredBB ], [ 2094030326, %originalBBalteredBB ], [ 1957098008, %for.inc43 ], [ -45394253, %for.end42 ], [ 2034583666, %for.inc41 ], [ 366704385, %if.end40 ], [ -1997431484, %originalBBpart280 ], [ %146, %originalBB78 ], [ %137, %if.then39 ], [ %128, %originalBBpart276 ], [ %127, %originalBB74 ], [ %117, %for.body33 ], [ %108, %for.cond31 ], [ 2034583666, %for.body29 ], [ %105, %for.cond27 ], [ 1957098008, %for.end26 ], [ 281995118, %for.inc24 ], [ -1244022304, %for.end23 ], [ -992675384, %originalBBpart272 ], [ %101, %originalBB63 ], [ %91, %for.inc21 ], [ -2068533256, %if.end ], [ -1097880697, %if.then ], [ %82, %originalBBpart261 ], [ %81, %originalBB59 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ -992675384, %for.body12 ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %49, %for.cond10 ], [ 281995118, %for.end9 ], [ -1650486604, %for.inc7 ], [ -2115593856, %for.end ], [ 83684433, %for.inc ], [ -2072677265, %for.body3 ], [ %39, %for.cond1 ], [ 83684433, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2094030326, i32 -355483965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1607918857, i32 -355483965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1355456857, i32 -1882957803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1181541347, i32 1346854186
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1671801112, i32 1346854186
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 143563337, i32 -578299660
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1350463750, i32 856250072
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2004267032, i32 856250072
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1910994287, i32 -906149520
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 783337507, i32 -1097880697
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1204527523, i32 -377111471
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %72, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1673094734, i32 -377111471
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1775574539, i32 -1039080734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1625417086, i32 2114994416
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1446591976, i32 2114994416
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %105 = select i1 %cmp28, i32 -469625515, i32 1770884161
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  %108 = select i1 %cmp32, i32 1877854491, i32 -1997431484
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1727182070, i32 -2004374895
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %118, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1406477700, i32 -2004374895
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1139125430, i32 -1773952558
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1084906083, i32 -998352900
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 776496144, i32 -998352900
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %148 = xor i32 %col2.0, -1
  %149 = add i32 %col1.0, %148
  %150 = xor i32 %row1.0, -1
  %151 = add i32 %row2.0, %150
  %mul = mul nsw i32 %151, %149
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
