; ModuleID = 'build_ollvm/programs/44/2607.ll'
source_filename = "source-C-CXX/44/2607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %changdu2.reg2mem = alloca i32*, align 8
  %changdu1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %b.reg2mem = alloca [50 x i8]*, align 8
  %a.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 807248185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 807248185, label %first
    i32 1517965833, label %originalBB
    i32 1227042882, label %originalBBpart2
    i32 1748144300, label %for.cond
    i32 -1430995323, label %for.body
    i32 1963070895, label %for.cond9
    i32 -1880964612, label %for.body12
    i32 -773876568, label %originalBB38
    i32 1561570722, label %originalBBpart248
    i32 -9870310, label %for.inc
    i32 630556960, label %for.end
    i32 86785851, label %for.inc18
    i32 818031747, label %originalBB50
    i32 -1255230238, label %originalBBpart259
    i32 601397847, label %for.end20
    i32 1404307035, label %originalBB61
    i32 -1283095320, label %originalBBpart263
    i32 -1808288906, label %for.cond21
    i32 -641931821, label %for.body26
    i32 -15278529, label %originalBB65
    i32 57383488, label %originalBBpart267
    i32 52010937, label %if.then
    i32 1614454438, label %originalBB69
    i32 169366016, label %originalBBpart271
    i32 1793700315, label %if.end
    i32 1823692934, label %originalBB73
    i32 736519952, label %originalBBpart275
    i32 -714106386, label %for.inc35
    i32 1126832805, label %originalBB77
    i32 1754896628, label %originalBBpart291
    i32 948224484, label %for.end37
    i32 -140171811, label %originalBBalteredBB
    i32 -717694871, label %originalBB38alteredBB
    i32 -1426082320, label %originalBB50alteredBB
    i32 -441373084, label %originalBB61alteredBB
    i32 1680489947, label %originalBB65alteredBB
    i32 2132374102, label %originalBB69alteredBB
    i32 -1099054235, label %originalBB73alteredBB
    i32 -1780828336, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %for.inc35, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body26, %for.cond21, %originalBBpart263, %originalBB61, %for.end20, %originalBBpart259, %originalBB50, %for.inc18, %for.end, %for.inc, %originalBBpart248, %originalBB38, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126832805, %originalBB77alteredBB ], [ 1823692934, %originalBB73alteredBB ], [ 1614454438, %originalBB69alteredBB ], [ -15278529, %originalBB65alteredBB ], [ 1404307035, %originalBB61alteredBB ], [ 818031747, %originalBB50alteredBB ], [ -773876568, %originalBB38alteredBB ], [ 1517965833, %originalBBalteredBB ], [ -1808288906, %originalBBpart291 ], [ %175, %originalBB77 ], [ %164, %for.inc35 ], [ -714106386, %originalBBpart275 ], [ %155, %originalBB73 ], [ %146, %if.end ], [ 948224484, %originalBBpart271 ], [ %137, %originalBB69 ], [ %127, %if.then ], [ %118, %originalBBpart267 ], [ %117, %originalBB65 ], [ %107, %for.body26 ], [ %98, %for.cond21 ], [ -1808288906, %originalBBpart263 ], [ %92, %originalBB61 ], [ %83, %for.end20 ], [ 1748144300, %originalBBpart259 ], [ %74, %originalBB50 ], [ %63, %for.inc18 ], [ 86785851, %for.end ], [ 1963070895, %for.inc ], [ -9870310, %originalBBpart248 ], [ %53, %originalBB38 ], [ %38, %for.body12 ], [ %29, %for.cond9 ], [ 1963070895, %for.body ], [ %26, %for.cond ], [ 1748144300, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 1517965833, i32 -140171811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem, align 8
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem, align 8
  %c = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %c, [50 x [50 x i8]]** %c.reg2mem, align 8
  %changdu1 = alloca i32, align 4
  store i32* %changdu1, i32** %changdu1.reg2mem, align 8
  %changdu2 = alloca i32, align 4
  store i32* %changdu2, i32** %changdu2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %10, i8 0, i64 50, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem, align 8
  %11 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %11, i8 0, i64 2500, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload110 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  store i32 %conv, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload110, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload112 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  store i32 %conv7, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1227042882, i32 -140171811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload111 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %22 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload111, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload109 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %23 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload109, align 4
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %cmp = icmp slt i32 %21, %25
  %26 = select i1 %cmp, i32 -1430995323, i32 601397847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload108 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %28 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload108, align 4
  %cmp10 = icmp slt i32 %27, %28
  %29 = select i1 %cmp10, i32 -1880964612, i32 630556960
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -773876568, i32 -717694871
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %41 = add i32 %40, %39
  %idxprom = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom14 = sext i32 %43 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %42, i8* %arrayidx17, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1561570722, i32 -717694871
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %.neg = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 818031747, i32 -1426082320
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1255230238, i32 -1426082320
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1404307035, i32 -441373084
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1283095320, i32 -441373084
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %94 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %95 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload, align 4
  %96 = add i32 %94, 1
  %97 = sub i32 %96, %95
  %cmp24 = icmp slt i32 %93, %97
  %98 = select i1 %cmp24, i32 -641931821, i32 948224484
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -15278529, i32 1680489947
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom27 = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, i64 0, i64 %idxprom27, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull dereferenceable(1) %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 57383488, i32 1680489947
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %118 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 52010937, i32 1793700315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1614454438, i32 2132374102
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 169366016, i32 2132374102
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1823692934, i32 -1099054235
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 736519952, i32 -1099054235
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1126832805, i32 -1780828336
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1754896628, i32 -1780828336
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %176, i8 0, i64 50, i1 false)
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %177, i8 0, i64 50, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %176)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %177)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %180 = add i32 %179, %178
  %idxpromalteredBB = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom14alteredBB = sext i32 %182 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom16alteredBB = sext i32 %183 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %181, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
