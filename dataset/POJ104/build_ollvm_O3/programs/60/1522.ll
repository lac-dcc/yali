; ModuleID = 'build_ollvm/programs/60/1522.ll'
source_filename = "source-C-CXX/60/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118018173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118018173, label %for.cond
    i32 1720954044, label %originalBB
    i32 808903525, label %originalBBpart2
    i32 1919872155, label %for.body
    i32 -1770801397, label %for.inc
    i32 -1561432163, label %originalBB12
    i32 1069392130, label %originalBBpart222
    i32 706948729, label %for.end
    i32 1574440634, label %originalBB24
    i32 -1186677351, label %originalBBpart226
    i32 97161675, label %for.cond3
    i32 130437004, label %originalBB28
    i32 1753562805, label %originalBBpart230
    i32 -2065507217, label %for.body5
    i32 -454685485, label %originalBB32
    i32 -296597048, label %originalBBpart234
    i32 -1598530361, label %for.inc9
    i32 -1944810255, label %for.end11
    i32 1733025787, label %originalBB36
    i32 184265084, label %originalBBpart238
    i32 586237455, label %originalBBalteredBB
    i32 -1701714735, label %originalBB12alteredBB
    i32 495660030, label %originalBB24alteredBB
    i32 -110090661, label %originalBB28alteredBB
    i32 -1865566330, label %originalBB32alteredBB
    i32 -317297805, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %for.inc9, %originalBBpart234, %originalBB32, %for.body5, %originalBBpart230, %originalBB28, %for.cond3, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %116, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end11 ], [ %97, %for.inc9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %30, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733025787, %originalBB36alteredBB ], [ -454685485, %originalBB32alteredBB ], [ 130437004, %originalBB28alteredBB ], [ 1574440634, %originalBB24alteredBB ], [ -1561432163, %originalBB12alteredBB ], [ 1720954044, %originalBBalteredBB ], [ %115, %originalBB36 ], [ %106, %for.end11 ], [ 97161675, %for.inc9 ], [ -1598530361, %originalBBpart234 ], [ %96, %originalBB32 ], [ %86, %for.body5 ], [ %77, %originalBBpart230 ], [ %76, %originalBB28 ], [ %66, %for.cond3 ], [ 97161675, %originalBBpart226 ], [ %57, %originalBB24 ], [ %48, %for.end ], [ 118018173, %originalBBpart222 ], [ %39, %originalBB12 ], [ %29, %for.inc ], [ -1770801397, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1720954044, i32 586237455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 808903525, i32 586237455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1919872155, i32 706948729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %call2 = call i32 @pb(i32 %20)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1561432163, i32 -1701714735
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1069392130, i32 -1701714735
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1574440634, i32 495660030
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1186677351, i32 495660030
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 130437004, i32 -110090661
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %i.0, %67
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1753562805, i32 -110090661
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %77 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2065507217, i32 -1944810255
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -454685485, i32 -1865566330
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6
  %87 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -296597048, i32 -1865566330
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1733025787, i32 -317297805
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 184265084, i32 -317297805
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  %117 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pb(i32 %m) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100000 x i32]*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1655747244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1655747244, label %first
    i32 -1419131711, label %originalBB
    i32 634317720, label %originalBBpart2
    i32 -2066376575, label %for.cond
    i32 662768010, label %for.body
    i32 2001724236, label %originalBB10
    i32 1471696137, label %originalBBpart228
    i32 189046709, label %for.inc
    i32 1245935898, label %originalBB30
    i32 268924016, label %originalBBpart236
    i32 -962399769, label %for.end
    i32 -1195050781, label %originalBBalteredBB
    i32 -821662729, label %originalBB10alteredBB
    i32 1607355419, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc, %originalBBpart228, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245935898, %originalBB30alteredBB ], [ 2001724236, %originalBB10alteredBB ], [ -1419131711, %originalBBalteredBB ], [ -2066376575, %originalBBpart236 ], [ %66, %originalBB30 ], [ %55, %for.inc ], [ 189046709, %originalBBpart228 ], [ %46, %originalBB10 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2066376575, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1419131711, i32 -1195050781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload50 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload50, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload49 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload49, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 634317720, i32 -1195050781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -962399769, i32 662768010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2001724236, i32 -821662729
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %31 = add i32 %30, -1
  %idxprom = sext i32 %31 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload48 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload48, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %34 = add i32 %33, -2
  %idxprom4 = sext i32 %34 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload47 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload47, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %36 = add i32 %35, %32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom6 = sext i32 %37 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload46 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload46, i64 0, i64 %idxprom6
  store i32 %36, i32* %arrayidx7, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1471696137, i32 -821662729
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1245935898, i32 1607355419
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 268924016, i32 1607355419
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %67 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idxprom8 = sext i32 %67 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload45 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload45, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %70 = add i32 %69, -1
  %idxpromalteredBB = sext i32 %70 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload44 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload44, i64 0, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %73 = add i32 %72, -2
  %idxprom4alteredBB = sext i32 %73 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload43 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload43, i64 0, i64 %idxprom4alteredBB
  %74 = load i32, i32* %arrayidx5alteredBB, align 4
  %75 = add i32 %74, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom6alteredBB = sext i32 %76 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %75, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
