; ModuleID = 'build_ollvm/programs/70/2320.ll'
source_filename = "source-C-CXX/70/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.monthday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days2.reg2mem = alloca i32*, align 8
  %days1.reg2mem = alloca i32*, align 8
  %monthday.reg2mem = alloca [13 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 895946339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 895946339, label %first
    i32 -12725628, label %originalBB
    i32 -1084882668, label %originalBBpart2
    i32 -2102779337, label %for.cond
    i32 2001697854, label %originalBB30
    i32 1142561554, label %originalBBpart232
    i32 -112575256, label %for.body
    i32 280806177, label %land.lhs.true
    i32 1742996985, label %lor.lhs.false
    i32 1089385747, label %if.then
    i32 -557845451, label %if.end
    i32 -1840085292, label %originalBB34
    i32 -1617993934, label %originalBBpart236
    i32 496645627, label %for.cond7
    i32 1439626402, label %originalBB38
    i32 -748469577, label %originalBBpart240
    i32 -427873110, label %for.body9
    i32 -2000562899, label %for.inc
    i32 -166781588, label %for.end
    i32 1974543045, label %for.cond11
    i32 -330969465, label %for.body13
    i32 2076731274, label %for.inc17
    i32 1352734750, label %for.end19
    i32 -1346500370, label %if.then23
    i32 854468707, label %if.else
    i32 1055390359, label %if.end26
    i32 -620608442, label %for.inc27
    i32 1268236000, label %for.end29
    i32 2064088616, label %originalBB42
    i32 -674988382, label %originalBBpart244
    i32 -1521603739, label %originalBBalteredBB
    i32 2039244593, label %originalBB30alteredBB
    i32 -826041443, label %originalBB34alteredBB
    i32 -597967318, label %originalBB38alteredBB
    i32 1204223914, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end29, %for.inc27, %if.end26, %if.else, %if.then23, %for.end19, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %for.body9, %originalBBpart240, %originalBB38, %for.cond7, %originalBBpart236, %originalBB34, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064088616, %originalBB42alteredBB ], [ 1439626402, %originalBB38alteredBB ], [ -1840085292, %originalBB34alteredBB ], [ 2001697854, %originalBB30alteredBB ], [ -12725628, %originalBBalteredBB ], [ %124, %originalBB42 ], [ %115, %for.end29 ], [ -2102779337, %for.inc27 ], [ -620608442, %if.end26 ], [ 1055390359, %if.else ], [ 1055390359, %if.then23 ], [ %104, %for.end19 ], [ 1974543045, %for.inc17 ], [ 2076731274, %for.body13 ], [ %94, %for.cond11 ], [ 1974543045, %for.end ], [ 496645627, %for.inc ], [ -2000562899, %for.body9 ], [ %85, %originalBBpart240 ], [ %84, %originalBB38 ], [ %73, %for.cond7 ], [ 496645627, %originalBBpart236 ], [ %64, %originalBB34 ], [ %55, %if.end ], [ -557845451, %if.then ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.body ], [ %38, %originalBBpart232 ], [ %37, %originalBB30 ], [ %26, %for.cond ], [ -2102779337, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -12725628, i32 -1521603739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %monthday = alloca [13 x i32], align 16
  store [13 x i32]* %monthday, [13 x i32]** %monthday.reg2mem, align 8
  %days1 = alloca i32, align 4
  store i32* %days1, i32** %days1.reg2mem, align 8
  %days2 = alloca i32, align 4
  store i32* %days2, i32** %days2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1084882668, i32 -1521603739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2001697854, i32 2039244593
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1142561554, i32 2039244593
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -112575256, i32 1268236000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload74 = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem, align 8
  %39 = bitcast [13 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %39, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.monthday to i8*), i64 52, i1 false)
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload78 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 0, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload78, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload82 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 0, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload82, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload50 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload51 = load volatile i32*, i32** %month2.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54 = load volatile i32*, i32** %year.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload50, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload51)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload53 = load volatile i32*, i32** %year.reg2mem, align 8
  %40 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload53, align 4
  %41 = and i32 %40, 3
  %cmp2 = icmp eq i32 %41, 0
  %42 = select i1 %cmp2, i32 280806177, i32 1742996985
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload52 = load volatile i32*, i32** %year.reg2mem, align 8
  %43 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload52, align 4
  %rem3 = srem i32 %43, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %44 = select i1 %cmp4.not, i32 1742996985, i32 1089385747
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %45 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 1089385747, i32 -557845451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload73 = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload73, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1840085292, i32 -826041443
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1617993934, i32 -826041443
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1439626402, i32 -597967318
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload49 = load volatile i32*, i32** %month1.reg2mem, align 8
  %75 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload49, align 4
  %cmp8 = icmp slt i32 %74, %75
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -748469577, i32 -597967318
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %85 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -427873110, i32 -166781588
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload77 = load volatile i32*, i32** %days1.reg2mem, align 8
  %86 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom = sext i32 %87 to i64
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload72 = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload72, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx10, align 4
  %89 = add i32 %88, %86
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload76 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %89, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload76, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %93 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %cmp12 = icmp slt i32 %92, %93
  %94 = select i1 %cmp12, i32 -330969465, i32 1352734750
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload81 = load volatile i32*, i32** %days2.reg2mem, align 8
  %95 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %idxprom14 = sext i32 %96 to i64
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %98 = add i32 %97, %95
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload80 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 %98, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload80, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %.neg = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload79 = load volatile i32*, i32** %days2.reg2mem, align 8
  %100 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload79, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload75 = load volatile i32*, i32** %days1.reg2mem, align 8
  %101 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload75, align 4
  %102 = sub i32 %100, %101
  %103 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  %rem21 = urem i32 %103, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %104 = select i1 %cmp22, i32 -1346500370, i32 854468707
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 0, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 0, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2064088616, i32 1204223914
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -674988382, i32 1204223914
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
