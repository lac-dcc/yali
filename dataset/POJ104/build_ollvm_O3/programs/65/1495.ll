; ModuleID = 'build_ollvm/programs/65/1495.ll'
source_filename = "source-C-CXX/65/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [14 x i8]] [[14 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %week.reg2mem = alloca [7 x [14 x i8]]*, align 8
  %yue.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1460788234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1460788234, label %first
    i32 -1405261751, label %originalBB
    i32 1956952939, label %originalBBpart2
    i32 -2066819803, label %land.lhs.true
    i32 492806539, label %lor.lhs.false
    i32 1243175686, label %originalBB110
    i32 1826134059, label %originalBBpart2122
    i32 -310426100, label %if.then
    i32 1028356791, label %if.end
    i32 1868779799, label %originalBB124
    i32 1591092220, label %originalBBpart2126
    i32 1310506801, label %for.cond
    i32 1533494587, label %for.body
    i32 2063754322, label %for.inc
    i32 1035292297, label %for.end
    i32 1710638811, label %originalBBalteredBB
    i32 1801568542, label %originalBB110alteredBB
    i32 -1505824279, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2126, %originalBB124, %if.end, %if.then, %originalBBpart2122, %originalBB110, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1868779799, %originalBB124alteredBB ], [ 1243175686, %originalBB110alteredBB ], [ -1405261751, %originalBBalteredBB ], [ 1310506801, %for.inc ], [ 2063754322, %for.body ], [ %75, %for.cond ], [ 1310506801, %originalBBpart2126 ], [ %71, %originalBB124 ], [ %62, %if.end ], [ 1028356791, %if.then ], [ %53, %originalBBpart2122 ], [ %52, %originalBB110 ], [ %42, %lor.lhs.false ], [ %33, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -1405261751, i32 1710638811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %yue = alloca [12 x i32], align 16
  store [12 x i32]* %yue, [12 x i32]** %yue.reg2mem, align 8
  %week = alloca [7 x [14 x i8]], align 16
  store [7 x [14 x i8]]* %week, [7 x [14 x i8]]** %week.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload157 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %9 = bitcast [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.yue to i8*), i64 48, i1 false)
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload158 = load volatile [7 x [14 x i8]]*, [7 x [14 x i8]]** %week.reg2mem, align 8
  %10 = getelementptr [7 x [14 x i8]], [7 x [14 x i8]]* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload158, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(98) %10, i8* noundef nonnull align 16 dereferenceable(98) getelementptr inbounds ([7 x [14 x i8]], [7 x [14 x i8]]* @main.week, i64 0, i64 0, i64 0), i64 98, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload150 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload150)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147, align 4
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146, align 4
  %14 = add i32 %13, -1
  %div2.neg.neg.neg = sdiv i32 %14, -100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145 = load volatile i32*, i32** %year.reg2mem, align 8
  %15 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145, align 4
  %16 = add i32 %15, -1
  %div5.neg.neg = sdiv i32 %16, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144 = load volatile i32*, i32** %year.reg2mem, align 8
  %17 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  %18 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  %.neg2.neg = add nsw i32 %div.neg.neg, -1
  %.neg3.neg = add nsw i32 %.neg2.neg, %div2.neg.neg.neg
  %.neg4 = add nsw i32 %.neg3.neg, %div5.neg.neg
  %.neg5 = add i32 %.neg4, %17
  %19 = add i32 %.neg5, %18
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %19, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143, align 4
  %21 = and i32 %20, 3
  %cmp = icmp eq i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1956952939, i32 1710638811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2066819803, i32 492806539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142, align 4
  %rem9 = srem i32 %32, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %33 = select i1 %cmp10.not, i32 492806539, i32 -310426100
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1243175686, i32 1801568542
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141 = load volatile i32*, i32** %year.reg2mem, align 8
  %43 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141, align 4
  %rem11 = srem i32 %43, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1826134059, i32 1801568542
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %53 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -310426100, i32 1028356791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload156 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload156, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1868779799, i32 -1505824279
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1591092220, i32 -1505824279
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %73 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %74 = add i32 %73, -2
  %cmp14.not = icmp sgt i32 %72, %74
  %75 = select i1 %cmp14.not, i32 1035292297, i32 1533494587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %76 to i64
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx15, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile i32*, i32** %sum.reg2mem, align 8
  %78 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  %79 = add i32 %78, %77
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %79, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135 = load volatile i32*, i32** %sum.reg2mem, align 8
  %82 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %83 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %85, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133 = load volatile i32*, i32** %sum.reg2mem, align 8
  %86 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133, align 4
  %rem19 = srem i32 %86, 7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem19, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %idxprom20 = sext i32 %87 to i64
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile [7 x [14 x i8]]*, [7 x [14 x i8]]** %week.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [14 x i8]], [7 x [14 x i8]]* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload, i64 0, i64 %idxprom20, i64 0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %88 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
