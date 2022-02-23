; ModuleID = 'build_ollvm/programs/65/572.ll'
source_filename = "source-C-CXX/65/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.out = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [7 x [5 x i8]]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca [12 x i32]*, align 8
  %month1.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -499363900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -499363900, label %first
    i32 121770058, label %originalBB
    i32 1023599278, label %originalBBpart2
    i32 1904356090, label %for.cond
    i32 756021755, label %for.body
    i32 342770942, label %originalBB74
    i32 324514849, label %originalBBpart288
    i32 -1497144880, label %land.lhs.true
    i32 -1824457785, label %lor.lhs.false
    i32 1425906781, label %originalBB90
    i32 -1390335786, label %originalBBpart295
    i32 -1290274488, label %if.then
    i32 1407003802, label %if.else
    i32 -343339084, label %if.end
    i32 345066603, label %for.inc
    i32 -1105831150, label %for.end
    i32 -1845379510, label %originalBB97
    i32 -1608584093, label %originalBBpart299
    i32 -885832733, label %for.cond13
    i32 -726914494, label %for.body15
    i32 -957248199, label %land.lhs.true18
    i32 1969629683, label %lor.lhs.false21
    i32 -1168777013, label %if.then24
    i32 507081136, label %originalBB101
    i32 -1791245833, label %originalBBpart2134
    i32 -1888350319, label %if.else28
    i32 -1139024513, label %originalBB136
    i32 567005504, label %originalBBpart2155
    i32 1541056676, label %if.end34
    i32 -560015829, label %for.inc35
    i32 726603750, label %for.end37
    i32 -1076859104, label %if.then42
    i32 -1829128875, label %if.else45
    i32 1844034889, label %originalBB157
    i32 1510790191, label %originalBBpart2167
    i32 -38489854, label %if.end51
    i32 -768221289, label %originalBBalteredBB
    i32 -395770625, label %originalBB74alteredBB
    i32 662649314, label %originalBB90alteredBB
    i32 632528748, label %originalBB97alteredBB
    i32 935798174, label %originalBB101alteredBB
    i32 2061423377, label %originalBB136alteredBB
    i32 476936972, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB136alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %if.else45, %if.then42, %for.end37, %for.inc35, %if.end34, %originalBBpart2155, %originalBB136, %if.else28, %originalBBpart2134, %originalBB101, %if.then24, %lor.lhs.false21, %land.lhs.true18, %for.body15, %for.cond13, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB90, %lor.lhs.false, %land.lhs.true, %originalBBpart288, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844034889, %originalBB157alteredBB ], [ -1139024513, %originalBB136alteredBB ], [ 507081136, %originalBB101alteredBB ], [ -1845379510, %originalBB97alteredBB ], [ 1425906781, %originalBB90alteredBB ], [ 342770942, %originalBB74alteredBB ], [ 121770058, %originalBBalteredBB ], [ -38489854, %originalBBpart2167 ], [ %178, %originalBB157 ], [ %167, %if.else45 ], [ -38489854, %if.then42 ], [ %158, %for.end37 ], [ -885832733, %for.inc35 ], [ -560015829, %if.end34 ], [ 1541056676, %originalBBpart2155 ], [ %150, %originalBB136 ], [ %136, %if.else28 ], [ 1541056676, %originalBBpart2134 ], [ %127, %originalBB101 ], [ %113, %if.then24 ], [ %104, %lor.lhs.false21 ], [ %102, %land.lhs.true18 ], [ %100, %for.body15 ], [ %97, %for.cond13 ], [ -885832733, %originalBBpart299 ], [ %94, %originalBB97 ], [ %85, %for.end ], [ 1904356090, %for.inc ], [ 345066603, %if.end ], [ -343339084, %if.else ], [ -343339084, %if.then ], [ %71, %originalBBpart295 ], [ %70, %originalBB90 ], [ %59, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %47, %originalBBpart288 ], [ %46, %originalBB74 ], [ %34, %for.body ], [ %25, %for.cond ], [ 1904356090, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 121770058, i32 -768221289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month1 = alloca [12 x i32], align 16
  store [12 x i32]* %month1, [12 x i32]** %month1.reg2mem, align 8
  %month2 = alloca [12 x i32], align 16
  store [12 x i32]* %month2, [12 x i32]** %month2.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %out = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %out, [7 x [5 x i8]]** %out.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload173 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem, align 8
  %9 = bitcast [12 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i1 false)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload175 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem, align 8
  %10 = bitcast [12 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i1 false)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload184 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem, align 8
  %11 = getelementptr [7 x [5 x i8]], [7 x [5 x i8]]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload184, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %11, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.out, i64 0, i64 0, i64 0), i64 35, i1 false)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload218 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload218, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload179 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload181 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload179, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload181)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178, align 4
  %rem = srem i32 %12, 400
  %13 = add nsw i32 %rem, 400
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %13, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1023599278, i32 -768221289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %24 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %cmp.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp.not, i32 -1105831150, i32 756021755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 342770942, i32 -395770625
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %36 = add i32 %35, 3
  %37 = and i32 %36, 3
  %cmp2 = icmp eq i32 %37, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 324514849, i32 -395770625
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %47 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1497144880, i32 -1824457785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %49 = add i32 %48, -1
  %rem4 = srem i32 %49, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %50 = select i1 %cmp5.not, i32 -1824457785, i32 -1290274488
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1425906781, i32 662649314
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %61 = add i32 %60, -1
  %rem7 = srem i32 %61, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1390335786, i32 662649314
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1290274488, i32 1407003802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload217 = load volatile i32*, i32** %days.reg2mem, align 8
  %72 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload217, align 4
  %73 = add i32 %72, 366
  %rem10 = srem i32 %73, 7
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload216 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %rem10, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload216, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload215 = load volatile i32*, i32** %days.reg2mem, align 8
  %74 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload215, align 4
  %75 = add i32 %74, 365
  %rem12 = srem i32 %75, 7
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload214 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %rem12, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload214, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1845379510, i32 632528748
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1608584093, i32 632528748
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %96 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp14.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp14.not, i32 726603750, i32 -726914494
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload177 = load volatile i32*, i32** %year.reg2mem, align 8
  %98 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload177, align 4
  %99 = and i32 %98, 3
  %cmp17 = icmp eq i32 %99, 0
  %100 = select i1 %cmp17, i32 -957248199, i32 1969629683
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload176 = load volatile i32*, i32** %year.reg2mem, align 8
  %101 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload176, align 4
  %rem19 = srem i32 %101, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %102 = select i1 %cmp20.not, i32 1969629683, i32 -1168777013
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %103 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem22 = srem i32 %103, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %104 = select i1 %cmp23, i32 -1168777013, i32 -1888350319
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 507081136, i32 935798174
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload213 = load volatile i32*, i32** %days.reg2mem, align 8
  %114 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %116 = add i32 %115, -2
  %idxprom = sext i32 %116 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload174 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload174, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx, align 4
  %118 = add i32 %117, %114
  %rem27 = srem i32 %118, 7
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload212 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %rem27, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload212, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1791245833, i32 935798174
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1139024513, i32 2061423377
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload211 = load volatile i32*, i32** %days.reg2mem, align 8
  %137 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %139 = add i32 %138, -2
  %idxprom30 = sext i32 %139 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload172 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload172, i64 0, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  %141 = add i32 %140, %137
  %rem33 = srem i32 %141, 7
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload210 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %rem33, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload210, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 567005504, i32 2061423377
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload209 = load volatile i32*, i32** %days.reg2mem, align 8
  %153 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload209, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %154 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %155 = add i32 %153, -1
  %156 = add i32 %155, %154
  %rem40 = srem i32 %156, 7
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload208 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %rem40, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload208, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload207 = load volatile i32*, i32** %days.reg2mem, align 8
  %157 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload207, align 4
  %cmp41 = icmp eq i32 %157, 0
  %158 = select i1 %cmp41, i32 -1076859104, i32 -1829128875
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload183 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload183, i64 0, i64 6, i64 0
  %puts2 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1844034889, i32 476936972
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload206 = load volatile i32*, i32** %days.reg2mem, align 8
  %168 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload206, align 4
  %169 = add i32 %168, -1
  %idxprom47 = sext i32 %169 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload182 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload182, i64 0, i64 %idxprom47, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1510790191, i32 476936972
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload205 = load volatile i32*, i32** %days.reg2mem, align 8
  %179 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %181 = add i32 %180, -2
  %idxpromalteredBB = sext i32 %181 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, i64 0, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidxalteredBB, align 4
  %183 = add i32 %182, %179
  %rem27alteredBB = srem i32 %183, 7
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload204 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %rem27alteredBB, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload204, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload203 = load volatile i32*, i32** %days.reg2mem, align 8
  %184 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %186 = add i32 %185, -2
  %idxprom30alteredBB = sext i32 %186 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, i64 0, i64 %idxprom30alteredBB
  %187 = load i32, i32* %arrayidx31alteredBB, align 4
  %188 = add i32 %187, %184
  %rem33alteredBB = srem i32 %188, 7
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload202 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %rem33alteredBB, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload202, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %189 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %190 = add i32 %189, -1
  %idxprom47alteredBB = sext i32 %190 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom47alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
