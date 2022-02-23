; ModuleID = 'build_ollvm/programs/65/153.ll'
source_filename = "source-C-CXX/65/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [7 x [5 x i8]]*, align 8
  %months.reg2mem = alloca [2 x [12 x i32]]*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1173156439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1173156439, label %first
    i32 -671450875, label %originalBB
    i32 -1913570467, label %originalBBpart2
    i32 -1786212023, label %land.lhs.true
    i32 179863697, label %lor.lhs.false
    i32 -936318636, label %if.then
    i32 -1401130742, label %originalBB143
    i32 -866284320, label %originalBBpart2145
    i32 -321178575, label %for.cond
    i32 -1412446988, label %for.body
    i32 1089115935, label %for.inc
    i32 603544038, label %for.end
    i32 -1945013748, label %if.else
    i32 790069344, label %for.cond17
    i32 1876285856, label %for.body20
    i32 -1863903078, label %originalBB147
    i32 746435714, label %originalBBpart2155
    i32 -1348715350, label %for.inc25
    i32 -242283618, label %for.end27
    i32 1440817874, label %originalBB157
    i32 -1882950885, label %originalBBpart2159
    i32 -970534380, label %if.end
    i32 -1962278703, label %for.cond30
    i32 1651230461, label %for.body32
    i32 -761617981, label %for.inc38
    i32 1834114971, label %for.end40
    i32 580145203, label %originalBBalteredBB
    i32 285316789, label %originalBB143alteredBB
    i32 -1839845362, label %originalBB147alteredBB
    i32 171341843, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc38, %for.body32, %for.cond30, %if.end, %originalBBpart2159, %originalBB157, %for.end27, %for.inc25, %originalBBpart2155, %originalBB147, %for.body20, %for.cond17, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2145, %originalBB143, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1440817874, %originalBB157alteredBB ], [ -1863903078, %originalBB147alteredBB ], [ -1401130742, %originalBB143alteredBB ], [ -671450875, %originalBBalteredBB ], [ -1962278703, %for.inc38 ], [ -761617981, %for.body32 ], [ %118, %for.cond30 ], [ -1962278703, %if.end ], [ -970534380, %originalBBpart2159 ], [ %112, %originalBB157 ], [ %103, %for.end27 ], [ 790069344, %for.inc25 ], [ -1348715350, %originalBBpart2155 ], [ %92, %originalBB147 ], [ %79, %for.body20 ], [ %70, %for.cond17 ], [ 790069344, %if.else ], [ -970534380, %for.end ], [ -321178575, %for.inc ], [ 1089115935, %for.body ], [ %60, %for.cond ], [ -321178575, %originalBBpart2145 ], [ %56, %originalBB143 ], [ %47, %if.then ], [ %38, %lor.lhs.false ], [ %36, %land.lhs.true ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -671450875, i32 580145203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %months = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %months, [2 x [12 x i32]]** %months.reg2mem, align 8
  %m = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %m, [7 x [5 x i8]]** %m.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload166 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem, align 8
  %9 = bitcast [2 x [12 x i32]]* %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([2 x [12 x i32]]* @main.months to i8*), i64 96, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %m.reg2mem, align 8
  %10 = getelementptr [7 x [5 x i8]], [7 x [5 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %10, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.m, i64 0, i64 0, i64 0), i64 35, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload174 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload174, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  %11 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload173 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload173, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload172 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload172, align 4
  %14 = add i32 %13, -1
  %div = lshr i32 %14, 2
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload171 = load volatile i32*, i32** %year.reg2mem, align 8
  %15 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload171, align 4
  %16 = add i32 %15, -1
  %div4 = udiv i32 %16, 100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload170 = load volatile i32*, i32** %year.reg2mem, align 8
  %17 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload170, align 4
  %18 = add i32 %17, -1
  %div7 = udiv i32 %18, 400
  %19 = add i32 %11, -1
  %20 = add i32 %19, %12
  %21 = add i32 %20, %div
  %22 = sub i32 %21, %div4
  %23 = add i32 %22, %div7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %23, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169 = load volatile i32*, i32** %year.reg2mem, align 8
  %24 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169, align 4
  %rem = and i32 %24, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1913570467, i32 580145203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1786212023, i32 179863697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168 = load volatile i32*, i32** %year.reg2mem, align 8
  %35 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168, align 4
  %rem9 = urem i32 %35, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %36 = select i1 %cmp10.not, i32 179863697, i32 -936318636
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %37 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem11 = urem i32 %37, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %38 = select i1 %cmp12, i32 -936318636, i32 -1945013748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1401130742, i32 285316789
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -866284320, i32 285316789
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175 = load volatile i32*, i32** %month.reg2mem, align 8
  %58 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175, align 4
  %59 = add i32 %58, -1
  %cmp14 = icmp ult i32 %57, %59
  %60 = select i1 %cmp14, i32 -1412446988, i32 603544038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  %61 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload165 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = zext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload165, i64 0, i64 1, i64 %idxprom
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = add i32 %63, %61
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %64, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %68 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %69 = add i32 %68, -1
  %cmp19 = icmp ult i32 %67, %69
  %70 = select i1 %cmp19, i32 1876285856, i32 -242283618
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1863903078, i32 -1839845362
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  %80 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload164 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom22 = zext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload164, i64 0, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = add i32 %82, %80
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %83, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 746435714, i32 -1839845362
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1440817874, i32 171341843
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1882950885, i32 171341843
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  %113 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %114 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %115 = add i32 %114, %113
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %115, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %116 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %rem29 = urem i32 %116, 7
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %rem29, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %cmp31 = icmp ult i32 %117, 4
  %118 = select i1 %cmp31, i32 1651230461, i32 1834114971
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %119 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom33 = zext i32 %119 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom35 = zext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom33, i64 %idxprom35
  %121 = load i8, i8* %arrayidx36, align 1
  %conv = sext i8 %121 to i32
  %putchar = call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %124 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom22alteredBB = zext i32 %125 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload, i64 0, i64 0, i64 %idxprom22alteredBB
  %126 = load i32, i32* %arrayidx23alteredBB, align 4
  %127 = add i32 %126, %124
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
