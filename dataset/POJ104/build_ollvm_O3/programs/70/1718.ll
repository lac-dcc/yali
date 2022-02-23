; ModuleID = 'build_ollvm/programs/70/1718.ll'
source_filename = "source-C-CXX/70/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum.reg2mem = alloca i32*, align 8
  %mp.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [13 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -951866299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -951866299, label %first
    i32 1502387125, label %originalBB
    i32 1892129852, label %originalBBpart2
    i32 -1189541733, label %for.cond
    i32 766482127, label %for.body
    i32 1479457876, label %if.then
    i32 1422562174, label %if.end
    i32 -614756148, label %land.lhs.true
    i32 -258795703, label %lor.lhs.false
    i32 -800727828, label %if.then8
    i32 -2102797143, label %if.end9
    i32 1303881057, label %for.cond10
    i32 1590317777, label %for.body12
    i32 363098154, label %for.inc
    i32 7577982, label %for.end
    i32 -16118997, label %if.then16
    i32 945860969, label %if.else
    i32 198674191, label %if.end19
    i32 768128076, label %for.inc21
    i32 1453519387, label %originalBB26
    i32 297238614, label %originalBBpart234
    i32 -1903369656, label %for.end23
    i32 1684549183, label %originalBBalteredBB
    i32 -2106013949, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB26, %for.inc21, %if.end19, %if.else, %if.then16, %for.end, %for.inc, %for.body12, %for.cond10, %if.end9, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1453519387, %originalBB26alteredBB ], [ 1502387125, %originalBBalteredBB ], [ -1189541733, %originalBBpart234 ], [ %66, %originalBB26 ], [ %55, %for.inc21 ], [ 768128076, %if.end19 ], [ 198674191, %if.else ], [ 198674191, %if.then16 ], [ %46, %for.end ], [ 1303881057, %for.inc ], [ 363098154, %for.body12 ], [ %38, %for.cond10 ], [ 1303881057, %if.end9 ], [ -2102797143, %if.then8 ], [ %34, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %30, %if.end ], [ 1422562174, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ -1189541733, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1502387125, i32 1684549183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %mp = alloca i32, align 4
  store i32* %mp, i32** %mp.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload43 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %9 = bitcast [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload48 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload48, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1892129852, i32 1684549183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload47 = load volatile i32*, i32** %v.reg2mem, align 8
  %19 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 766482127, i32 -1903369656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload55 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload59 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload55, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload59)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload54 = load volatile i32*, i32** %m1.reg2mem, align 8
  %22 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload54, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload58 = load volatile i32*, i32** %m2.reg2mem, align 8
  %23 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload58, align 4
  %cmp2 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2, i32 1479457876, i32 1422562174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload53 = load volatile i32*, i32** %m1.reg2mem, align 8
  %25 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload53, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %25, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload57 = load volatile i32*, i32** %m2.reg2mem, align 8
  %26 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload57, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload52 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %26, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload52, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload56 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %27, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50 = load volatile i32*, i32** %y.reg2mem, align 8
  %28 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50, align 4
  %29 = and i32 %28, 3
  %cmp3 = icmp eq i32 %29, 0
  %30 = select i1 %cmp3, i32 -614756148, i32 -258795703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49, align 4
  %rem4 = srem i32 %31, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %32 = select i1 %cmp5.not, i32 -258795703, i32 -800727828
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %33 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %rem6 = srem i32 %33, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %34 = select i1 %cmp7, i32 -800727828, i32 -2102797143
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload42 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload42, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %35 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload64 = load volatile i32*, i32** %mp.reg2mem, align 8
  store i32 %35, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload64, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload63 = load volatile i32*, i32** %mp.reg2mem, align 8
  %36 = load i32, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload63, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %37 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp11 = icmp slt i32 %36, %37
  %38 = select i1 %cmp11, i32 1590317777, i32 7577982
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66 = load volatile i32*, i32** %sum.reg2mem, align 8
  %39 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66, align 4
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload62 = load volatile i32*, i32** %mp.reg2mem, align 8
  %40 = load i32, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload62, align 4
  %idxprom = sext i32 %40 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload41 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload41, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx13, align 4
  %42 = add i32 %41, %39
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %42, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload61 = load volatile i32*, i32** %mp.reg2mem, align 8
  %43 = load i32, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload61, align 4
  %44 = add i32 %43, 1
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload = load volatile i32*, i32** %mp.reg2mem, align 8
  store i32 %44, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %45 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem14 = srem i32 %45, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %46 = select i1 %cmp15, i32 -16118997, i32 945860969
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx20, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1453519387, i32 -2106013949
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload46 = load volatile i32*, i32** %v.reg2mem, align 8
  %56 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload46, align 4
  %57 = add i32 %56, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload45 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %57, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload45, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 297238614, i32 -2106013949
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %67 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload44 = load volatile i32*, i32** %v.reg2mem, align 8
  %68 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload44, align 4
  %69 = add i32 %68, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %69, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
