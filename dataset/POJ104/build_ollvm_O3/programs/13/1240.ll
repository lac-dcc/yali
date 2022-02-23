; ModuleID = 'build_ollvm/programs/13/1240.ll'
source_filename = "source-C-CXX/13/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca [100 x i32]*, align 8
  %rec.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %re.reg2mem = alloca [100 x %struct.student]*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 370993216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 370993216, label %first
    i32 1832748236, label %originalBB
    i32 1659548557, label %originalBBpart2
    i32 2103048017, label %for.cond
    i32 -767171469, label %for.body
    i32 1697498563, label %for.inc
    i32 -1454512553, label %originalBB42
    i32 42633441, label %originalBBpart253
    i32 -1084926524, label %for.end
    i32 -467671300, label %for.cond15
    i32 1830744604, label %for.body17
    i32 390271595, label %originalBB55
    i32 -745585402, label %originalBBpart257
    i32 1709747907, label %if.then
    i32 1670637428, label %originalBB59
    i32 -1652253938, label %originalBBpart261
    i32 -427252847, label %if.end
    i32 236472963, label %if.then24
    i32 -1848086782, label %if.end35
    i32 624436475, label %if.then37
    i32 -1734774412, label %if.end38
    i32 -436592117, label %for.inc39
    i32 98504709, label %for.end41
    i32 1319984214, label %originalBB63
    i32 -579296783, label %originalBBpart265
    i32 -1055950712, label %originalBBalteredBB
    i32 2001072834, label %originalBB42alteredBB
    i32 -794116865, label %originalBB55alteredBB
    i32 -885681420, label %originalBB59alteredBB
    i32 -648941698, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB63, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end35, %if.then24, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body17, %for.cond15, %for.end, %originalBBpart253, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319984214, %originalBB63alteredBB ], [ 1670637428, %originalBB59alteredBB ], [ 390271595, %originalBB55alteredBB ], [ -1454512553, %originalBB42alteredBB ], [ 1832748236, %originalBBalteredBB ], [ %130, %originalBB63 ], [ %121, %for.end41 ], [ -467671300, %for.inc39 ], [ -436592117, %if.end38 ], [ 98504709, %if.then37 ], [ %110, %if.end35 ], [ -1848086782, %if.then24 ], [ %100, %if.end ], [ -427252847, %originalBBpart261 ], [ %96, %originalBB59 ], [ %84, %if.then ], [ %75, %originalBBpart257 ], [ %74, %originalBB55 ], [ %62, %for.body17 ], [ %53, %for.cond15 ], [ -467671300, %for.end ], [ 2103048017, %originalBBpart253 ], [ %49, %originalBB42 ], [ %38, %for.inc ], [ 1697498563, %for.body ], [ %20, %for.cond ], [ 2103048017, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 1832748236, i32 -1055950712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %re = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %re, [100 x %struct.student]** %re.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rec = alloca i32, align 4
  store i32* %rec, i32** %rec.reg2mem, align 8
  %total = alloca [100 x i32], align 16
  store [100 x i32]* %total, [100 x i32]** %total.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1659548557, i32 -1055950712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -767171469, i32 -1084926524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %21 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload74 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem, align 8
  %ID = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload74, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom1 = sext i32 %22 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload73 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem, align 8
  %ch = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload73, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom3 = sext i32 %23 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload72 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem, align 8
  %ma = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload72, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %ID, i32* nonnull %ch, i32* nonnull %ma)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom6 = sext i32 %24 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload71 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem, align 8
  %ch8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload71, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %ch8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom9 = sext i32 %26 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload70 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem, align 8
  %ma11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload70, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %ma11, align 4
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom12 = sext i32 %29 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116, i64 0, i64 %idxprom12
  store i32 %28, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1454512553, i32 2001072834
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 42633441, i32 2001072834
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload115 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload115, i64 0, i64 0
  %50 = load i32, i32* %arrayidx14, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %50, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp16 = icmp slt i32 %51, %52
  %53 = select i1 %cmp16, i32 1830744604, i32 98504709
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 390271595, i32 -794116865
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120 = load volatile i32*, i32** %max.reg2mem, align 8
  %63 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18 = sext i32 %64 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload114 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload114, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %63, %65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -745585402, i32 -794116865
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %75 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1709747907, i32 -427252847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1670637428, i32 -885681420
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom21 = sext i32 %85 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload113 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload113, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %86, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload108 = load volatile i32*, i32** %rec.reg2mem, align 8
  store i32 %87, i32* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload108, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1652253938, i32 -885681420
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %99 = add i32 %98, -1
  %cmp23 = icmp eq i32 %97, %99
  %100 = select i1 %cmp23, i32 236472963, i32 -1848086782
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload107 = load volatile i32*, i32** %rec.reg2mem, align 8
  %101 = load i32, i32* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload107, align 4
  %idxprom25 = sext i32 %101 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem, align 8
  %ID27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i64 %idxprom25, i32 0
  %102 = load i32, i32* %ID27, align 4
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload106 = load volatile i32*, i32** %rec.reg2mem, align 8
  %103 = load i32, i32* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload106, align 4
  %idxprom28 = sext i32 %103 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload112 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload112, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %104)
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload105 = load volatile i32*, i32** %rec.reg2mem, align 8
  %105 = load i32, i32* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload105, align 4
  %idxprom31 = sext i32 %105 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload111 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload111, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload110 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload110, i64 0, i64 0
  %106 = load i32, i32* %arrayidx33, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %106, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp36 = icmp eq i32 %109, 3
  %110 = select i1 %cmp36, i32 624436475, i32 -1734774412
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1319984214, i32 -648941698
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -579296783, i32 -648941698
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload109 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom21alteredBB = sext i32 %132 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, i64 0, i64 %idxprom21alteredBB
  %133 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %133, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload = load volatile i32*, i32** %rec.reg2mem, align 8
  store i32 %134, i32* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
