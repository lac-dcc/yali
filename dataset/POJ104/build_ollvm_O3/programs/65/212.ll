; ModuleID = 'build_ollvm/programs/65/212.ll'
source_filename = "source-C-CXX/65/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [10 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer], align 16
@main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca [12 x i32]*, align 8
  %c.reg2mem = alloca [10 x [10 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1671890868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671890868, label %first
    i32 -1736633909, label %originalBB
    i32 -946308450, label %originalBBpart2
    i32 130298961, label %for.cond
    i32 -1002278335, label %for.body
    i32 1354526415, label %for.inc
    i32 1502607733, label %for.end
    i32 1868660705, label %land.lhs.true
    i32 1235034209, label %land.lhs.true10
    i32 716984165, label %lor.lhs.false
    i32 1296012788, label %if.then
    i32 -986716319, label %originalBB56
    i32 1198801146, label %originalBBpart274
    i32 961363895, label %if.end
    i32 1708443345, label %originalBB76
    i32 1791692739, label %originalBBpart286
    i32 -870052630, label %originalBBalteredBB
    i32 -2048462942, label %originalBB56alteredBB
    i32 -1799705199, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB76, %if.end, %originalBBpart274, %originalBB56, %if.then, %lor.lhs.false, %land.lhs.true10, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708443345, %originalBB76alteredBB ], [ -986716319, %originalBB56alteredBB ], [ -1736633909, %originalBBalteredBB ], [ %85, %originalBB76 ], [ %74, %if.end ], [ 961363895, %originalBBpart274 ], [ %65, %originalBB56 ], [ %54, %if.then ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true10 ], [ %41, %land.lhs.true ], [ %38, %for.end ], [ 130298961, %for.inc ], [ 1354526415, %for.body ], [ %26, %for.cond ], [ 130298961, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -1736633909, i32 -870052630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %c, [10 x [10 x i8]]** %c.reg2mem, align 8
  %s = alloca [12 x i32], align 16
  store [12 x i32]* %s, [12 x i32]** %s.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem, align 8
  %9 = getelementptr [10 x [10 x i8]], [10 x [10 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @main.c, i64 0, i64 0, i64 0), i64 100, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem, align 8
  %10 = bitcast [12 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.s to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload97 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload99 = load volatile i32*, i32** %month.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload100 = load volatile i32*, i32** %days.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload97, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload99, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload100)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96, align 4
  %rem = srem i32 %11, 7
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95, align 4
  %div.neg.neg.neg.neg = sdiv i32 %12, 4
  %.neg.neg = add nsw i32 %div.neg.neg.neg.neg, %rem
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94, align 4
  %div1.neg.neg.neg = sdiv i32 %13, -100
  %.neg2.neg = add nsw i32 %.neg.neg, %div1.neg.neg.neg
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93 = load volatile i32*, i32** %year.reg2mem, align 8
  %14 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93, align 4
  %div2.neg.neg = sdiv i32 %14, 400
  %.neg3 = add nsw i32 %.neg2.neg, %div2.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -946308450, i32 -870052630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload98 = load volatile i32*, i32** %month.reg2mem, align 8
  %25 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload98, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -1002278335, i32 1502607733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile i32*, i32** %sum.reg2mem, align 8
  %27 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %28 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %27
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %30, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile i32*, i32** %sum.reg2mem, align 8
  %33 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %34 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %35 = add i32 %33, -1
  %36 = add i32 %35, %34
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %36, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %37 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp7 = icmp slt i32 %37, 3
  %38 = select i1 %cmp7, i32 1868660705, i32 961363895
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92 = load volatile i32*, i32** %year.reg2mem, align 8
  %39 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92, align 4
  %40 = and i32 %39, 3
  %cmp9 = icmp eq i32 %40, 0
  %41 = select i1 %cmp9, i32 1235034209, i32 716984165
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload91 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload91, align 4
  %rem11 = srem i32 %42, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %43 = select i1 %cmp12.not, i32 716984165, i32 1296012788
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %44 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem13 = srem i32 %44, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %45 = select i1 %cmp14, i32 1296012788, i32 961363895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -986716319, i32 -2048462942
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105 = load volatile i32*, i32** %sum.reg2mem, align 8
  %55 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105, align 4
  %56 = add i32 %55, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %56, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1198801146, i32 -2048462942
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1708443345, i32 -1799705199
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103 = load volatile i32*, i32** %sum.reg2mem, align 8
  %75 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103, align 4
  %rem16 = srem i32 %75, 7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem16, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113, align 4
  %idxprom17 = sext i32 %76 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, i64 0, i64 %idxprom17, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1791692739, i32 -1799705199
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %daysalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile i32*, i32** %sum.reg2mem, align 8
  %86 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 4
  %87 = add i32 %86, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %87, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %88 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem16alteredBB = srem i32 %88, 7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem16alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom17alteredBB = sext i32 %89 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom17alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
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
