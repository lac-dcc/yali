; ModuleID = 'build_ollvm/programs/43/899.ll'
source_filename = "source-C-CXX/43/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1551321798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1551321798, label %first
    i32 154632798, label %originalBB
    i32 1462895972, label %originalBBpart2
    i32 2000928664, label %for.cond
    i32 238614747, label %for.body
    i32 1993071125, label %for.inc
    i32 -318987320, label %for.end
    i32 1837898691, label %for.cond1
    i32 1130148209, label %for.body3
    i32 708685056, label %for.inc12
    i32 176351601, label %for.end14
    i32 -336192258, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 154632798, %originalBBalteredBB ], [ 1837898691, %for.inc12 ], [ 708685056, %for.body3 ], [ %24, %for.cond1 ], [ 1837898691, %for.end ], [ 2000928664, %for.inc ], [ 1993071125, %for.body ], [ %19, %for.cond ], [ 2000928664, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 154632798, i32 -336192258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1462895972, i32 -336192258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 238614747, i32 -318987320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp2 = icmp slt i32 %23, 6
  %24 = select i1 %cmp2, i32 1130148209, i32 176351601
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom4 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @rvs(i32 %26)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %idxprom7 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom9 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rvs(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [5 x i32]*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1024787466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024787466, label %first
    i32 -1263925228, label %originalBB
    i32 1041078733, label %originalBBpart2
    i32 1263145602, label %if.then
    i32 444676009, label %if.else
    i32 -402849674, label %if.then2
    i32 -2034164456, label %if.else3
    i32 -2143392044, label %if.end
    i32 696921915, label %if.end4
    i32 467150400, label %for.cond
    i32 -827514545, label %for.body
    i32 -282370997, label %originalBB37
    i32 -848693629, label %originalBBpart272
    i32 -118294510, label %for.inc
    i32 -1121294561, label %for.end
    i32 385485844, label %for.cond21
    i32 446188106, label %originalBB74
    i32 1977422680, label %originalBBpart276
    i32 132150019, label %for.body23
    i32 -246495917, label %if.then27
    i32 560464053, label %originalBB78
    i32 -350567165, label %originalBBpart288
    i32 98028143, label %if.end29
    i32 -1975688353, label %originalBB90
    i32 -638527562, label %originalBBpart292
    i32 -114720956, label %if.then33
    i32 -989260141, label %if.end34
    i32 -1732105097, label %for.inc35
    i32 880022273, label %for.end36
    i32 -1284901188, label %originalBBalteredBB
    i32 -779408952, label %originalBB37alteredBB
    i32 923490167, label %originalBB74alteredBB
    i32 -664387475, label %originalBB78alteredBB
    i32 -911515718, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then33, %originalBBpart292, %originalBB90, %if.end29, %originalBBpart288, %originalBB78, %if.then27, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %for.end, %for.inc, %originalBBpart272, %originalBB37, %for.body, %for.cond, %if.end4, %if.end, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1975688353, %originalBB90alteredBB ], [ 560464053, %originalBB78alteredBB ], [ 446188106, %originalBB74alteredBB ], [ -282370997, %originalBB37alteredBB ], [ -1263925228, %originalBBalteredBB ], [ 385485844, %for.inc35 ], [ -1732105097, %if.end34 ], [ 880022273, %if.then33 ], [ %124, %originalBBpart292 ], [ %123, %originalBB90 ], [ %112, %if.end29 ], [ 98028143, %originalBBpart288 ], [ %103, %originalBB78 ], [ %93, %if.then27 ], [ %84, %for.body23 ], [ %81, %originalBBpart276 ], [ %80, %originalBB74 ], [ %70, %for.cond21 ], [ 385485844, %for.end ], [ 467150400, %for.inc ], [ -118294510, %originalBBpart272 ], [ %49, %originalBB37 ], [ %34, %for.body ], [ %25, %for.cond ], [ 467150400, %if.end4 ], [ 696921915, %if.end ], [ -2143392044, %if.else3 ], [ -2143392044, %if.then2 ], [ %21, %if.else ], [ 696921915, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -1263925228, i32 -1284901188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %z = alloca [5 x i32], align 16
  store [5 x i32]* %z, [5 x i32]** %z.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload108, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload107, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1041078733, i32 -1284901188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1263145602, i32 444676009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload121 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 -1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload121, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload106, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -402849674, i32 -2034164456
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload120 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload120, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload119 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload118 = load volatile i32*, i32** %sign.reg2mem, align 8
  %22 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload118, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload105, align 4
  %mul = mul nsw i32 %23, %22
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %mul, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %cmp5 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp5, i32 -827514545, i32 -1121294561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -282370997, i32 -779408952
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %35 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload103, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %36 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102, align 4
  %37 = srem i32 %36, 10
  %mul6.neg = sub i32 %35, %36
  %38 = add i32 %mul6.neg, %37
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom = sext i32 %39 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload117 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload117, i64 0, i64 %idxprom
  store i32 %38, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %40 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101, align 4
  %div7 = sdiv i32 %40, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div7, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload100, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -848693629, i32 -779408952
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %51 = add i32 %50, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  %52 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload116 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload116, i64 0, i64 4
  %53 = load i32, i32* %arrayidx8, align 16
  %mul9 = mul nsw i32 %53, 10000
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115, i64 0, i64 3
  %54 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %54, 1000
  %55 = add i32 %mul11, %mul9
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload114 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload114, i64 0, i64 2
  %56 = load i32, i32* %arrayidx12, align 8
  %mul13 = mul nsw i32 %56, 100
  %57 = add i32 %55, %mul13
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113, i64 0, i64 1
  %58 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %58, 10
  %59 = add i32 %57, %mul16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload112 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload112, i64 0, i64 0
  %60 = load i32, i32* %arrayidx18, align 16
  %61 = add i32 %59, %60
  %mul20 = mul nsw i32 %61, %52
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %mul20, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 446188106, i32 923490167
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %cmp22 = icmp slt i32 %71, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1977422680, i32 923490167
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 132150019, i32 880022273
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom24 = sext i32 %82 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload111 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload111, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %83, 0
  %84 = select i1 %cmp26, i32 -246495917, i32 98028143
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 560464053, i32 -664387475
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138 = load volatile i32*, i32** %y.reg2mem, align 8
  %94 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138, align 4
  %div28 = sdiv i32 %94, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div28, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, align 4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -350567165, i32 -664387475
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1975688353, i32 -911515718
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom30 = sext i32 %113 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload110 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload110, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %114, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -638527562, i32 -911515718
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -114720956, i32 -989260141
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile i32*, i32** %y.reg2mem, align 8
  %127 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %128 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload99, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %129 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload98, align 4
  %130 = srem i32 %129, 10
  %mul6alteredBB.neg = sub i32 %128, %129
  %131 = add i32 %mul6alteredBB.neg, %130
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload109 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload109, i64 0, i64 %idxpromalteredBB
  store i32 %131, i32* %arrayidxalteredBB, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %133 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload97, align 4
  %div7alteredBB = sdiv i32 %133, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div7alteredBB, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile i32*, i32** %y.reg2mem, align 8
  %134 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135, align 4
  %div28alteredBB = sdiv i32 %134, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div28alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
