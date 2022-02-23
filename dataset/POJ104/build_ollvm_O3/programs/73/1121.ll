; ModuleID = 'build_ollvm/programs/73/1121.ll'
source_filename = "source-C-CXX/73/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fanc1(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 498116749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 498116749, label %first
    i32 -402925156, label %originalBB
    i32 1598958882, label %originalBBpart2
    i32 542486482, label %while.cond
    i32 -214565571, label %originalBB3
    i32 1494096595, label %originalBBpart25
    i32 -29616792, label %while.body
    i32 -861901671, label %while.end
    i32 442862030, label %originalBBalteredBB
    i32 410847019, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %cdce.end, %originalBBalteredBB, %while.body, %originalBBpart25, %originalBB3, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -214565571, %cdce.end ], [ -402925156, %originalBBalteredBB ], [ 542486482, %while.body ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %26, %while.cond ], [ 542486482, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -402925156, i32 442862030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload15 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload15, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1598958882, i32 442862030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -214565571, i32 410847019
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload14 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload14, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %28 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 4
  %conv1 = sitofp i32 %28 to double
  %cmp = fcmp ole double %call, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1494096595, i32 410847019
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -29616792, i32 -861901671
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload13 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload13, align 4
  %.neg = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload12 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload12, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %42 = icmp sgt i32 %41, 127
  br i1 %42, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB3alteredBB
  %convalteredBB = sitofp i32 %41 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB3alteredBB, %cdce.call
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fanc2(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %call = tail call i32 @fanc1(i32 %a)
  %0 = add i32 %call, -1
  %conv = sitofp i32 %0 to double
  %call1 = tail call double @pow(double 1.000000e+01, double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %div = sdiv i32 %a, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821287141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821287141, label %first
    i32 -552029284, label %lor.lhs.false
    i32 -455992596, label %if.then
    i32 -1382950700, label %if.else
    i32 -649196145, label %originalBB
    i32 959082210, label %originalBBpart2
    i32 -1619271253, label %if.then11
    i32 1526974829, label %if.else12
    i32 2135400687, label %land.lhs.true
    i32 2058013493, label %if.then21
    i32 -1324788542, label %if.else22
    i32 -1818636440, label %land.lhs.true28
    i32 -1904523265, label %if.then33
    i32 -656558452, label %originalBB49
    i32 97910176, label %originalBBpart279
    i32 1639941562, label %if.else39
    i32 2035180301, label %return
    i32 -1361618592, label %originalBBalteredBB
    i32 -480356166, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %if.else39, %originalBBpart279, %originalBB49, %if.then33, %land.lhs.true28, %if.else22, %if.then21, %land.lhs.true, %if.else12, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ 0, %originalBB49alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %div41, %if.else39 ], [ %a.addr.0, %originalBBpart279 ], [ 0, %originalBB49 ], [ %a.addr.0, %if.then33 ], [ %a.addr.0, %land.lhs.true28 ], [ %a.addr.0, %if.else22 ], [ %a.addr.0, %if.then21 ], [ %a.addr.0, %land.lhs.true ], [ %a.addr.0, %if.else12 ], [ %a.addr.0, %if.then11 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.else ], [ %a.addr.0, %if.then ], [ %a.addr.0, %lor.lhs.false ], [ %a.addr.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %call38alteredBB, %originalBB49alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %call42, %if.else39 ], [ %retval.0, %originalBBpart279 ], [ %call38, %originalBB49 ], [ %retval.0, %if.then33 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else22 ], [ 1, %if.then21 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else12 ], [ 1, %if.then11 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 2, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -656558452, %originalBB49alteredBB ], [ -649196145, %originalBBalteredBB ], [ 2035180301, %if.else39 ], [ 2035180301, %originalBBpart279 ], [ %43, %originalBB49 ], [ %34, %if.then33 ], [ %25, %land.lhs.true28 ], [ %24, %if.else22 ], [ 2035180301, %if.then21 ], [ %23, %land.lhs.true ], [ %22, %if.else12 ], [ 2035180301, %if.then11 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 2035180301, %if.then ], [ %2, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -455992596, i32 -552029284
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %div4 = sdiv i32 %a.addr.0, 10
  %rem = srem i32 %a.addr.0, 10
  %cmp5 = icmp eq i32 %div4, %rem
  %2 = select i1 %cmp5, i32 -455992596, i32 -1382950700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -649196145, i32 -1361618592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div7 = sdiv i32 %a.addr.0, %conv2
  %rem8 = srem i32 %a.addr.0, 10
  %cmp9 = icmp ne i32 %div7, %rem8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 959082210, i32 -1361618592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1619271253, i32 1526974829
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %a.addr.0, 10
  %div13 = sdiv i32 %mul, %conv2
  %rem14 = srem i32 %div13, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %22 = select i1 %cmp15, i32 2135400687, i32 -1324788542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div17 = sdiv i32 %a.addr.0, 10
  %rem18 = srem i32 %div17, 10
  %cmp19.not = icmp eq i32 %rem18, 0
  %23 = select i1 %cmp19.not, i32 -1324788542, i32 2058013493
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %mul23 = mul nsw i32 %a.addr.0, 10
  %div24 = sdiv i32 %mul23, %conv2
  %rem25 = srem i32 %div24, 10
  %cmp26 = icmp eq i32 %rem25, 0
  %24 = select i1 %cmp26, i32 -1818636440, i32 1639941562
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %div29 = sdiv i32 %a.addr.0, 10
  %rem30 = srem i32 %div29, 10
  %cmp31 = icmp eq i32 %rem30, 0
  %25 = select i1 %cmp31, i32 -1904523265, i32 1639941562
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -656558452, i32 -480356166
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call38 = tail call i32 @fanc2(i32 0)
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 97910176, i32 -480356166
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %rem40 = srem i32 %a.addr.0, %conv2
  %div41 = sdiv i32 %rem40, 10
  %call42 = tail call i32 @fanc2(i32 %div41)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = tail call i32 @fanc2(i32 0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fanc3(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2064747101, i32 461510028
  %9 = select i1 %7, i32 -1509852750, i32 461510028
  %10 = select i1 %7, i32 -1971320142, i32 -208677954
  %11 = select i1 %7, i32 -1621731266, i32 -208677954
  %12 = select i1 %7, i32 1224090112, i32 -594901102
  %13 = select i1 %7, i32 -532391860, i32 -594901102
  %14 = select i1 %7, i32 -1678808509, i32 779631581
  %15 = select i1 %7, i32 -143665060, i32 779631581
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 750284960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 750284960, label %for.cond
    i32 -1939969315, label %for.body
    i32 -143665060, label %originalBB
    i32 -1678808509, label %originalBBpart2
    i32 2088333403, label %if.then
    i32 89592207, label %if.end
    i32 -532391860, label %originalBB6
    i32 1224090112, label %originalBBpart28
    i32 1406905861, label %for.inc
    i32 -1621731266, label %originalBB10
    i32 -1971320142, label %originalBBpart223
    i32 609541658, label %for.end
    i32 -905721833, label %if.then4
    i32 961658863, label %if.else
    i32 1418595234, label %return
    i32 -1509852750, label %originalBB25
    i32 -2064747101, label %originalBBpart227
    i32 779631581, label %originalBBalteredBB
    i32 -594901102, label %originalBB6alteredBB
    i32 -208677954, label %originalBB10alteredBB
    i32 461510028, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else, %if.then4, %for.end, %originalBBpart223, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB25alteredBB ], [ %retval.011, %originalBB10alteredBB ], [ %retval.011, %originalBB6alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.011, %return ], [ %retval.011, %if.else ], [ %retval.011, %if.then4 ], [ %retval.011, %for.end ], [ %retval.011, %originalBBpart223 ], [ %retval.011, %originalBB10 ], [ %retval.011, %for.inc ], [ %retval.011, %originalBBpart28 ], [ %retval.011, %originalBB6 ], [ %retval.011, %if.end ], [ %retval.011, %if.then ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.0, %return ], [ 1, %if.else ], [ 0, %if.then4 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB10 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %19, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %.neg, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBB6alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB25 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %if.then4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB10 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart28 ], [ %j.0, %originalBB6 ], [ %j.0, %if.end ], [ %.neg9, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509852750, %originalBB25alteredBB ], [ -1621731266, %originalBB10alteredBB ], [ -532391860, %originalBB6alteredBB ], [ -143665060, %originalBBalteredBB ], [ %8, %originalBB25 ], [ %9, %return ], [ 1418595234, %if.else ], [ 1418595234, %if.then4 ], [ %18, %for.end ], [ 750284960, %originalBBpart223 ], [ %10, %originalBB10 ], [ %11, %for.inc ], [ 1406905861, %originalBBpart28 ], [ %12, %originalBB6 ], [ %13, %if.end ], [ 89592207, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  %16 = select i1 %cmp, i32 -1939969315, i32 609541658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2088333403, i32 89592207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg9 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %j.0, 0
  %18 = select i1 %cmp3, i32 -905721833, i32 961658863
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 59973143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 59973143, label %for.cond
    i32 -792662791, label %originalBB
    i32 1252258380, label %originalBBpart2
    i32 466246051, label %for.body
    i32 -333429241, label %originalBB38
    i32 -2005184486, label %originalBBpart240
    i32 1437543229, label %land.lhs.true
    i32 1717781755, label %if.then
    i32 -1021887134, label %if.end
    i32 593080592, label %originalBB42
    i32 1242371481, label %originalBBpart244
    i32 1788837854, label %for.inc
    i32 218142191, label %originalBB46
    i32 636956891, label %originalBBpart251
    i32 1496614764, label %for.end
    i32 191097135, label %originalBB53
    i32 386685530, label %originalBBpart255
    i32 759916827, label %if.then6
    i32 1835158028, label %if.else
    i32 -492445455, label %for.cond8
    i32 2050132600, label %for.body10
    i32 1543312772, label %land.lhs.true13
    i32 371264143, label %if.then16
    i32 331212825, label %if.end18
    i32 -983386731, label %originalBB57
    i32 985168507, label %originalBBpart259
    i32 -121008762, label %for.inc19
    i32 -238004034, label %for.end21
    i32 140030257, label %originalBB61
    i32 1026450621, label %originalBBpart272
    i32 -1635073175, label %for.cond23
    i32 579570994, label %for.body25
    i32 1011669365, label %land.lhs.true28
    i32 956006283, label %if.then31
    i32 -1241339588, label %if.end33
    i32 1611399755, label %originalBB74
    i32 1445575095, label %originalBBpart276
    i32 2103677895, label %for.inc34
    i32 -823792892, label %for.end36
    i32 1786582626, label %if.end37
    i32 -380905209, label %originalBBalteredBB
    i32 683986234, label %originalBB38alteredBB
    i32 1317513336, label %originalBB42alteredBB
    i32 -1933784992, label %originalBB46alteredBB
    i32 -1713903100, label %originalBB53alteredBB
    i32 -1997011533, label %originalBB57alteredBB
    i32 -448820369, label %originalBB61alteredBB
    i32 2005201339, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart276, %originalBB74, %if.end33, %if.then31, %land.lhs.true28, %for.body25, %for.cond23, %originalBBpart272, %originalBB61, %for.end21, %for.inc19, %originalBBpart259, %originalBB57, %if.end18, %if.then16, %land.lhs.true13, %for.body10, %for.cond8, %if.else, %if.then6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB74alteredBB ], [ %o.0, %originalBB61alteredBB ], [ %o.0, %originalBB57alteredBB ], [ %o.0, %originalBB53alteredBB ], [ %o.0, %originalBB46alteredBB ], [ %o.0, %originalBB42alteredBB ], [ %o.0, %originalBB38alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.end36 ], [ %o.0, %for.inc34 ], [ %o.0, %originalBBpart276 ], [ %o.0, %originalBB74 ], [ %o.0, %if.end33 ], [ %o.0, %if.then31 ], [ %o.0, %land.lhs.true28 ], [ %o.0, %for.body25 ], [ %o.0, %for.cond23 ], [ %o.0, %originalBBpart272 ], [ %o.0, %originalBB61 ], [ %o.0, %for.end21 ], [ %o.0, %for.inc19 ], [ %o.0, %originalBBpart259 ], [ %o.0, %originalBB57 ], [ %o.0, %if.end18 ], [ %o.0, %if.then16 ], [ %o.0, %land.lhs.true13 ], [ %o.0, %for.body10 ], [ %o.0, %for.cond8 ], [ %o.0, %if.else ], [ %o.0, %if.then6 ], [ %o.0, %originalBBpart255 ], [ %o.0, %originalBB53 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart251 ], [ %o.0, %originalBB46 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart244 ], [ %o.0, %originalBB42 ], [ %o.0, %if.end ], [ %41, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart240 ], [ %o.0, %originalBB38 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %164, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %163, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart272 ], [ %131, %originalBB61 ], [ %i.0, %for.end21 ], [ %121, %for.inc19 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %98, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %69, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end18 ], [ %i.0, %if.then16 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611399755, %originalBB74alteredBB ], [ 140030257, %originalBB61alteredBB ], [ -983386731, %originalBB57alteredBB ], [ 191097135, %originalBB53alteredBB ], [ 218142191, %originalBB46alteredBB ], [ 593080592, %originalBB42alteredBB ], [ -333429241, %originalBB38alteredBB ], [ -792662791, %originalBBalteredBB ], [ 1786582626, %for.end36 ], [ -1635073175, %for.inc34 ], [ 2103677895, %originalBBpart276 ], [ %162, %originalBB74 ], [ %153, %if.end33 ], [ -1241339588, %if.then31 ], [ %144, %land.lhs.true28 ], [ %143, %for.body25 ], [ %142, %for.cond23 ], [ -1635073175, %originalBBpart272 ], [ %140, %originalBB61 ], [ %130, %for.end21 ], [ -492445455, %for.inc19 ], [ -121008762, %originalBBpart259 ], [ %120, %originalBB57 ], [ %111, %if.end18 ], [ -238004034, %if.then16 ], [ %102, %land.lhs.true13 ], [ %101, %for.body10 ], [ %100, %for.cond8 ], [ -492445455, %if.else ], [ 1786582626, %if.then6 ], [ %97, %originalBBpart255 ], [ %96, %originalBB53 ], [ %87, %for.end ], [ 59973143, %originalBBpart251 ], [ %78, %originalBB46 ], [ %68, %for.inc ], [ 1788837854, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %if.end ], [ -1021887134, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -792662791, i32 -380905209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1252258380, i32 -380905209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 466246051, i32 1496614764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -333429241, i32 683986234
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call1 = call i32 @fanc2(i32 %i.0)
  %cmp2 = icmp ne i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2005184486, i32 683986234
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1437543229, i32 -1021887134
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @fanc3(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 0
  %40 = select i1 %cmp4, i32 1717781755, i32 -1021887134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 593080592, i32 1317513336
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1242371481, i32 1317513336
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 218142191, i32 -1933784992
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 636956891, i32 -1933784992
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 191097135, i32 -1713903100
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %o.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 386685530, i32 -1713903100
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %97 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 759916827, i32 1835158028
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %99
  %100 = select i1 %cmp9.not, i32 -238004034, i32 2050132600
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 @fanc2(i32 %i.0)
  %cmp12.not = icmp eq i32 %call11, 1
  %101 = select i1 %cmp12.not, i32 331212825, i32 1543312772
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %call14 = call i32 @fanc3(i32 %i.0)
  %cmp15 = icmp eq i32 %call14, 0
  %102 = select i1 %cmp15, i32 371264143, i32 331212825
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -983386731, i32 -1997011533
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 985168507, i32 -1997011533
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 140030257, i32 -448820369
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1026450621, i32 -448820369
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %i.0, %141
  %142 = select i1 %cmp24.not, i32 -823792892, i32 579570994
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 @fanc2(i32 %i.0)
  %cmp27.not = icmp eq i32 %call26, 1
  %143 = select i1 %cmp27.not, i32 -1241339588, i32 1011669365
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %call29 = call i32 @fanc3(i32 %i.0)
  %cmp30 = icmp eq i32 %call29, 0
  %144 = select i1 %cmp30, i32 956006283, i32 -1241339588
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1611399755, i32 2005201339
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1445575095, i32 2005201339
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @fanc2(i32 %i.0)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
