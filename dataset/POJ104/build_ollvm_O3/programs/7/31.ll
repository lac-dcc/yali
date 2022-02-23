; ModuleID = 'build_ollvm/programs/7/31.ll'
source_filename = "source-C-CXX/7/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @len() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2104038757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2104038757, label %for.cond
    i32 365915033, label %for.body
    i32 1196257931, label %for.inc
    i32 -283255906, label %for.end
    i32 -1744927204, label %originalBB
    i32 1983552946, label %originalBBpart2
    i32 -1519913233, label %for.cond2
    i32 -793343050, label %for.body4
    i32 -402727884, label %for.inc8
    i32 -243245650, label %for.end10
    i32 -381283965, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %23, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1744927204, %originalBBalteredBB ], [ -1519913233, %for.inc8 ], [ -402727884, %for.body4 ], [ %22, %for.cond2 ], [ -1519913233, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2104038757, %for.inc ], [ 1196257931, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 365915033, i32 -283255906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1744927204, i32 -381283965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1983552946, i32 -381283965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -793343050, i32 -243245650
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @change(i32 %x, i32* %z) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %middle.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.addr.reg2mem = alloca i32**, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1252758682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252758682, label %first
    i32 -436480840, label %originalBB
    i32 1064851634, label %originalBBpart2
    i32 898316775, label %for.cond
    i32 1978415297, label %for.body
    i32 105152651, label %for.cond1
    i32 1208023882, label %originalBB21
    i32 56695497, label %originalBBpart232
    i32 261448256, label %for.body4
    i32 -1405220167, label %originalBB34
    i32 -1803584885, label %originalBBpart249
    i32 1703029363, label %if.then
    i32 -1517849222, label %originalBB51
    i32 69903860, label %originalBBpart270
    i32 -206703772, label %if.end
    i32 1453553732, label %for.inc
    i32 984299917, label %originalBB72
    i32 -597091020, label %originalBBpart281
    i32 683601388, label %for.end
    i32 -1194279513, label %for.inc18
    i32 -597420745, label %for.end20
    i32 -302739898, label %originalBBalteredBB
    i32 694606207, label %originalBB21alteredBB
    i32 84948186, label %originalBB34alteredBB
    i32 1922059035, label %originalBB51alteredBB
    i32 -440302208, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB51alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB51, %if.then, %originalBBpart249, %originalBB34, %for.body4, %originalBBpart232, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 984299917, %originalBB72alteredBB ], [ -1517849222, %originalBB51alteredBB ], [ -1405220167, %originalBB34alteredBB ], [ 1208023882, %originalBB21alteredBB ], [ -436480840, %originalBBalteredBB ], [ 898316775, %for.inc18 ], [ -1194279513, %for.end ], [ 105152651, %originalBBpart281 ], [ %119, %originalBB72 ], [ %108, %for.inc ], [ 1453553732, %if.end ], [ -206703772, %originalBBpart270 ], [ %99, %originalBB51 ], [ %77, %if.then ], [ %68, %originalBBpart249 ], [ %67, %originalBB34 ], [ %52, %for.body4 ], [ %43, %originalBBpart232 ], [ %42, %originalBB21 ], [ %30, %for.cond1 ], [ 105152651, %for.body ], [ %21, %for.cond ], [ 898316775, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -436480840, i32 -302739898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %z.addr = alloca i32*, align 8
  store i32** %z.addr, i32*** %z.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %middle = alloca i32, align 4
  store i32* %middle, i32** %middle.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload88, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload100 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  store i32* %z, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1064851634, i32 -302739898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload87, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1978415297, i32 -597420745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1208023882, i32 694606207
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload86, align 4
  %33 = add i32 %32, -1
  %cmp3 = icmp slt i32 %31, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 56695497, i32 694606207
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 261448256, i32 683601388
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1405220167, i32 84948186
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload99 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %53 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload99, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload98 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %56 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %.neg = add i32 %57, 1
  %idxprom5 = sext i32 %.neg to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %56, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %55, %58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1803584885, i32 84948186
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %68 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1703029363, i32 -206703772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1517849222, i32 1922059035
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload97 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %78 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload97, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %78, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload124 = load volatile i32*, i32** %middle.reg2mem, align 8
  store i32 %80, i32* %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload124, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload96 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %81 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %83 = add i32 %82, 1
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %81, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload95 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %85 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %85, i64 %idxprom13
  store i32 %84, i32* %arrayidx14, align 4
  %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload123 = load volatile i32*, i32** %middle.reg2mem, align 8
  %87 = load i32, i32* %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload123, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload94 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %88 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %90 = add i32 %89, 1
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %88, i64 %idxprom16
  store i32 %87, i32* %arrayidx17, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 69903860, i32 1922059035
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 984299917, i32 -440302208
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -597091020, i32 -440302208
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload93 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload92 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload91 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %122 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom8alteredBB = sext i32 %123 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %122, i64 %idxprom8alteredBB
  %124 = load i32, i32* %arrayidx9alteredBB, align 4
  %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload122 = load volatile i32*, i32** %middle.reg2mem, align 8
  store i32 %124, i32* %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload122, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload90 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %125 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %127 = add i32 %126, 1
  %idxprom11alteredBB = sext i32 %127 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %125, i64 %idxprom11alteredBB
  %128 = load i32, i32* %arrayidx12alteredBB, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload89 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %129 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom13alteredBB = sext i32 %130 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %129, i64 %idxprom13alteredBB
  store i32 %128, i32* %arrayidx14alteredBB, align 4
  %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload = load volatile i32*, i32** %middle.reg2mem, align 8
  %131 = load i32, i32* %middle.reg2mem.0.middle.reg2mem.0.middle.reg2mem.0.middle.reload, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %132 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %134 = add i32 %133, 1
  %idxprom16alteredBB = sext i32 %134 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %132, i64 %idxprom16alteredBB
  store i32 %131, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @prin() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279805007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279805007, label %for.cond
    i32 309432254, label %for.body
    i32 -562012611, label %for.inc
    i32 -1608027348, label %for.end
    i32 907683440, label %originalBB
    i32 -1419446858, label %originalBBpart2
    i32 219478308, label %for.cond1
    i32 -1729172431, label %for.body3
    i32 -1204411606, label %originalBB17
    i32 1082224117, label %originalBBpart224
    i32 -325130772, label %for.inc8
    i32 1927946835, label %for.end10
    i32 705166516, label %if.then
    i32 594594381, label %if.end
    i32 1022647970, label %originalBBalteredBB
    i32 668765682, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %if.then, %for.end10, %for.inc8, %originalBBpart224, %originalBB17, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %57, %originalBBalteredBB ], [ %i.0, %if.then ], [ %52, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1204411606, %originalBB17alteredBB ], [ 907683440, %originalBBalteredBB ], [ 594594381, %if.then ], [ %53, %for.end10 ], [ 219478308, %for.inc8 ], [ -325130772, %originalBBpart224 ], [ %48, %originalBB17 ], [ %36, %for.body3 ], [ %27, %for.cond1 ], [ 219478308, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 1279805007, %for.inc ], [ -562012611, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 309432254, i32 -1608027348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 907683440, i32 1022647970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1419446858, i32 1022647970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @m, align 4
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %23, -1
  %26 = add i32 %25, %24
  %cmp2 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp2, i32 -1729172431, i32 1927946835
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1204411606, i32 668765682
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %37 = load i32, i32* @m, align 4
  %38 = sub i32 %i.0, %37
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1082224117, i32 668765682
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @m, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %49, -1
  %52 = add i32 %51, %50
  %tobool.not = icmp eq i32 %52, 0
  %53 = select i1 %tobool.not, i32 594594381, i32 705166516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %55 = add i32 %54, -1
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* @m, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %58 = load i32, i32* @m, align 4
  %59 = sub i32 %i.0, %58
  %idxprom5alteredBB = sext i32 %59 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %60 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1353035051, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1353035051, label %first
    i32 2026326082, label %originalBB
    i32 85066718, label %originalBBpart2
    i32 -32840741, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2026326082, i32 -32840741
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @len()
  %9 = load i32, i32* @m, align 4
  tail call void @change(i32 %9, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0))
  %10 = load i32, i32* @n, align 4
  tail call void @change(i32 %10, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0))
  tail call void @prin()
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 85066718, i32 -32840741
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @len()
  %20 = load i32, i32* @m, align 4
  tail call void @change(i32 %20, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0))
  %21 = load i32, i32* @n, align 4
  tail call void @change(i32 %21, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0))
  tail call void @prin()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 2026326082, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
