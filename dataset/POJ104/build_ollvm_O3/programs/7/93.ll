; ModuleID = 'build_ollvm/programs/7/93.ll'
source_filename = "source-C-CXX/7/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [999 x i32], align 16
  %b = alloca [999 x i32], align 16
  %c = alloca [999 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [999 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %0, i8 0, i64 3996, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 0
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  call void @read(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %1, i32 %2)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  call void @f(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %3, i32 %4)
  %arraydecay6 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 0
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  call void @combine(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32* nonnull %arraydecay6, i32 %5, i32 %6)
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644628534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644628534, label %for.cond
    i32 -1810229580, label %for.body
    i32 2008231352, label %if.then
    i32 273858954, label %if.else
    i32 636786102, label %originalBB
    i32 1851516469, label %originalBBpart2
    i32 -405768147, label %if.end
    i32 -1085021395, label %originalBB12
    i32 201505102, label %originalBBpart214
    i32 891147821, label %for.inc
    i32 -747241108, label %for.end
    i32 -215545856, label %originalBBalteredBB
    i32 168022205, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1085021395, %originalBB12alteredBB ], [ 636786102, %originalBBalteredBB ], [ -1644628534, %for.inc ], [ 891147821, %originalBBpart214 ], [ %50, %originalBB12 ], [ %41, %if.end ], [ -405768147, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.else ], [ -405768147, %if.then ], [ %12, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %9
  %11 = select i1 %cmp, i32 -1810229580, i32 -747241108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %10
  %12 = select i1 %cmp7, i32 2008231352, i32 273858954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 636786102, i32 -215545856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1851516469, i32 -215545856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1085021395, i32 168022205
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 201505102, i32 168022205
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %51 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i32* %arr_1, i32* %arr_2, i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %arr_2.addr.reg2mem = alloca i32**, align 8
  %arr_1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1485870599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485870599, label %first
    i32 1696805588, label %originalBB
    i32 -1259366869, label %originalBBpart2
    i32 -1150943675, label %for.cond
    i32 226101577, label %for.body
    i32 554333444, label %for.inc
    i32 1967624703, label %for.end
    i32 -1570102431, label %originalBB11
    i32 -1140872765, label %originalBBpart213
    i32 636258979, label %for.cond1
    i32 -1467064115, label %for.body4
    i32 1667011371, label %originalBB15
    i32 -1618477816, label %originalBBpart217
    i32 1498712982, label %for.inc8
    i32 1368449237, label %for.end10
    i32 1431208132, label %originalBBalteredBB
    i32 749096459, label %originalBB11alteredBB
    i32 2098385298, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1667011371, %originalBB15alteredBB ], [ -1570102431, %originalBB11alteredBB ], [ 1696805588, %originalBBalteredBB ], [ 636258979, %for.inc8 ], [ 1498712982, %originalBBpart217 ], [ %67, %originalBB15 ], [ %56, %for.body4 ], [ %47, %for.cond1 ], [ 636258979, %originalBBpart213 ], [ %43, %originalBB11 ], [ %34, %for.end ], [ -1150943675, %for.inc ], [ 554333444, %for.body ], [ %21, %for.cond ], [ -1150943675, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1696805588, i32 1431208132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arr_1.addr = alloca i32*, align 8
  store i32** %arr_1.addr, i32*** %arr_1.addr.reg2mem, align 8
  %arr_2.addr = alloca i32*, align 8
  store i32** %arr_2.addr, i32*** %arr_2.addr.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload22 = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  store i32* %arr_1, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload22, align 8
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload24 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  store i32* %arr_2, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload24, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1259366869, i32 1431208132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1967624703, i32 226101577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  %22 = load i32*, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1570102431, i32 749096459
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1140872765, i32 749096459
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %45 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %46 = add i32 %45, -1
  %cmp3.not = icmp sgt i32 %44, %46
  %47 = select i1 %cmp3.not, i32 1368449237, i32 -1467064115
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1667011371, i32 2098385298
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload23 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %57 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %57, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %arrayidx6)
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1618477816, i32 2098385298
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %70 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %71 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %70, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i32* %arr_1, i32* %arr_2, i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %arr_2.addr.reg2mem = alloca i32**, align 8
  %arr_1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1832160534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1832160534, label %first
    i32 105801809, label %originalBB
    i32 -275969152, label %originalBBpart2
    i32 -561008788, label %for.cond
    i32 -953339239, label %for.body
    i32 -99344008, label %for.cond1
    i32 -626387308, label %originalBB55
    i32 -71346254, label %originalBBpart270
    i32 -1230597648, label %for.body5
    i32 -848986690, label %if.then
    i32 -769559172, label %if.end
    i32 107913706, label %for.inc
    i32 185969763, label %originalBB72
    i32 1113809039, label %originalBBpart279
    i32 1952309397, label %for.end
    i32 -1269437884, label %for.inc19
    i32 -379085007, label %originalBB81
    i32 -7205755, label %originalBBpart284
    i32 -588394075, label %for.end21
    i32 -64905268, label %for.cond22
    i32 47450985, label %for.body25
    i32 -1422811579, label %for.cond26
    i32 -1860240824, label %for.body30
    i32 -1001244083, label %if.then37
    i32 -551126462, label %if.end48
    i32 -250466034, label %originalBB86
    i32 539740666, label %originalBBpart288
    i32 -1243427085, label %for.inc49
    i32 -124421289, label %originalBB90
    i32 -627151488, label %originalBBpart298
    i32 -555591415, label %for.end51
    i32 1581100086, label %for.inc52
    i32 827783943, label %for.end54
    i32 -1931926764, label %originalBBalteredBB
    i32 396784046, label %originalBB55alteredBB
    i32 -619079568, label %originalBB72alteredBB
    i32 383797773, label %originalBB81alteredBB
    i32 -1153107731, label %originalBB86alteredBB
    i32 1048016814, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart298, %originalBB90, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart284, %originalBB81, %for.inc19, %for.end, %originalBBpart279, %originalBB72, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart270, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124421289, %originalBB90alteredBB ], [ -250466034, %originalBB86alteredBB ], [ -379085007, %originalBB81alteredBB ], [ 185969763, %originalBB72alteredBB ], [ -626387308, %originalBB55alteredBB ], [ 105801809, %originalBBalteredBB ], [ -64905268, %for.inc52 ], [ 1581100086, %for.end51 ], [ -1422811579, %originalBBpart298 ], [ %173, %originalBB90 ], [ %162, %for.inc49 ], [ -1243427085, %originalBBpart288 ], [ %153, %originalBB86 ], [ %144, %if.end48 ], [ -551126462, %if.then37 ], [ %122, %for.body30 ], [ %114, %for.cond26 ], [ -1422811579, %for.body25 ], [ %108, %for.cond22 ], [ -64905268, %for.end21 ], [ -561008788, %originalBBpart284 ], [ %104, %originalBB81 ], [ %93, %for.inc19 ], [ -1269437884, %for.end ], [ -99344008, %originalBBpart279 ], [ %84, %originalBB72 ], [ %74, %for.inc ], [ 107913706, %if.end ], [ -769559172, %if.then ], [ %53, %for.body5 ], [ %45, %originalBBpart270 ], [ %44, %originalBB55 ], [ %30, %for.cond1 ], [ -99344008, %for.body ], [ %21, %for.cond ], [ -561008788, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 105801809, i32 -1931926764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arr_1.addr = alloca i32*, align 8
  store i32** %arr_1.addr, i32*** %arr_1.addr.reg2mem, align 8
  %arr_2.addr = alloca i32*, align 8
  store i32** %arr_2.addr, i32*** %arr_2.addr.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload108 = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  store i32* %arr_1, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload108, align 8
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload114 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  store i32* %arr_2, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload114, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload117, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -275969152, i32 -1931926764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload116, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -953339239, i32 -588394075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -626387308, i32 396784046
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %cmp4 = icmp slt i32 %31, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -71346254, i32 396784046
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1230597648, i32 1952309397
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload107 = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  %46 = load i32*, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload106 = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  %49 = load i32*, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %51 = add i32 %50, 1
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %49, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %48, %52
  %53 = select i1 %cmp8, i32 -848986690, i32 -769559172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload105 = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  %54 = load i32*, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %56, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload104 = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  %57 = load i32*, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %59 = add i32 %58, 1
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %57, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload103 = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  %61 = load i32*, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %61, i64 %idxprom14
  store i32 %60, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload = load volatile i32**, i32*** %arr_1.addr.reg2mem, align 8
  %64 = load i32*, i32** %arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reg2mem.0.arr_1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg2 = add i32 %65, 1
  %idxprom17 = sext i32 %.neg2 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %64, i64 %idxprom17
  store i32 %63, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 185969763, i32 -619079568
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg1 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1113809039, i32 -619079568
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -379085007, i32 383797773
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -7205755, i32 383797773
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %106 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118, align 4
  %107 = add i32 %106, -1
  %cmp24 = icmp slt i32 %105, %107
  %108 = select i1 %cmp24, i32 47450985, i32 827783943
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %110 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %112 = xor i32 %111, -1
  %113 = add i32 %110, %112
  %cmp29 = icmp slt i32 %109, %113
  %114 = select i1 %cmp29, i32 -1860240824, i32 -555591415
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload113 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %115 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %115, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload112 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %118 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %120 = add i32 %119, 1
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %118, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %117, %121
  %122 = select i1 %cmp36, i32 -1001244083, i32 -551126462
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload111 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %123 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %123, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %125, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload110 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %126 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %128 = add i32 %127, 1
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %126, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload109 = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %130 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %130, i64 %idxprom43
  store i32 %129, i32* %arrayidx44, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload = load volatile i32**, i32*** %arr_2.addr.reg2mem, align 8
  %133 = load i32*, i32** %arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reg2mem.0.arr_2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %135 = add i32 %134, 1
  %idxprom46 = sext i32 %135 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %133, i64 %idxprom46
  store i32 %132, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -250466034, i32 -1153107731
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 539740666, i32 -1153107731
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -124421289, i32 1048016814
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -627151488, i32 1048016814
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %.neg = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %178 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @combine(i32* nocapture readonly %arr_1, i32* nocapture readonly %arr_2, i32* nocapture %arr_3, i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %0 = add i32 %x, -1
  %1 = add i32 %0, %y
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 610584992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 610584992, label %for.cond
    i32 -1664898564, label %for.body
    i32 653606252, label %originalBB
    i32 -768866191, label %originalBBpart2
    i32 -221677377, label %for.inc
    i32 539703392, label %for.end
    i32 1104017133, label %for.cond3
    i32 2034974584, label %originalBB15
    i32 1532433086, label %originalBBpart227
    i32 838312472, label %for.body6
    i32 382814280, label %originalBB29
    i32 729004547, label %originalBBpart239
    i32 970754034, label %for.inc12
    i32 1755649265, label %for.end14
    i32 -221712488, label %originalBBalteredBB
    i32 902516438, label %originalBB15alteredBB
    i32 745174737, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart239, %originalBB29, %for.body6, %originalBBpart227, %originalBB15, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB15alteredBB ], [ %k.0, %originalBBalteredBB ], [ %62, %for.inc12 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB29 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB15 ], [ %k.0, %for.cond3 ], [ %x, %for.end ], [ %22, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382814280, %originalBB29alteredBB ], [ 2034974584, %originalBB15alteredBB ], [ 653606252, %originalBBalteredBB ], [ 1104017133, %for.inc12 ], [ 970754034, %originalBBpart239 ], [ %61, %originalBB29 ], [ %50, %for.body6 ], [ %41, %originalBBpart227 ], [ %40, %originalBB15 ], [ %31, %for.cond3 ], [ 1104017133, %for.end ], [ 610584992, %for.inc ], [ -221677377, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %0
  %2 = select i1 %cmp.not, i32 539703392, i32 -1664898564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 653606252, i32 -221712488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %arr_1, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %arr_3, i64 %idxprom
  store i32 %12, i32* %arrayidx2, align 4
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -768866191, i32 -221712488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2034974584, i32 902516438
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %k.0, %1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1532433086, i32 902516438
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 838312472, i32 1755649265
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 382814280, i32 745174737
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = sub i32 %k.0, %x
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arr_2, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arr_3, i64 %idxprom10
  store i32 %52, i32* %arrayidx11, align 4
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 729004547, i32 745174737
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %arr_1, i64 %idxpromalteredBB
  %63 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %arr_3, i64 %idxpromalteredBB
  store i32 %63, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %64 = sub i32 %k.0, %x
  %idxprom8alteredBB = sext i32 %64 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arr_2, i64 %idxprom8alteredBB
  %65 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arr_3, i64 %idxprom10alteredBB
  store i32 %65, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
