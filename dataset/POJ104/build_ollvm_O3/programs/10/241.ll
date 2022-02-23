; ModuleID = 'build_ollvm/programs/10/241.ll'
source_filename = "source-C-CXX/10/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca [13 x i32]*, align 8
  %day.reg2mem = alloca [5 x i32]*, align 8
  %month.reg2mem = alloca [5 x i32]*, align 8
  %year.reg2mem = alloca [5 x i32]*, align 8
  %n.reg2mem = alloca [5 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 363369244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363369244, label %first
    i32 1526925167, label %originalBB
    i32 -1560921403, label %originalBBpart2
    i32 -1783992557, label %for.cond
    i32 1548321195, label %originalBB48
    i32 887109855, label %originalBBpart250
    i32 -308942932, label %for.body
    i32 -222355065, label %land.lhs.true
    i32 -848083317, label %lor.lhs.false
    i32 934551284, label %originalBB52
    i32 -647539850, label %originalBBpart254
    i32 -2070311524, label %if.then
    i32 -981683369, label %originalBB56
    i32 -428056327, label %originalBBpart258
    i32 -801826991, label %if.else
    i32 -1653786879, label %if.end
    i32 -862452745, label %for.cond18
    i32 -1783131863, label %for.body22
    i32 1255328523, label %for.inc
    i32 462778653, label %for.end
    i32 1609302383, label %for.inc36
    i32 808829677, label %for.end38
    i32 1503286669, label %for.cond39
    i32 -251109771, label %for.body41
    i32 687423833, label %for.inc45
    i32 1289765320, label %for.end47
    i32 868134454, label %originalBBalteredBB
    i32 1489983361, label %originalBB48alteredBB
    i32 -1096005342, label %originalBB52alteredBB
    i32 -963532968, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end, %for.inc, %for.body22, %for.cond18, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -981683369, %originalBB56alteredBB ], [ 934551284, %originalBB52alteredBB ], [ 1548321195, %originalBB48alteredBB ], [ 1526925167, %originalBBalteredBB ], [ 1503286669, %for.inc45 ], [ 687423833, %for.body41 ], [ %109, %for.cond39 ], [ 1503286669, %for.end38 ], [ -1783992557, %for.inc36 ], [ 1609302383, %for.end ], [ -862452745, %for.inc ], [ 1255328523, %for.body22 ], [ %92, %for.cond18 ], [ -862452745, %if.end ], [ -1653786879, %if.else ], [ -1653786879, %originalBBpart258 ], [ %88, %originalBB56 ], [ %79, %if.then ], [ %70, %originalBBpart254 ], [ %69, %originalBB52 ], [ %58, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %46, %for.body ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %28, %for.cond ], [ -1783992557, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 1526925167, i32 868134454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n = alloca [5 x i32], align 16
  store [5 x i32]* %n, [5 x i32]** %n.reg2mem, align 8
  %year = alloca [5 x i32], align 16
  store [5 x i32]* %year, [5 x i32]** %year.reg2mem, align 8
  %month = alloca [5 x i32], align 16
  store [5 x i32]* %month, [5 x i32]** %month.reg2mem, align 8
  %day = alloca [5 x i32], align 16
  store [5 x i32]* %day, [5 x i32]** %day.reg2mem, align 8
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %9 = bitcast [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload103 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %10 = bitcast [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1560921403, i32 868134454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1548321195, i32 1489983361
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %cmp = icmp slt i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 887109855, i32 1489983361
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -308942932, i32 808829677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom = sext i32 %40 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload97 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload97, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom1 = sext i32 %41 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload98 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload98, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom3 = sext i32 %42 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload99 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload99, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom5 = sext i32 %43 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = and i32 %44, 3
  %cmp7 = icmp eq i32 %45, 0
  %46 = select i1 %cmp7, i32 -222355065, i32 -848083317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom8 = sext i32 %47 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %48, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %49 = select i1 %cmp11.not, i32 -848083317, i32 -2070311524
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 934551284, i32 -1096005342
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom12 = sext i32 %59 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %60, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -647539850, i32 -1096005342
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2070311524, i32 -801826991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -981683369, i32 -963532968
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload102 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload102, i64 0, i64 2
  store i32 29, i32* %arrayidx16, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -428056327, i32 -963532968
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload101 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload101, i64 0, i64 2
  store i32 28, i32* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32*, i32** %p.reg2mem, align 8
  %89 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom19 = sext i32 %90 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %89, %91
  %92 = select i1 %cmp21, i32 -1783131863, i32 462778653
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom23 = sext i32 %93 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32*, i32** %p.reg2mem, align 8
  %95 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 4
  %idxprom25 = sext i32 %95 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload100 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload100, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %97 = add i32 %96, %94
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom27 = sext i32 %98 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, i64 0, i64 %idxprom27
  store i32 %97, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32*, i32** %p.reg2mem, align 8
  %99 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 4
  %.neg1 = add i32 %99, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom29 = sext i32 %100 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, i64 0, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom31 = sext i32 %102 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %104 = add i32 %103, %101
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom34 = sext i32 %105 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, i64 0, i64 %idxprom34
  store i32 %104, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %cmp40 = icmp slt i32 %108, 5
  %109 = select i1 %cmp40, i32 -251109771, i32 1289765320
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom42 = sext i32 %110 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %.neg = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 2
  store i32 29, i32* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
