; ModuleID = 'build_ollvm/programs/40/709.ll'
source_filename = "source-C-CXX/40/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @pan(i32* %r) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [5 x i32]*, align 8
  %p.reg2mem = alloca [5 x i32]*, align 8
  %r.addr.reg2mem = alloca i32**, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1505796797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1505796797, label %first
    i32 -1248669544, label %originalBB
    i32 -2058440724, label %originalBBpart2
    i32 -733215194, label %land.lhs.true
    i32 -438696483, label %originalBB70
    i32 1801264331, label %originalBBpart272
    i32 -1095544497, label %land.lhs.true27
    i32 -388086403, label %land.lhs.true33
    i32 -1912592178, label %land.lhs.true39
    i32 318329858, label %land.lhs.true45
    i32 872327330, label %land.lhs.true49
    i32 1068694115, label %originalBB74
    i32 -644725323, label %originalBBpart276
    i32 -490882464, label %if.then
    i32 1426606078, label %for.cond
    i32 -194653959, label %for.body
    i32 940881148, label %for.inc
    i32 -222277876, label %for.end
    i32 169976923, label %for.cond60
    i32 527003890, label %for.body63
    i32 654429994, label %for.inc67
    i32 573714233, label %originalBB78
    i32 1581526079, label %originalBBpart285
    i32 430276223, label %for.end69
    i32 626899703, label %if.end
    i32 381816776, label %originalBBalteredBB
    i32 -1184034312, label %originalBB70alteredBB
    i32 1843179519, label %originalBB74alteredBB
    i32 -1860711798, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end69, %originalBBpart285, %originalBB78, %for.inc67, %for.body63, %for.cond60, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true49, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 573714233, %originalBB78alteredBB ], [ 1068694115, %originalBB74alteredBB ], [ -438696483, %originalBB70alteredBB ], [ -1248669544, %originalBBalteredBB ], [ 626899703, %for.end69 ], [ 169976923, %originalBBpart285 ], [ %122, %originalBB78 ], [ %111, %for.inc67 ], [ 654429994, %for.body63 ], [ %100, %for.cond60 ], [ 169976923, %for.end ], [ 1426606078, %for.inc ], [ 940881148, %for.body ], [ %91, %for.cond ], [ 1426606078, %if.then ], [ %89, %originalBBpart276 ], [ %88, %originalBB74 ], [ %77, %land.lhs.true49 ], [ %68, %land.lhs.true45 ], [ %65, %land.lhs.true39 ], [ %61, %land.lhs.true33 ], [ %57, %land.lhs.true27 ], [ %53, %originalBBpart272 ], [ %52, %originalBB70 ], [ %40, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -1248669544, i32 381816776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r.addr = alloca i32*, align 8
  store i32** %r.addr, i32*** %r.addr.reg2mem, align 8
  %p = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.reg2mem, align 8
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload104 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  store i32* %r, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload104, align 8
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload103 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %9 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload103, align 8
  %10 = load i32, i32* %9, align 4
  %cmp = icmp eq i32 %10, 4
  %conv = zext i1 %cmp to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, i64 0, i64 0
  store i32 %conv, i32* %arrayidx1, align 16
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload102 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %11 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload102, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %11, i64 1
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %12, 1
  %conv4 = zext i1 %cmp3 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, i64 0, i64 1
  store i32 %conv4, i32* %arrayidx5, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload101 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %13 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload101, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 4
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %14, 0
  %conv8 = zext i1 %cmp7 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, i64 0, i64 2
  store i32 %conv8, i32* %arrayidx9, align 8
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload100 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %15 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload100, align 8
  %16 = load i32, i32* %15, align 4
  %cmp11 = icmp ne i32 %16, 2
  %conv12 = zext i1 %cmp11 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, i64 0, i64 3
  store i32 %conv12, i32* %arrayidx13, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload99 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %17 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload99, align 8
  %18 = load i32, i32* %17, align 4
  %cmp15 = icmp eq i32 %18, 3
  %conv16 = zext i1 %cmp15 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, i64 0, i64 4
  store i32 %conv16, i32* %arrayidx17, align 16
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload98 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %19 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload98, align 8
  %20 = load i32, i32* %19, align 4
  %idxprom = sext i32 %20 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %21, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2058440724, i32 381816776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -733215194, i32 626899703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -438696483, i32 -1184034312
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload97 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %41 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload97, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %41, i64 1
  %42 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %42 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, i64 0, i64 %idxprom23
  %43 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %43, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1801264331, i32 -1184034312
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1095544497, i32 626899703
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload96 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %54 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload96, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %54, i64 2
  %55 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %55 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, i64 0, i64 %idxprom29
  %56 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %56, 0
  %57 = select i1 %cmp31, i32 -388086403, i32 626899703
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload95 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %58 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload95, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %58, i64 3
  %59 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %59 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, i64 0, i64 %idxprom35
  %60 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %60, 0
  %61 = select i1 %cmp37, i32 -1912592178, i32 626899703
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload94 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %62 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload94, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %62, i64 4
  %63 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %63 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, i64 0, i64 %idxprom41
  %64 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %64, 0
  %65 = select i1 %cmp43, i32 318329858, i32 626899703
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload93 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %66 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload93, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %66, i64 1
  %67 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %67, 4
  %68 = select i1 %cmp47.not, i32 626899703, i32 872327330
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1068694115, i32 1843179519
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload92 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %78 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload92, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %78, i64 2
  %79 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %79, 4
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -644725323, i32 1843179519
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %89 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -490882464, i32 626899703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp53 = icmp slt i32 %90, 5
  %91 = select i1 %cmp53, i32 -194653959, i32 -222277876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %.neg = add i32 %92, 1
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload91 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %93 = load i32*, i32** %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload91, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom55 = sext i32 %94 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %93, i64 %idxprom55
  %95 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %95 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, i64 0, i64 %idxprom57
  store i32 %.neg, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115, i64 0, i64 0
  %98 = load i32, i32* %arrayidx59, align 16
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %cmp61 = icmp slt i32 %99, 5
  %100 = select i1 %cmp61, i32 527003890, i32 430276223
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom64 = sext i32 %101 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom64
  %102 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 573714233, i32 -1860711798
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1581526079, i32 -1860711798
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload90 = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload = load volatile i32**, i32*** %r.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem199 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca [5 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2133560050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2133560050, label %first
    i32 1034245891, label %originalBB
    i32 -775333804, label %originalBBpart2
    i32 -1862688957, label %for.cond
    i32 -1511923808, label %for.body
    i32 -1197267259, label %originalBB64
    i32 526525361, label %originalBBpart266
    i32 1686685835, label %for.cond3
    i32 1508543526, label %for.body6
    i32 -1706301964, label %if.then
    i32 -1071205945, label %if.else
    i32 1745130186, label %originalBB68
    i32 123093148, label %originalBBpart270
    i32 -1262511317, label %for.cond11
    i32 -437685984, label %originalBB72
    i32 -1166652863, label %originalBBpart274
    i32 1879035248, label %for.body14
    i32 1786828534, label %originalBB76
    i32 -1257980572, label %originalBBpart278
    i32 -756113533, label %lor.lhs.false
    i32 -1009890855, label %if.then21
    i32 1682088385, label %originalBB80
    i32 2071387109, label %originalBBpart282
    i32 566604002, label %if.else22
    i32 1788863175, label %for.cond24
    i32 1945208509, label %originalBB84
    i32 -104079776, label %originalBBpart286
    i32 1428869159, label %for.body27
    i32 -1538066301, label %originalBB88
    i32 -279741468, label %originalBBpart290
    i32 -1910128401, label %lor.lhs.false31
    i32 899833290, label %lor.lhs.false35
    i32 -1970143276, label %if.then39
    i32 -1598699842, label %originalBB92
    i32 -726007342, label %originalBBpart294
    i32 -1623910534, label %if.else40
    i32 457623743, label %originalBB96
    i32 -1071319746, label %originalBBpart2125
    i32 -1227386247, label %if.end
    i32 264724828, label %for.inc
    i32 417045768, label %for.end
    i32 -134129282, label %if.end50
    i32 67271199, label %for.inc51
    i32 713935656, label %for.end54
    i32 -2056389411, label %originalBB127
    i32 -690347973, label %originalBBpart2129
    i32 -1716129833, label %if.end55
    i32 749370542, label %originalBB131
    i32 1345318760, label %originalBBpart2133
    i32 -848774453, label %for.inc56
    i32 -515451586, label %originalBB135
    i32 155974989, label %originalBBpart2145
    i32 470624504, label %for.end59
    i32 1240551516, label %for.inc60
    i32 1292319854, label %for.end63
    i32 -1599161806, label %originalBB147
    i32 -418253071, label %originalBBpart2149
    i32 -697005327, label %originalBBalteredBB
    i32 783343447, label %originalBB64alteredBB
    i32 327409607, label %originalBB68alteredBB
    i32 -1290380652, label %originalBB72alteredBB
    i32 -1276236614, label %originalBB76alteredBB
    i32 408005199, label %originalBB80alteredBB
    i32 10349149, label %originalBB84alteredBB
    i32 -215186850, label %originalBB88alteredBB
    i32 -518850064, label %originalBB92alteredBB
    i32 -483652212, label %originalBB96alteredBB
    i32 2062997972, label %originalBB127alteredBB
    i32 651127418, label %originalBB131alteredBB
    i32 -1616682624, label %originalBB135alteredBB
    i32 -1706461098, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB147, %for.end63, %for.inc60, %for.end59, %originalBBpart2145, %originalBB135, %for.inc56, %originalBBpart2133, %originalBB131, %if.end55, %originalBBpart2129, %originalBB127, %for.end54, %for.inc51, %if.end50, %for.end, %for.inc, %if.end, %originalBBpart2125, %originalBB96, %if.else40, %originalBBpart294, %originalBB92, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart290, %originalBB88, %for.body27, %originalBBpart286, %originalBB84, %for.cond24, %if.else22, %originalBBpart282, %originalBB80, %if.then21, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body14, %originalBBpart274, %originalBB72, %for.cond11, %originalBBpart270, %originalBB68, %if.else, %if.then, %for.body6, %for.cond3, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599161806, %originalBB147alteredBB ], [ -515451586, %originalBB135alteredBB ], [ 749370542, %originalBB131alteredBB ], [ -2056389411, %originalBB127alteredBB ], [ 457623743, %originalBB96alteredBB ], [ -1598699842, %originalBB92alteredBB ], [ -1538066301, %originalBB88alteredBB ], [ 1945208509, %originalBB84alteredBB ], [ 1682088385, %originalBB80alteredBB ], [ 1786828534, %originalBB76alteredBB ], [ -437685984, %originalBB72alteredBB ], [ 1745130186, %originalBB68alteredBB ], [ -1197267259, %originalBB64alteredBB ], [ 1034245891, %originalBBalteredBB ], [ %293, %originalBB147 ], [ %283, %for.end63 ], [ -1862688957, %for.inc60 ], [ 1240551516, %for.end59 ], [ 1686685835, %originalBBpart2145 ], [ %272, %originalBB135 ], [ %261, %for.inc56 ], [ -848774453, %originalBBpart2133 ], [ %252, %originalBB131 ], [ %243, %if.end55 ], [ -1716129833, %originalBBpart2129 ], [ %234, %originalBB127 ], [ %225, %for.end54 ], [ -1262511317, %for.inc51 ], [ 67271199, %if.end50 ], [ -134129282, %for.end ], [ 1788863175, %for.inc ], [ 264724828, %if.end ], [ -1227386247, %originalBBpart2125 ], [ %213, %originalBB96 ], [ %196, %if.else40 ], [ 264724828, %originalBBpart294 ], [ %187, %originalBB92 ], [ %178, %if.then39 ], [ %169, %lor.lhs.false35 ], [ %166, %lor.lhs.false31 ], [ %163, %originalBBpart290 ], [ %162, %originalBB88 ], [ %151, %for.body27 ], [ %142, %originalBBpart286 ], [ %141, %originalBB84 ], [ %131, %for.cond24 ], [ 1788863175, %if.else22 ], [ 67271199, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %if.then21 ], [ %104, %lor.lhs.false ], [ %101, %originalBBpart278 ], [ %100, %originalBB76 ], [ %89, %for.body14 ], [ %80, %originalBBpart274 ], [ %79, %originalBB72 ], [ %69, %for.cond11 ], [ -1262511317, %originalBBpart270 ], [ %60, %originalBB68 ], [ %51, %if.else ], [ -848774453, %if.then ], [ %42, %for.body6 ], [ %39, %for.cond3 ], [ 1686685835, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1862688957, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 1034245891, i32 -697005327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %r = alloca [5 x i32], align 16
  store [5 x i32]* %r, [5 x i32]** %r.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -775333804, i32 -697005327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197, i64 0, i64 0
  %18 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -1511923808, i32 1292319854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1197267259, i32 783343447
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 526525361, i32 783343447
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, i64 0, i64 1
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %38, 5
  %39 = select i1 %cmp5, i32 1508543526, i32 470624504
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, i64 0, i64 1
  %40 = load i32, i32* %arrayidx7, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, i64 0, i64 0
  %41 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %40, %41
  %42 = select i1 %cmp9, i32 -1706301964, i32 -1071205945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1745130186, i32 327409607
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192, i64 0, i64 2
  store i32 0, i32* %arrayidx10, align 8
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 123093148, i32 327409607
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -437685984, i32 -1290380652
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191, i64 0, i64 2
  %70 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %70, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1166652863, i32 -1290380652
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1879035248, i32 713935656
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1786828534, i32 -1276236614
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190, i64 0, i64 2
  %90 = load i32, i32* %arrayidx15, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189, i64 0, i64 1
  %91 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %90, %91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1257980572, i32 -1276236614
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1009890855, i32 -756113533
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload188 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload188, i64 0, i64 2
  %102 = load i32, i32* %arrayidx18, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187, i64 0, i64 0
  %103 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %102, %103
  %104 = select i1 %cmp20, i32 -1009890855, i32 566604002
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1682088385, i32 408005199
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2071387109, i32 408005199
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186, i64 0, i64 3
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1945208509, i32 10349149
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185, i64 0, i64 3
  %132 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %132, 5
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -104079776, i32 10349149
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %142 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1428869159, i32 417045768
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1538066301, i32 -215186850
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184, i64 0, i64 3
  %152 = load i32, i32* %arrayidx28, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183, i64 0, i64 2
  %153 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %152, %153
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -279741468, i32 -215186850
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %163 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1970143276, i32 -1910128401
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182, i64 0, i64 3
  %164 = load i32, i32* %arrayidx32, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181, i64 0, i64 1
  %165 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %164, %165
  %166 = select i1 %cmp34, i32 -1970143276, i32 899833290
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180, i64 0, i64 3
  %167 = load i32, i32* %arrayidx36, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179, i64 0, i64 0
  %168 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %167, %168
  %169 = select i1 %cmp38, i32 -1970143276, i32 -1623910534
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1598699842, i32 -518850064
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -726007342, i32 -518850064
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 457623743, i32 -483652212
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178, i64 0, i64 0
  %197 = load i32, i32* %arrayidx41, align 16
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177, i64 0, i64 1
  %198 = load i32, i32* %arrayidx42, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, i64 0, i64 2
  %199 = load i32, i32* %arrayidx44, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175, i64 0, i64 3
  %200 = load i32, i32* %arrayidx46, align 4
  %201 = add i32 %197, %198
  %202 = add i32 %201, %199
  %203 = add i32 %202, %200
  %204 = sub i32 10, %203
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, i64 0, i64 4
  store i32 %204, i32* %arrayidx48, align 16
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1071319746, i32 -483652212
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, i64 0, i64 0
  call void @pan(i32* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172, i64 0, i64 3
  %214 = load i32, i32* %arrayidx49, align 4
  %.neg1 = add i32 %214, 1
  store i32 %.neg1, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171, i64 0, i64 2
  %215 = load i32, i32* %arrayidx52, align 8
  %216 = add i32 %215, 1
  store i32 %216, i32* %arrayidx52, align 8
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2056389411, i32 2062997972
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -690347973, i32 2062997972
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 749370542, i32 651127418
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1345318760, i32 651127418
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -515451586, i32 -1616682624
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170, i64 0, i64 1
  %262 = load i32, i32* %arrayidx57, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %arrayidx57, align 4
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 155974989, i32 -1616682624
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169, i64 0, i64 0
  %273 = load i32, i32* %arrayidx61, align 16
  %274 = add i32 %273, 1
  store i32 %274, i32* %arrayidx61, align 16
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1599161806, i32 -1706461098
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154 = load volatile i32*, i32** %retval.reg2mem, align 8
  %284 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154, align 4
  store i32 %284, i32* %.reg2mem199, align 4
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -418253071, i32 -1706461098
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i32, i32* %.reg2mem199, align 4
  ret i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168, i64 0, i64 1
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, i64 0, i64 2
  store i32 0, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160, i64 0, i64 0
  %294 = load i32, i32* %arrayidx41alteredBB, align 16
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159, i64 0, i64 1
  %295 = load i32, i32* %arrayidx42alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158, i64 0, i64 2
  %296 = load i32, i32* %arrayidx44alteredBB, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157, i64 0, i64 3
  %297 = load i32, i32* %arrayidx46alteredBB, align 4
  %298 = add i32 %294, %295
  %299 = add i32 %298, %296
  %300 = add i32 %299, %297
  %301 = sub i32 10, %300
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156, i64 0, i64 4
  store i32 %301, i32* %arrayidx48alteredBB, align 16
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 1
  %302 = load i32, i32* %arrayidx57alteredBB, align 4
  %.neg = add i32 %302, 1
  store i32 %.neg, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
