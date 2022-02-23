; ModuleID = 'build_ollvm/programs/70/1575.ll'
source_filename = "source-C-CXX/70/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ch.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ch(i32 %y, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @ch.a to i8*), i64 52, i1 false)
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1373290236, i32 -2019247693
  %10 = select i1 %8, i32 120909943, i32 -2019247693
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %11 = select i1 %cmp4, i32 1353473275, i32 -537333442
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2.not, i32 1145106914, i32 1353473275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %c.08 = phi i32 [ undef, %entry ], [ %c.08.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1865152398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1865152398, label %first
    i32 1286006636, label %land.lhs.true
    i32 1145106914, label %lor.lhs.false
    i32 1353473275, label %if.then
    i32 -537333442, label %if.end
    i32 -1887188919, label %for.cond
    i32 -1805178975, label %for.body
    i32 1347415020, label %for.inc
    i32 -598784509, label %for.end
    i32 120909943, label %originalBB
    i32 1373290236, label %originalBBpart2
    i32 -2019247693, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i32 [ %13, %loopEntry ], [ %13, %originalBBalteredBB ], [ %13, %originalBB ], [ %13, %for.end ], [ %13, %for.inc ], [ %13, %for.body ], [ %13, %for.cond ], [ %13, %if.end ], [ %15, %if.then ], [ %13, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %13, %first ]
  %c.08.be = phi i32 [ %c.08, %loopEntry ], [ %c.08, %originalBBalteredBB ], [ %c.0, %originalBB ], [ %c.08, %for.end ], [ %c.08, %for.inc ], [ %c.08, %for.body ], [ %c.08, %for.cond ], [ %c.08, %if.end ], [ %c.08, %if.then ], [ %c.08, %lor.lhs.false ], [ %c.08, %land.lhs.true ], [ %c.08, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %18, %for.body ], [ %c.0, %for.cond ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 120909943, %originalBBalteredBB ], [ %9, %originalBB ], [ %10, %for.end ], [ -1887188919, %for.inc ], [ 1347415020, %for.body ], [ %16, %for.cond ], [ -1887188919, %if.end ], [ -537333442, %if.then ], [ %11, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 1286006636, i32 1145106914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %13, 1
  store i32 %15, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %m
  %16 = select i1 %cmp5, i32 -1805178975, i32 -598784509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = add i32 %17, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %c.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 82760345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 82760345, label %first
    i32 -1953884389, label %originalBB
    i32 656203899, label %originalBBpart2
    i32 -356480961, label %for.cond
    i32 188757196, label %for.body
    i32 902690399, label %if.then
    i32 1629233471, label %originalBB14
    i32 1974814184, label %originalBBpart229
    i32 1663580349, label %if.else
    i32 550501623, label %if.end
    i32 -662361922, label %originalBB31
    i32 -47119512, label %originalBBpart241
    i32 63298500, label %if.then9
    i32 722095335, label %if.else11
    i32 1008740073, label %if.end13
    i32 -1736351152, label %for.inc
    i32 1557636592, label %for.end
    i32 -692077667, label %originalBBalteredBB
    i32 1391524667, label %originalBB14alteredBB
    i32 1403229251, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.else11, %if.then9, %originalBBpart241, %originalBB31, %if.end, %if.else, %originalBBpart229, %originalBB14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -662361922, %originalBB31alteredBB ], [ 1629233471, %originalBB14alteredBB ], [ -1953884389, %originalBBalteredBB ], [ -356480961, %for.inc ], [ -1736351152, %if.end13 ], [ 1008740073, %if.else11 ], [ 1008740073, %if.then9 ], [ %71, %originalBBpart241 ], [ %70, %originalBB31 ], [ %60, %if.end ], [ 550501623, %if.else ], [ 550501623, %originalBBpart229 ], [ %46, %originalBB14 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -356480961, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1953884389, i32 -692077667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 656203899, i32 -692077667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 188757196, i32 1557636592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload56 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload60 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload64 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload56, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload60, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload64)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload59 = load volatile i32*, i32** %m1.reg2mem, align 8
  %21 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload59, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload63 = load volatile i32*, i32** %m2.reg2mem, align 8
  %22 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload63, align 4
  %cmp2 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2, i32 902690399, i32 1663580349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1629233471, i32 1391524667
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload55 = load volatile i32*, i32** %y.reg2mem, align 8
  %33 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload55, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload58 = load volatile i32*, i32** %m1.reg2mem, align 8
  %34 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload58, align 4
  %call3 = call i32 @ch(i32 %33, i32 %34)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54 = load volatile i32*, i32** %y.reg2mem, align 8
  %35 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload62 = load volatile i32*, i32** %m2.reg2mem, align 8
  %36 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload62, align 4
  %call4 = call i32 @ch(i32 %35, i32 %36)
  %37 = sub i32 %call3, %call4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %37, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, align 4
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1974814184, i32 1391524667
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53 = load volatile i32*, i32** %y.reg2mem, align 8
  %47 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload61 = load volatile i32*, i32** %m2.reg2mem, align 8
  %48 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload61, align 4
  %call5 = call i32 @ch(i32 %47, i32 %48)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52 = load volatile i32*, i32** %y.reg2mem, align 8
  %49 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload57 = load volatile i32*, i32** %m1.reg2mem, align 8
  %50 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload57, align 4
  %call6 = call i32 @ch(i32 %49, i32 %50)
  %51 = sub i32 %call5, %call6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %51, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -662361922, i32 1403229251
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile i32*, i32** %s.reg2mem, align 8
  %61 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, align 4
  %rem = srem i32 %61, 7
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -47119512, i32 1403229251
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 63298500, i32 722095335
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %.neg = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %73 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51 = load volatile i32*, i32** %y.reg2mem, align 8
  %74 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %75 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %call3alteredBB = call i32 @ch(i32 %74, i32 %75)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %76 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %77 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %call4alteredBB = call i32 @ch(i32 %76, i32 %77)
  %78 = sub i32 %call3alteredBB, %call4alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %78, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
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
