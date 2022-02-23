; ModuleID = 'build_ollvm/programs/65/1558.ll'
source_filename = "source-C-CXX/65/1558.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@normal_months = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_months = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@week_days = local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @is_leap(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1211965374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1211965374, label %first
    i32 -834499844, label %originalBB
    i32 -174356179, label %originalBBpart2
    i32 1745615434, label %if.then
    i32 13953100, label %originalBB19
    i32 -2011522697, label %originalBBpart227
    i32 22702295, label %if.end
    i32 -1639116439, label %originalBB29
    i32 836105725, label %originalBBpart239
    i32 1961486774, label %return
    i32 -1869677122, label %originalBBalteredBB
    i32 -1447196964, label %originalBB19alteredBB
    i32 -499964195, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB29, %if.end, %originalBBpart227, %originalBB19, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1639116439, %originalBB29alteredBB ], [ 13953100, %originalBB19alteredBB ], [ -834499844, %originalBBalteredBB ], [ 1961486774, %originalBBpart239 ], [ %58, %originalBB29 ], [ %47, %if.end ], [ 1961486774, %originalBBpart227 ], [ %38, %originalBB19 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -834499844, i32 -1869677122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload52 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload52, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload51 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload51, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -174356179, i32 -1869677122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1745615434, i32 22702295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 13953100, i32 -1447196964
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload50 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %29 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload50, align 4
  %rem1 = srem i32 %29, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %conv = zext i1 %cmp2 to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2011522697, i32 -1447196964
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1639116439, i32 -499964195
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload49 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %48 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload49, align 4
  %49 = and i32 %48, 3
  %cmp4 = icmp eq i32 %49, 0
  %conv5 = zext i1 %cmp4 to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv5, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 836105725, i32 -499964195
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  %59 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload48 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %60 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload48, align 4
  %rem1alteredBB = srem i32 %60, 400
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %convalteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %61 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %62 = and i32 %61, 3
  %cmp4alteredBB = icmp eq i32 %62, 0
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv5alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %months.reg2mem = alloca i32**, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1904015926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1904015926, label %first
    i32 1493529880, label %originalBB
    i32 1159883392, label %originalBBpart2
    i32 1900270524, label %for.cond
    i32 1250244291, label %for.body
    i32 -1988813489, label %for.inc
    i32 -985756665, label %for.end
    i32 -492464504, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493529880, %originalBBalteredBB ], [ 1900270524, %for.inc ], [ -1988813489, %for.body ], [ %22, %for.cond ], [ 1900270524, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1493529880, i32 -492464504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %months = alloca i32*, align 8
  store i32** %months, i32*** %months.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload27 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload28 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload29 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload27, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload29)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload26 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload26, align 4
  %call1 = call i32 @is_leap(i32 %9)
  %tobool.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool.not, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i64 0, i64 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i64 0, i64 0)
  %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload30 = load volatile i32**, i32*** %months.reg2mem, align 8
  store i32* %cond, i32** %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload30, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload43 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1159883392, i32 -492464504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %20 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %21 = add i32 %20, -1
  %cmp = icmp slt i32 %19, %21
  %22 = select i1 %cmp, i32 1250244291, i32 -985756665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload = load volatile i32**, i32*** %months.reg2mem, align 8
  %23 = load i32*, i32** %months.reg2mem.0.months.reg2mem.0.months.reg2mem.0.months.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload42 = load volatile i32*, i32** %days.reg2mem, align 8
  %26 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload42, align 4
  %27 = add i32 %26, %25
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload41 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %27, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload41, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %30 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload40 = load volatile i32*, i32** %days.reg2mem, align 8
  %31 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload40, align 4
  %32 = add i32 %31, %30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload39 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload39, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload25 = load volatile i32*, i32** %year.reg2mem, align 8
  %33 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload25, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload38 = load volatile i32*, i32** %days.reg2mem, align 8
  %34 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload38, align 4
  %35 = add i32 %33, -1
  %36 = add i32 %35, %34
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload37 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %36, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload37, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload24 = load volatile i32*, i32** %year.reg2mem, align 8
  %37 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload24, align 4
  %38 = add i32 %37, -1
  %div.neg.neg = sdiv i32 %38, 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload36 = load volatile i32*, i32** %days.reg2mem, align 8
  %39 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload36, align 4
  %.neg = add i32 %div.neg.neg, %39
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload35 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload35, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload23 = load volatile i32*, i32** %year.reg2mem, align 8
  %40 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload23, align 4
  %41 = add i32 %40, -1
  %div9.neg = sdiv i32 %41, -100
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload34 = load volatile i32*, i32** %days.reg2mem, align 8
  %42 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload34, align 4
  %43 = add i32 %div9.neg, %42
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload33 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %43, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload33, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %44 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %45 = add i32 %44, -1
  %div13 = sdiv i32 %45, 400
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload32 = load volatile i32*, i32** %days.reg2mem, align 8
  %46 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload32, align 4
  %47 = add i32 %46, %div13
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload31 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %47, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload31, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %48 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %rem = srem i32 %48, 7
  %idxprom16 = sext i32 %rem to i64
  %arrayidx17 = getelementptr inbounds [7 x i8*], [7 x i8*]* @week_days, i64 0, i64 %idxprom16
  %49 = load i8*, i8** %arrayidx17, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  %51 = load i32, i32* %yearalteredBB, align 4
  %call1alteredBB = call i32 @is_leap(i32 %51)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
