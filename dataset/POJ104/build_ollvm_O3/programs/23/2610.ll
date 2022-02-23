; ModuleID = 'build_ollvm/programs/23/2610.ll'
source_filename = "source-C-CXX/23/2610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [250 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [250 x i32]*, align 8
  %len.reg2mem = alloca [250 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -397826813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -397826813, label %first
    i32 433095460, label %originalBB
    i32 124347347, label %originalBBpart2
    i32 224265643, label %for.cond
    i32 442309856, label %for.body
    i32 1107573677, label %for.inc
    i32 -998493625, label %for.end
    i32 377894906, label %for.cond11
    i32 -75234191, label %for.body14
    i32 289412704, label %for.cond15
    i32 -509752686, label %for.body20
    i32 2032679411, label %if.then
    i32 1919916257, label %if.end
    i32 514483182, label %for.inc37
    i32 -1742248946, label %for.end39
    i32 -969155849, label %for.inc40
    i32 -297036236, label %originalBB81
    i32 1973098284, label %originalBBpart293
    i32 1834769147, label %for.end42
    i32 554556352, label %for.cond43
    i32 433798806, label %for.body46
    i32 -49095875, label %if.then54
    i32 1385216092, label %if.end59
    i32 2108523813, label %for.inc60
    i32 -1752672120, label %for.end62
    i32 -1779106751, label %for.cond63
    i32 -1635228036, label %for.body66
    i32 1541638274, label %if.then72
    i32 -760673989, label %originalBB95
    i32 809906561, label %originalBBpart297
    i32 -1188803987, label %if.end77
    i32 -339289640, label %originalBB99
    i32 -191156817, label %originalBBpart2101
    i32 -1771889900, label %for.inc78
    i32 561474245, label %originalBB103
    i32 2042629641, label %originalBBpart2113
    i32 1158902382, label %for.end80
    i32 867142101, label %originalBBalteredBB
    i32 1774480916, label %originalBB81alteredBB
    i32 -1913460463, label %originalBB95alteredBB
    i32 802007825, label %originalBB99alteredBB
    i32 -2123399137, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB103, %for.inc78, %originalBBpart2101, %originalBB99, %if.end77, %originalBBpart297, %originalBB95, %if.then72, %for.body66, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then54, %for.body46, %for.cond43, %for.end42, %originalBBpart293, %originalBB81, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body20, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561474245, %originalBB103alteredBB ], [ -339289640, %originalBB99alteredBB ], [ -760673989, %originalBB95alteredBB ], [ -297036236, %originalBB81alteredBB ], [ 433095460, %originalBBalteredBB ], [ -1779106751, %originalBBpart2113 ], [ %150, %originalBB103 ], [ %139, %for.inc78 ], [ -1771889900, %originalBBpart2101 ], [ %130, %originalBB99 ], [ %121, %if.end77 ], [ 1158902382, %originalBBpart297 ], [ %112, %originalBB95 ], [ %102, %if.then72 ], [ %93, %for.body66 ], [ %89, %for.cond63 ], [ -1779106751, %for.end62 ], [ 554556352, %for.inc60 ], [ 2108523813, %if.end59 ], [ -1752672120, %if.then54 ], [ %84, %for.body46 ], [ %78, %for.cond43 ], [ 554556352, %for.end42 ], [ 377894906, %originalBBpart293 ], [ %75, %originalBB81 ], [ %64, %for.inc40 ], [ -969155849, %for.end39 ], [ 289412704, %for.inc37 ], [ 514483182, %if.end ], [ 1919916257, %if.then ], [ %45, %for.body20 ], [ %39, %for.cond15 ], [ 289412704, %for.body14 ], [ %33, %for.cond11 ], [ 377894906, %for.end ], [ 224265643, %for.inc ], [ 1107573677, %for.body ], [ %20, %for.cond ], [ 224265643, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 433095460, i32 867142101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len = alloca [250 x i32], align 16
  store [250 x i32]* %len, [250 x i32]** %len.reg2mem, align 8
  %a = alloca [250 x i32], align 16
  store [250 x i32]* %a, [250 x i32]** %a.reg2mem, align 8
  %str = alloca [250 x [100 x i8]], align 16
  store [250 x [100 x i8]]* %str, [250 x [100 x i8]]** %str.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 124347347, i32 867142101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 442309856, i32 -998493625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom2 = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167, i64 0, i64 %idxprom2, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom5 = sext i32 %23 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom7 = sext i32 %24 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom9 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom9
  store i32 %25, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %29, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %31 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %32 = add i32 %31, -1
  %cmp12 = icmp slt i32 %30, %32
  %33 = select i1 %cmp12, i32 -75234191, i32 1834769147
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  %35 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %37 = xor i32 %36, -1
  %38 = add i32 %35, %37
  %cmp18 = icmp slt i32 %34, %38
  %39 = select i1 %cmp18, i32 -509752686, i32 -1742248946
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom21 = sext i32 %40 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload160 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload160, i64 0, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %43 = add i32 %42, 1
  %idxprom23 = sext i32 %43 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %41, %44
  %45 = select i1 %cmp25, i32 2032679411, i32 1919916257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom27 = sext i32 %46 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %47, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %49 = add i32 %48, 1
  %idxprom30 = sext i32 %49 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, i64 0, i64 %idxprom30
  %50 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom32 = sext i32 %51 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, i64 0, i64 %idxprom32
  store i32 %50, i32* %arrayidx33, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %52 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %54 = add i32 %53, 1
  %idxprom35 = sext i32 %54 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155, i64 0, i64 %idxprom35
  store i32 %52, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg3 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -297036236, i32 1774480916
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %66 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1973098284, i32 1774480916
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  %77 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %cmp44 = icmp slt i32 %76, %77
  %78 = select i1 %cmp44, i32 433798806, i32 -1752672120
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom47 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom47
  %80 = load i32, i32* %arrayidx48, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  %81 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %82 = add i32 %81, -1
  %idxprom50 = sext i32 %82 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload154 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload154, i64 0, i64 %idxprom50
  %83 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %80, %83
  %84 = select i1 %cmp52, i32 -49095875, i32 1385216092
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom55 = sext i32 %85 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166, i64 0, i64 %idxprom55, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %88 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp64 = icmp slt i32 %87, %88
  %89 = select i1 %cmp64, i32 -1635228036, i32 1158902382
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom67 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom67
  %91 = load i32, i32* %arrayidx68, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 0
  %92 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %91, %92
  %93 = select i1 %cmp70, i32 1541638274, i32 -1188803987
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -760673989, i32 -1913460463
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom73 = sext i32 %103 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165, i64 0, i64 %idxprom73, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay75)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 809906561, i32 -1913460463
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -339289640, i32 802007825
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -191156817, i32 802007825
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 561474245, i32 -2123399137
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2042629641, i32 -2123399137
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %152 = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom73alteredBB = sext i32 %153 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay75alteredBB = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom73alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay75alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
