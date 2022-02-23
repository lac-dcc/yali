; ModuleID = 'build_ollvm/programs/0/14.ll'
source_filename = "source-C-CXX/0/14.c"
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
  %n = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583659992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583659992, label %for.cond
    i32 -913921421, label %for.body
    i32 -1987583073, label %for.inc
    i32 1366560207, label %originalBB
    i32 925838804, label %originalBBpart2
    i32 1858532948, label %for.end
    i32 -1371920533, label %originalBB17
    i32 -2000589183, label %originalBBpart219
    i32 -1077901166, label %for.cond2
    i32 -1558283534, label %for.body4
    i32 -1821089164, label %for.inc9
    i32 -1998037443, label %originalBB21
    i32 -433553188, label %originalBBpart234
    i32 -1990189805, label %for.end11
    i32 1179214978, label %originalBB36
    i32 44725226, label %originalBBpart238
    i32 302186715, label %originalBBalteredBB
    i32 -145192960, label %originalBB17alteredBB
    i32 1268901342, label %originalBB21alteredBB
    i32 -577754904, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %originalBBpart234, %originalBB21, %for.inc9, %for.body4, %for.cond2, %originalBBpart219, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %79, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %78, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart234 ], [ %50, %originalBB21 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg8, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179214978, %originalBB36alteredBB ], [ -1998037443, %originalBB21alteredBB ], [ -1371920533, %originalBB17alteredBB ], [ 1366560207, %originalBBalteredBB ], [ %77, %originalBB36 ], [ %68, %for.end11 ], [ -1077901166, %originalBBpart234 ], [ %59, %originalBB21 ], [ %49, %for.inc9 ], [ -1821089164, %for.body4 ], [ %39, %for.cond2 ], [ -1077901166, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %for.end ], [ -1583659992, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1987583073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -913921421, i32 1858532948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1366560207, i32 302186715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 925838804, i32 302186715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1371920533, i32 -145192960
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2000589183, i32 -145192960
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 -1558283534, i32 -1990189805
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 1, i32 %40)
  %.neg = add i32 %call7, 1
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1998037443, i32 1268901342
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -433553188, i32 1268901342
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1179214978, i32 -577754904
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 44725226, i32 -577754904
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %i, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem57 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1653547762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653547762, label %first
    i32 1644306814, label %originalBB
    i32 497770087, label %originalBBpart2
    i32 215186998, label %for.cond
    i32 1147174623, label %for.body
    i32 1075784350, label %if.then
    i32 -640380851, label %originalBB16
    i32 -618008513, label %originalBBpart218
    i32 -67667550, label %if.else
    i32 1036439656, label %land.lhs.true
    i32 -1028090951, label %originalBB20
    i32 16751419, label %originalBBpart222
    i32 1392492018, label %if.then9
    i32 -1698115728, label %if.else13
    i32 1603492730, label %if.end
    i32 844845532, label %if.end14
    i32 -2137927298, label %for.inc
    i32 -720584846, label %for.end
    i32 139355728, label %originalBB24
    i32 2089558305, label %originalBBpart226
    i32 -335189049, label %originalBBalteredBB
    i32 -944997268, label %originalBB16alteredBB
    i32 -382349689, label %originalBB20alteredBB
    i32 -1764852204, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end14, %if.end, %if.else13, %if.then9, %originalBBpart222, %originalBB20, %land.lhs.true, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 139355728, %originalBB24alteredBB ], [ -1028090951, %originalBB20alteredBB ], [ -640380851, %originalBB16alteredBB ], [ 1644306814, %originalBBalteredBB ], [ %95, %originalBB24 ], [ %85, %for.end ], [ 215186998, %for.inc ], [ -2137927298, %if.end14 ], [ 844845532, %if.end ], [ 1603492730, %if.else13 ], [ 1603492730, %if.then9 ], [ %67, %originalBBpart222 ], [ %66, %originalBB20 ], [ %54, %land.lhs.true ], [ %45, %if.else ], [ 844845532, %originalBBpart218 ], [ %42, %originalBB16 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 215186998, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 1644306814, i32 -335189049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload56 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %i, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 497770087, i32 -335189049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 4
  %conv = sitofp i32 %19 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %20 = add i32 %conv1, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1147174623, i32 -720584846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55 = load volatile i32*, i32** %sum.reg2mem, align 8
  %22 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %22, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %cmp3 = icmp eq i32 %23, 1
  %24 = select i1 %cmp3, i32 1075784350, i32 -67667550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -640380851, i32 -944997268
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -618008513, i32 -944997268
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %rem = srem i32 %43, %44
  %cmp5 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp5, i32 1036439656, i32 -1698115728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1028090951, i32 -382349689
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %55 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %div = sdiv i32 %55, %56
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %cmp7 = icmp sge i32 %div, %57
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 16751419, i32 -382349689
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1392492018, i32 -1698115728
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %69 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %div10 = sdiv i32 %69, %70
  %call11 = call i32 @f(i32 %68, i32 %div10)
  %71 = add i32 %call11, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %71, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload51 = load volatile i32*, i32** %sum.reg2mem, align 8
  %72 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload51, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %74 = add i32 %73, %72
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload50 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %74, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload50, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 139355728, i32 -1764852204
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload49 = load volatile i32*, i32** %sum.reg2mem, align 8
  %86 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload49, align 4
  store i32 %86, i32* %.reg2mem57, align 4
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2089558305, i32 -1764852204
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  ret i32 %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload48 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload48, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
