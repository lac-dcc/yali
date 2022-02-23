; ModuleID = 'build_ollvm/programs/70/151.ll'
source_filename = "source-C-CXX/70/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %nian, i32 %yue, i32 %ri) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %ri.addr.reg2mem = alloca i32*, align 8
  %yue.addr.reg2mem = alloca i32*, align 8
  %nian.addr.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1371435880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371435880, label %first
    i32 2001641193, label %originalBB
    i32 1822515468, label %originalBBpart2
    i32 465912939, label %lor.lhs.false
    i32 1724724010, label %land.lhs.true
    i32 -1676238105, label %if.then
    i32 -1875943790, label %originalBB17
    i32 602986478, label %originalBBpart219
    i32 31820547, label %if.end
    i32 -1972788977, label %originalBB21
    i32 -674060319, label %originalBBpart223
    i32 534885043, label %for.cond
    i32 892247945, label %for.body
    i32 -312478097, label %for.inc
    i32 521394401, label %for.end
    i32 -1533719218, label %originalBBalteredBB
    i32 -1935262308, label %originalBB17alteredBB
    i32 -238537723, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972788977, %originalBB21alteredBB ], [ -1875943790, %originalBB17alteredBB ], [ 2001641193, %originalBBalteredBB ], [ 534885043, %for.inc ], [ -312478097, %for.body ], [ %65, %for.cond ], [ 534885043, %originalBBpart223 ], [ %61, %originalBB21 ], [ %52, %if.end ], [ 31820547, %originalBBpart219 ], [ %43, %originalBB17 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 2001641193, i32 -1533719218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nian.addr = alloca i32, align 4
  store i32* %nian.addr, i32** %nian.addr.reg2mem, align 8
  %yue.addr = alloca i32, align 4
  store i32* %yue.addr, i32** %yue.addr.reg2mem, align 8
  %ri.addr = alloca i32, align 4
  store i32* %ri.addr, i32** %ri.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca [12 x i32], align 16
  store [12 x i32]* %d, [12 x i32]** %d.reg2mem, align 8
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload30 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  store i32 %nian, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload30, align 4
  %yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reload31 = load volatile i32*, i32** %yue.addr.reg2mem, align 8
  store i32 %yue, i32* %yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reload31, align 4
  %ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reload32 = load volatile i32*, i32** %ri.addr.reg2mem, align 8
  store i32 %ri, i32* %ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reload32, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %9 = bitcast [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @f.d to i8*), i64 48, i1 false)
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload29 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  %10 = load i32, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload29, align 4
  %rem = srem i32 %10, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1822515468, i32 -1533719218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1676238105, i32 465912939
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload28 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  %21 = load i32, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload28, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 1724724010, i32 31820547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  %24 = load i32, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload, align 4
  %rem3 = srem i32 %24, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 31820547, i32 -1676238105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1875943790, i32 -1935262308
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload44 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload44, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 602986478, i32 -1935262308
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1972788977, i32 -238537723
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -674060319, i32 -238537723
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reload = load volatile i32*, i32** %yue.addr.reg2mem, align 8
  %63 = load i32, i32* %yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reg2mem.0.yue.addr.reload, align 4
  %64 = add i32 %63, -1
  %cmp5 = icmp slt i32 %62, %64
  %65 = select i1 %cmp5, i32 892247945, i32 521394401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload36 = load volatile i32*, i32** %z.reg2mem, align 8
  %66 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom = sext i32 %67 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload43 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload43, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = add i32 %68, %66
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload35 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %69, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload35, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34 = load volatile i32*, i32** %z.reg2mem, align 8
  %72 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34, align 4
  %ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reload = load volatile i32*, i32** %ri.addr.reg2mem, align 8
  %73 = load i32, i32* %ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reg2mem.0.ri.addr.reload, align 4
  %74 = add i32 %73, %72
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %74, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %75 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %nian = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %yue2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1041896589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041896589, label %for.cond
    i32 -269688354, label %for.body
    i32 78483044, label %if.then
    i32 -816470557, label %if.else
    i32 1584815604, label %if.end
    i32 807971725, label %for.inc
    i32 -291712108, label %originalBB
    i32 -1786643539, label %originalBBpart2
    i32 -1265772663, label %for.end
    i32 -2002463651, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -291712108, %originalBBalteredBB ], [ -1041896589, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ 807971725, %if.end ], [ 1584815604, %if.else ], [ 1584815604, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -269688354, i32 -1265772663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue1, i32* nonnull %yue2)
  %2 = load i32, i32* %nian, align 4
  %3 = load i32, i32* %yue1, align 4
  %call2 = call i32 @f(i32 %2, i32 %3, i32 1)
  %4 = load i32, i32* %nian, align 4
  %5 = load i32, i32* %yue2, align 4
  %call3 = call i32 @f(i32 %4, i32 %5, i32 1)
  %6 = sub i32 %call2, %call3
  %conv = sitofp i32 %6 to double
  %call4 = call double @llvm.fabs.f64(double %conv)
  %conv5 = fptosi double %call4 to i32
  %rem = srem i32 %conv5, 7
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 78483044, i32 -816470557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -291712108, i32 -2002463651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1786643539, i32 -2002463651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
