; ModuleID = 'build_ollvm/programs/24/1010.ll'
source_filename = "source-C-CXX/24/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload182.reg2mem = alloca i1, align 1
  %.reload180.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [2 x i8]*, align 8
  %res.reg2mem = alloca [32 x i8]*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1128237315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem177.0 = phi i1 [ undef, %entry ], [ %.reg2mem177.0.be, %loopEntry.backedge ]
  %.reg2mem179.0 = phi i1 [ undef, %entry ], [ %.reg2mem179.0.be, %loopEntry.backedge ]
  %.reg2mem181.0 = phi i1 [ undef, %entry ], [ %.reg2mem181.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1128237315, label %first
    i32 -343704535, label %originalBB
    i32 1272780919, label %originalBBpart2
    i32 1087617644, label %for.cond
    i32 2081615852, label %for.body
    i32 -1475908695, label %originalBB46
    i32 1854854226, label %originalBBpart248
    i32 -178809318, label %for.cond1
    i32 1199586678, label %originalBB50
    i32 282325629, label %originalBBpart252
    i32 599502759, label %lor.rhs
    i32 704723987, label %originalBB54
    i32 1031287166, label %originalBBpart256
    i32 -1098950806, label %land.rhs
    i32 -1497489226, label %land.end
    i32 1120875040, label %lor.end
    i32 819675663, label %originalBB58
    i32 -694447827, label %originalBBpart260
    i32 -615357184, label %for.body5
    i32 -1072403903, label %for.inc
    i32 -1367079443, label %for.end
    i32 -153090444, label %for.inc14
    i32 621361782, label %for.end15
    i32 -912757227, label %for.cond16
    i32 1473684725, label %originalBB62
    i32 -1527147865, label %originalBBpart264
    i32 -1547452980, label %land.rhs19
    i32 1251594678, label %land.end25
    i32 301771863, label %originalBB66
    i32 1049929719, label %originalBBpart268
    i32 1436408975, label %for.body26
    i32 427209033, label %for.inc27
    i32 2085341834, label %for.end29
    i32 1272872184, label %for.cond30
    i32 -190352894, label %originalBB70
    i32 1730601030, label %originalBBpart272
    i32 2043155299, label %for.body33
    i32 1425344689, label %originalBB74
    i32 -1593460050, label %originalBBpart288
    i32 708096338, label %for.inc38
    i32 -1600127521, label %originalBB90
    i32 -856973527, label %originalBBpart2108
    i32 2103047519, label %for.end40
    i32 -1161110481, label %originalBB110
    i32 154341046, label %originalBBpart2116
    i32 1566234175, label %originalBBalteredBB
    i32 -625322063, label %originalBB46alteredBB
    i32 82118169, label %originalBB50alteredBB
    i32 -2133493596, label %originalBB54alteredBB
    i32 1999025634, label %originalBB58alteredBB
    i32 1460028736, label %originalBB62alteredBB
    i32 898970978, label %originalBB66alteredBB
    i32 -1730960551, label %originalBB70alteredBB
    i32 -186879076, label %originalBB74alteredBB
    i32 -1730935745, label %originalBB90alteredBB
    i32 -944216967, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB110, %for.end40, %originalBBpart2108, %originalBB90, %for.inc38, %originalBBpart288, %originalBB74, %for.body33, %originalBBpart272, %originalBB70, %for.cond30, %for.end29, %for.inc27, %for.body26, %originalBBpart268, %originalBB66, %land.end25, %land.rhs19, %originalBBpart264, %originalBB62, %for.cond16, %for.end15, %for.inc14, %for.end, %for.inc, %for.body5, %originalBBpart260, %originalBB58, %lor.end, %land.end, %land.rhs, %originalBBpart256, %originalBB54, %lor.rhs, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161110481, %originalBB110alteredBB ], [ -1600127521, %originalBB90alteredBB ], [ 1425344689, %originalBB74alteredBB ], [ -190352894, %originalBB70alteredBB ], [ 301771863, %originalBB66alteredBB ], [ 1473684725, %originalBB62alteredBB ], [ 819675663, %originalBB58alteredBB ], [ 704723987, %originalBB54alteredBB ], [ 1199586678, %originalBB50alteredBB ], [ -1475908695, %originalBB46alteredBB ], [ -343704535, %originalBBalteredBB ], [ %240, %originalBB110 ], [ %228, %for.end40 ], [ 1272872184, %originalBBpart2108 ], [ %219, %originalBB90 ], [ %208, %for.inc38 ], [ 708096338, %originalBBpart288 ], [ %199, %originalBB74 ], [ %185, %for.body33 ], [ %176, %originalBBpart272 ], [ %175, %originalBB70 ], [ %165, %for.cond30 ], [ 1272872184, %for.end29 ], [ -912757227, %for.inc27 ], [ 427209033, %for.body26 ], [ %154, %originalBBpart268 ], [ %153, %originalBB66 ], [ %144, %land.end25 ], [ 1251594678, %land.rhs19 ], [ %133, %originalBBpart264 ], [ %132, %originalBB62 ], [ %122, %for.cond16 ], [ -912757227, %for.end15 ], [ 1087617644, %for.inc14 ], [ -153090444, %for.end ], [ -178809318, %for.inc ], [ -1072403903, %for.body5 ], [ %101, %originalBBpart260 ], [ %100, %originalBB58 ], [ %91, %lor.end ], [ 1120875040, %land.end ], [ -1497489226, %land.rhs ], [ %80, %originalBBpart256 ], [ %79, %originalBB54 ], [ %69, %lor.rhs ], [ %60, %originalBBpart252 ], [ %59, %originalBB50 ], [ %49, %for.cond1 ], [ -178809318, %originalBBpart248 ], [ %40, %originalBB46 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1087617644, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem177.0.be = phi i1 [ %.reg2mem177.0, %loopEntry ], [ %.reg2mem177.0, %originalBB110alteredBB ], [ %.reg2mem177.0, %originalBB90alteredBB ], [ %.reg2mem177.0, %originalBB74alteredBB ], [ %.reg2mem177.0, %originalBB70alteredBB ], [ %.reg2mem177.0, %originalBB66alteredBB ], [ %.reg2mem177.0, %originalBB62alteredBB ], [ %.reg2mem177.0, %originalBB58alteredBB ], [ %.reg2mem177.0, %originalBB54alteredBB ], [ %.reg2mem177.0, %originalBB50alteredBB ], [ %.reg2mem177.0, %originalBB46alteredBB ], [ %.reg2mem177.0, %originalBBalteredBB ], [ %.reg2mem177.0, %originalBB110 ], [ %.reg2mem177.0, %for.end40 ], [ %.reg2mem177.0, %originalBBpart2108 ], [ %.reg2mem177.0, %originalBB90 ], [ %.reg2mem177.0, %for.inc38 ], [ %.reg2mem177.0, %originalBBpart288 ], [ %.reg2mem177.0, %originalBB74 ], [ %.reg2mem177.0, %for.body33 ], [ %.reg2mem177.0, %originalBBpart272 ], [ %.reg2mem177.0, %originalBB70 ], [ %.reg2mem177.0, %for.cond30 ], [ %.reg2mem177.0, %for.end29 ], [ %.reg2mem177.0, %for.inc27 ], [ %.reg2mem177.0, %for.body26 ], [ %.reg2mem177.0, %originalBBpart268 ], [ %.reg2mem177.0, %originalBB66 ], [ %.reg2mem177.0, %land.end25 ], [ %.reg2mem177.0, %land.rhs19 ], [ %.reg2mem177.0, %originalBBpart264 ], [ %.reg2mem177.0, %originalBB62 ], [ %.reg2mem177.0, %for.cond16 ], [ %.reg2mem177.0, %for.end15 ], [ %.reg2mem177.0, %for.inc14 ], [ %.reg2mem177.0, %for.end ], [ %.reg2mem177.0, %for.inc ], [ %.reg2mem177.0, %for.body5 ], [ %.reg2mem177.0, %originalBBpart260 ], [ %.reg2mem177.0, %originalBB58 ], [ %.reg2mem177.0, %lor.end ], [ %.reg2mem177.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart256 ], [ %.reg2mem177.0, %originalBB54 ], [ %.reg2mem177.0, %lor.rhs ], [ %.reg2mem177.0, %originalBBpart252 ], [ %.reg2mem177.0, %originalBB50 ], [ %.reg2mem177.0, %for.cond1 ], [ %.reg2mem177.0, %originalBBpart248 ], [ %.reg2mem177.0, %originalBB46 ], [ %.reg2mem177.0, %for.body ], [ %.reg2mem177.0, %for.cond ], [ %.reg2mem177.0, %originalBBpart2 ], [ %.reg2mem177.0, %originalBB ], [ %.reg2mem177.0, %first ]
  %.reg2mem179.0.be = phi i1 [ %.reg2mem179.0, %loopEntry ], [ %.reg2mem179.0, %originalBB110alteredBB ], [ %.reg2mem179.0, %originalBB90alteredBB ], [ %.reg2mem179.0, %originalBB74alteredBB ], [ %.reg2mem179.0, %originalBB70alteredBB ], [ %.reg2mem179.0, %originalBB66alteredBB ], [ %.reg2mem179.0, %originalBB62alteredBB ], [ %.reg2mem179.0, %originalBB58alteredBB ], [ %.reg2mem179.0, %originalBB54alteredBB ], [ %.reg2mem179.0, %originalBB50alteredBB ], [ %.reg2mem179.0, %originalBB46alteredBB ], [ %.reg2mem179.0, %originalBBalteredBB ], [ %.reg2mem179.0, %originalBB110 ], [ %.reg2mem179.0, %for.end40 ], [ %.reg2mem179.0, %originalBBpart2108 ], [ %.reg2mem179.0, %originalBB90 ], [ %.reg2mem179.0, %for.inc38 ], [ %.reg2mem179.0, %originalBBpart288 ], [ %.reg2mem179.0, %originalBB74 ], [ %.reg2mem179.0, %for.body33 ], [ %.reg2mem179.0, %originalBBpart272 ], [ %.reg2mem179.0, %originalBB70 ], [ %.reg2mem179.0, %for.cond30 ], [ %.reg2mem179.0, %for.end29 ], [ %.reg2mem179.0, %for.inc27 ], [ %.reg2mem179.0, %for.body26 ], [ %.reg2mem179.0, %originalBBpart268 ], [ %.reg2mem179.0, %originalBB66 ], [ %.reg2mem179.0, %land.end25 ], [ %.reg2mem179.0, %land.rhs19 ], [ %.reg2mem179.0, %originalBBpart264 ], [ %.reg2mem179.0, %originalBB62 ], [ %.reg2mem179.0, %for.cond16 ], [ %.reg2mem179.0, %for.end15 ], [ %.reg2mem179.0, %for.inc14 ], [ %.reg2mem179.0, %for.end ], [ %.reg2mem179.0, %for.inc ], [ %.reg2mem179.0, %for.body5 ], [ %.reg2mem179.0, %originalBBpart260 ], [ %.reg2mem179.0, %originalBB58 ], [ %.reg2mem179.0, %lor.end ], [ %.reg2mem177.0, %land.end ], [ %.reg2mem179.0, %land.rhs ], [ %.reg2mem179.0, %originalBBpart256 ], [ %.reg2mem179.0, %originalBB54 ], [ %.reg2mem179.0, %lor.rhs ], [ true, %originalBBpart252 ], [ %.reg2mem179.0, %originalBB50 ], [ %.reg2mem179.0, %for.cond1 ], [ %.reg2mem179.0, %originalBBpart248 ], [ %.reg2mem179.0, %originalBB46 ], [ %.reg2mem179.0, %for.body ], [ %.reg2mem179.0, %for.cond ], [ %.reg2mem179.0, %originalBBpart2 ], [ %.reg2mem179.0, %originalBB ], [ %.reg2mem179.0, %first ]
  %.reg2mem181.0.be = phi i1 [ %.reg2mem181.0, %loopEntry ], [ %.reg2mem181.0, %originalBB110alteredBB ], [ %.reg2mem181.0, %originalBB90alteredBB ], [ %.reg2mem181.0, %originalBB74alteredBB ], [ %.reg2mem181.0, %originalBB70alteredBB ], [ %.reg2mem181.0, %originalBB66alteredBB ], [ %.reg2mem181.0, %originalBB62alteredBB ], [ %.reg2mem181.0, %originalBB58alteredBB ], [ %.reg2mem181.0, %originalBB54alteredBB ], [ %.reg2mem181.0, %originalBB50alteredBB ], [ %.reg2mem181.0, %originalBB46alteredBB ], [ %.reg2mem181.0, %originalBBalteredBB ], [ %.reg2mem181.0, %originalBB110 ], [ %.reg2mem181.0, %for.end40 ], [ %.reg2mem181.0, %originalBBpart2108 ], [ %.reg2mem181.0, %originalBB90 ], [ %.reg2mem181.0, %for.inc38 ], [ %.reg2mem181.0, %originalBBpart288 ], [ %.reg2mem181.0, %originalBB74 ], [ %.reg2mem181.0, %for.body33 ], [ %.reg2mem181.0, %originalBBpart272 ], [ %.reg2mem181.0, %originalBB70 ], [ %.reg2mem181.0, %for.cond30 ], [ %.reg2mem181.0, %for.end29 ], [ %.reg2mem181.0, %for.inc27 ], [ %.reg2mem181.0, %for.body26 ], [ %.reg2mem181.0, %originalBBpart268 ], [ %.reg2mem181.0, %originalBB66 ], [ %.reg2mem181.0, %land.end25 ], [ %cmp23, %land.rhs19 ], [ false, %originalBBpart264 ], [ %.reg2mem181.0, %originalBB62 ], [ %.reg2mem181.0, %for.cond16 ], [ %.reg2mem181.0, %for.end15 ], [ %.reg2mem181.0, %for.inc14 ], [ %.reg2mem181.0, %for.end ], [ %.reg2mem181.0, %for.inc ], [ %.reg2mem181.0, %for.body5 ], [ %.reg2mem181.0, %originalBBpart260 ], [ %.reg2mem181.0, %originalBB58 ], [ %.reg2mem181.0, %lor.end ], [ %.reg2mem181.0, %land.end ], [ %.reg2mem181.0, %land.rhs ], [ %.reg2mem181.0, %originalBBpart256 ], [ %.reg2mem181.0, %originalBB54 ], [ %.reg2mem181.0, %lor.rhs ], [ %.reg2mem181.0, %originalBBpart252 ], [ %.reg2mem181.0, %originalBB50 ], [ %.reg2mem181.0, %for.cond1 ], [ %.reg2mem181.0, %originalBBpart248 ], [ %.reg2mem181.0, %originalBB46 ], [ %.reg2mem181.0, %for.body ], [ %.reg2mem181.0, %for.cond ], [ %.reg2mem181.0, %originalBBpart2 ], [ %.reg2mem181.0, %originalBB ], [ %.reg2mem181.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -343704535, i32 1566234175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %res = alloca [32 x i8], align 16
  store [32 x i8]* %res, [32 x i8]** %res.reg2mem, align 8
  %temp = alloca [2 x i8], align 1
  store [2 x i8]* %temp, [2 x i8]** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload132 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %9 = getelementptr [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload132, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i64 0, i64 0), i64 32, i1 false)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload134 = load volatile [2 x i8]*, [2 x i8]** %temp.reg2mem, align 8
  %10 = bitcast [2 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload134 to i16*
  store i16 48, i16* %10, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1272780919, i32 1566234175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 2081615852, i32 621361782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1475908695, i32 -625322063
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1854854226, i32 -625322063
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1199586678, i32 82118169
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %cmp2 = icmp sgt i32 %50, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 282325629, i32 82118169
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1120875040, i32 599502759
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 704723987, i32 -2133493596
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %tobool = icmp ne i32 %70, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1031287166, i32 -2133493596
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %80 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1497489226, i32 -1098950806
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom = sext i32 %81 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload131 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload131, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %82, 48
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem179.0, i1* %.reload180.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 819675663, i32 1999025634
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -694447827, i32 1999025634
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload = load volatile i1, i1* %.reload180.reg2mem, align 1
  %101 = select i1 %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload, i32 -615357184, i32 -1367079443
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom6 = sext i32 %102 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload130 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload130, i64 0, i64 %idxprom6
  %103 = load i8, i8* %arrayidx7, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload133 = load volatile [2 x i8]*, [2 x i8]** %temp.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload133, i64 0, i64 0
  store i8 %103, i8* %arrayidx8, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [2 x i8]*, [2 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call9 = call i32 @atoi(i8* %arraydecay) #5
  %mul = shl nsw i32 %call9, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %105 = add i32 %104, %mul
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %105, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %rem = srem i32 %106, 10
  %107 = trunc i32 %rem to i8
  %conv11 = add nsw i8 %107, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom12 = sext i32 %108 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload129 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload129, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %109 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %div = sdiv i32 %109, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %111 = add i32 %110, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1473684725, i32 1460028736
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp17 = icmp slt i32 %123, 31
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1527147865, i32 1460028736
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %133 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1547452980, i32 1251594678
  br label %loopEntry.backedge

land.rhs19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom20 = sext i32 %134 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload128 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload128, i64 0, i64 %idxprom20
  %135 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %135, 48
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  store i1 %.reg2mem181.0, i1* %.reload182.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 301771863, i32 898970978
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1049929719, i32 898970978
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reload182.reg2mem.0..reload182.reg2mem.0..reload182.reg2mem.0..reload182.reload = load volatile i1, i1* %.reload182.reg2mem, align 1
  %154 = select i1 %.reload182.reg2mem.0..reload182.reg2mem.0..reload182.reg2mem.0..reload182.reload, i32 1436408975, i32 2085341834
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -190352894, i32 -1730960551
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %cmp31 = icmp slt i32 %166, 31
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1730601030, i32 -1730960551
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %176 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2043155299, i32 2103047519
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1425344689, i32 -186879076
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom34 = sext i32 %186 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload127 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload127, i64 0, i64 %idxprom34
  %187 = load i8, i8* %arrayidx35, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %190 = sub i32 %188, %189
  %idxprom36 = sext i32 %190 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload126 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload126, i64 0, i64 %idxprom36
  store i8 %187, i8* %arrayidx37, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1593460050, i32 -186879076
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1600127521, i32 -1730935745
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %210 = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -856973527, i32 -1730935745
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1161110481, i32 -944216967
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %231 = sub i32 %229, %230
  %idxprom42 = sext i32 %231 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload125 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload125, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload124 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload124, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 154341046, i32 -944216967
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom34alteredBB = sext i32 %241 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload123 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload123, i64 0, i64 %idxprom34alteredBB
  %242 = load i8, i8* %arrayidx35alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %245 = sub i32 %243, %244
  %idxprom36alteredBB = sext i32 %245 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload122 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload122, i64 0, i64 %idxprom36alteredBB
  store i8 %242, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %250 = sub i32 %248, %249
  %idxprom42alteredBB = sext i32 %250 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload121 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload121, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem, align 8
  %arraydecay44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
