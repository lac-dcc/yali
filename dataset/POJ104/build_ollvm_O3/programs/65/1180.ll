; ModuleID = 'build_ollvm/programs/65/1180.ll'
source_filename = "source-C-CXX/65/1180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.monthdayLeap = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekname = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %weekname.reg2mem = alloca [7 x i8*]*, align 8
  %monthdayLeap.reg2mem = alloca [12 x i32]*, align 8
  %monthday.reg2mem = alloca [12 x i32]*, align 8
  %week.reg2mem = alloca i32*, align 8
  %totalday.reg2mem = alloca i64*, align 8
  %day.reg2mem = alloca i64*, align 8
  %month.reg2mem = alloca i64*, align 8
  %year.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -536043986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -536043986, label %first
    i32 1732643684, label %originalBB
    i32 -2003899848, label %originalBBpart2
    i32 -767411344, label %land.lhs.true
    i32 -968293906, label %lor.lhs.false
    i32 -338944037, label %if.then
    i32 -917214905, label %originalBB109
    i32 720327830, label %originalBBpart2119
    i32 391128034, label %if.else
    i32 1209224149, label %if.end
    i32 1910366457, label %originalBBalteredBB
    i32 -1401254197, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2119, %originalBB109, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -917214905, %originalBB109alteredBB ], [ 1732643684, %originalBBalteredBB ], [ 1209224149, %if.else ], [ 1209224149, %originalBBpart2119 ], [ %61, %originalBB109 ], [ %47, %if.then ], [ %38, %lor.lhs.false ], [ %36, %land.lhs.true ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 1732643684, i32 1910366457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem, align 8
  %month = alloca i64, align 8
  store i64* %month, i64** %month.reg2mem, align 8
  %day = alloca i64, align 8
  store i64* %day, i64** %day.reg2mem, align 8
  %totalday = alloca i64, align 8
  store i64* %totalday, i64** %totalday.reg2mem, align 8
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem, align 8
  %monthday = alloca [12 x i32], align 16
  store [12 x i32]* %monthday, [12 x i32]** %monthday.reg2mem, align 8
  %monthdayLeap = alloca [12 x i32], align 16
  store [12 x i32]* %monthdayLeap, [12 x i32]** %monthdayLeap.reg2mem, align 8
  %weekname = alloca [7 x i8*], align 16
  store [7 x i8*]* %weekname, [7 x i8*]** %weekname.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload146 = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem, align 8
  %9 = bitcast [12 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i1 false)
  %monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reload148 = load volatile [12 x i32]*, [12 x i32]** %monthdayLeap.reg2mem, align 8
  %10 = bitcast [12 x i32]* %monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reload148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.monthdayLeap to i8*), i64 48, i1 false)
  %weekname.reg2mem.0.weekname.reg2mem.0.weekname.reg2mem.0.weekname.reload149 = load volatile [7 x i8*]*, [7 x i8*]** %weekname.reg2mem, align 8
  %11 = bitcast [7 x i8*]* %weekname.reg2mem.0.weekname.reg2mem.0.weekname.reg2mem.0.weekname.reload149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %11, i8* noundef nonnull align 16 dereferenceable(56) bitcast ([7 x i8*]* @main.weekname to i8*), i64 56, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload131 = load volatile i64*, i64** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload134 = load volatile i64*, i64** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135 = load volatile i64*, i64** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload131, i64* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload134, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload130 = load volatile i64*, i64** %year.reg2mem, align 8
  %12 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload130, align 8
  %13 = add i64 %12, -1
  %rem = srem i64 %13, 7
  %mul = mul nsw i64 %rem, 365
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload129 = load volatile i64*, i64** %year.reg2mem, align 8
  %14 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload129, align 8
  %15 = add i64 %14, -1
  %div = sdiv i64 %15, 4
  %16 = add nsw i64 %div, %mul
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload128 = load volatile i64*, i64** %year.reg2mem, align 8
  %17 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload128, align 8
  %18 = add i64 %17, -1
  %div3.neg = sdiv i64 %18, -100
  %19 = add nsw i64 %16, %div3.neg
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload127 = load volatile i64*, i64** %year.reg2mem, align 8
  %20 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload127, align 8
  %21 = add i64 %20, -1
  %div6 = sdiv i64 %21, 400
  %22 = add nsw i64 %19, %div6
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload144 = load volatile i64*, i64** %totalday.reg2mem, align 8
  store i64 %22, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload144, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload126 = load volatile i64*, i64** %year.reg2mem, align 8
  %23 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload126, align 8
  %24 = and i64 %23, 3
  %cmp = icmp eq i64 %24, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2003899848, i32 1910366457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -767411344, i32 -968293906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload125 = load volatile i64*, i64** %year.reg2mem, align 8
  %35 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload125, align 8
  %rem9 = srem i64 %35, 100
  %cmp10.not = icmp eq i64 %rem9, 0
  %36 = select i1 %cmp10.not, i32 -968293906, i32 -338944037
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i64*, i64** %year.reg2mem, align 8
  %37 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 8
  %rem11 = srem i64 %37, 400
  %cmp12 = icmp eq i64 %rem11, 0
  %38 = select i1 %cmp12, i32 -338944037, i32 391128034
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
  %47 = select i1 %46, i32 -917214905, i32 -1401254197
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload133 = load volatile i64*, i64** %month.reg2mem, align 8
  %48 = load i64, i64* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload133, align 8
  %49 = add i64 %48, -1
  %monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reload147 = load volatile [12 x i32]*, [12 x i32]** %monthdayLeap.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reload147, i64 0, i64 %49
  %50 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %50 to i64
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload143 = load volatile i64*, i64** %totalday.reg2mem, align 8
  %51 = load i64, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload143, align 8
  %52 = add i64 %51, %conv
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload142 = load volatile i64*, i64** %totalday.reg2mem, align 8
  store i64 %52, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload142, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 720327830, i32 -1401254197
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload132 = load volatile i64*, i64** %month.reg2mem, align 8
  %62 = load i64, i64* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload132, align 8
  %63 = add i64 %62, -1
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx16, align 4
  %conv17 = sext i32 %64 to i64
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload141 = load volatile i64*, i64** %totalday.reg2mem, align 8
  %65 = load i64, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload141, align 8
  %66 = add i64 %65, %conv17
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload140 = load volatile i64*, i64** %totalday.reg2mem, align 8
  store i64 %66, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload140, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i64*, i64** %day.reg2mem, align 8
  %67 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 8
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload139 = load volatile i64*, i64** %totalday.reg2mem, align 8
  %68 = load i64, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload139, align 8
  %69 = add i64 %68, %67
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload138 = load volatile i64*, i64** %totalday.reg2mem, align 8
  store i64 %69, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload138, align 8
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload137 = load volatile i64*, i64** %totalday.reg2mem, align 8
  %70 = load i64, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload137, align 8
  %rem20 = srem i64 %70, 7
  %conv21 = trunc i64 %rem20 to i32
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload145 = load volatile i32*, i32** %week.reg2mem, align 8
  store i32 %conv21, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload145, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile i32*, i32** %week.reg2mem, align 8
  %71 = load i32, i32* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload, align 4
  %idxprom = sext i32 %71 to i64
  %weekname.reg2mem.0.weekname.reg2mem.0.weekname.reg2mem.0.weekname.reload = load volatile [7 x i8*]*, [7 x i8*]** %weekname.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekname.reg2mem.0.weekname.reg2mem.0.weekname.reg2mem.0.weekname.reload, i64 0, i64 %idxprom
  %72 = load i8*, i8** %arrayidx22, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %73 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i64, align 8
  %monthalteredBB = alloca i64, align 8
  %dayalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64* nonnull %yearalteredBB, i64* nonnull %monthalteredBB, i64* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i64*, i64** %month.reg2mem, align 8
  %74 = load i64, i64* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 8
  %75 = add i64 %74, -1
  %monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reload = load volatile [12 x i32]*, [12 x i32]** %monthdayLeap.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reg2mem.0.monthdayLeap.reload, i64 0, i64 %75
  %76 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %76 to i64
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload136 = load volatile i64*, i64** %totalday.reg2mem, align 8
  %77 = load i64, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload136, align 8
  %78 = add i64 %77, %convalteredBB
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload = load volatile i64*, i64** %totalday.reg2mem, align 8
  store i64 %78, i64* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload, align 8
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
