; ModuleID = 'build_ollvm/programs/32/1982.ll'
source_filename = "source-C-CXX/32/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %jj.reg2mem = alloca [1000 x [300 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1780157606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1780157606, label %first
    i32 -1071485838, label %originalBB
    i32 2040875810, label %originalBBpart2
    i32 1907158825, label %for.cond
    i32 -505030049, label %originalBB67
    i32 -504776430, label %originalBBpart269
    i32 1337625052, label %for.body
    i32 -1621114046, label %for.cond2
    i32 328014342, label %for.body9
    i32 -827808364, label %if.then
    i32 -1846682566, label %if.end
    i32 -465224170, label %if.then28
    i32 -1408783008, label %originalBB71
    i32 -1487360930, label %originalBBpart273
    i32 -799783763, label %if.end33
    i32 -1873486109, label %if.then41
    i32 1010167337, label %if.end46
    i32 -1581923127, label %if.then54
    i32 -476611628, label %if.end59
    i32 -572029334, label %for.inc
    i32 1400299612, label %for.end
    i32 -1645434825, label %originalBB75
    i32 2105419542, label %originalBBpart277
    i32 -2052688596, label %for.inc64
    i32 790399507, label %for.end66
    i32 -2041246949, label %originalBBalteredBB
    i32 -1850481525, label %originalBB67alteredBB
    i32 875726421, label %originalBB71alteredBB
    i32 -2114268127, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end59, %if.then54, %if.end46, %if.then41, %if.end33, %originalBBpart273, %originalBB71, %if.then28, %if.end, %if.then, %for.body9, %for.cond2, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645434825, %originalBB75alteredBB ], [ -1408783008, %originalBB71alteredBB ], [ -505030049, %originalBB67alteredBB ], [ -1071485838, %originalBBalteredBB ], [ 1907158825, %for.inc64 ], [ -2052688596, %originalBBpart277 ], [ %105, %originalBB75 ], [ %95, %for.end ], [ -1621114046, %for.inc ], [ -572029334, %if.end59 ], [ -572029334, %if.then54 ], [ %82, %if.end46 ], [ -572029334, %if.then41 ], [ %76, %if.end33 ], [ -572029334, %originalBBpart273 ], [ %72, %originalBB71 ], [ %61, %if.then28 ], [ %52, %if.end ], [ -572029334, %if.then ], [ %46, %for.body9 ], [ %42, %for.cond2 ], [ -1621114046, %for.body ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %26, %for.cond ], [ 1907158825, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -1071485838, i32 -2041246949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jj = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %jj, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2040875810, i32 -2041246949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -505030049, i32 -1850481525
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -504776430, i32 -1850481525
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1337625052, i32 790399507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %39 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload124 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload124, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %conv = sext i32 %40 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom3 = sext i32 %41 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload123 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload123, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %cmp7 = icmp ugt i64 %call6, %conv
  %42 = select i1 %cmp7, i32 328014342, i32 1400299612
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom10 = sext i32 %43 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload122 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload122, i64 0, i64 %idxprom10, i64 %idxprom12
  %45 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %45, 65
  %46 = select i1 %cmp15, i32 -827808364, i32 -1846682566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom17 = sext i32 %47 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload121 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload121, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom21 = sext i32 %49 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload120 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload120, i64 0, i64 %idxprom21, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %51, 84
  %52 = select i1 %cmp26, i32 -465224170, i32 -799783763
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1408783008, i32 875726421
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom29 = sext i32 %62 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload119 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom31 = sext i32 %63 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload119, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1487360930, i32 875726421
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom34 = sext i32 %73 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload118 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom36 = sext i32 %74 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload118, i64 0, i64 %idxprom34, i64 %idxprom36
  %75 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %75, 71
  %76 = select i1 %cmp39, i32 -1873486109, i32 1010167337
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom42 = sext i32 %77 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload117 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom44 = sext i32 %78 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload117, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom47 = sext i32 %79 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload116 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom49 = sext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload116, i64 0, i64 %idxprom47, i64 %idxprom49
  %81 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %81, 67
  %82 = select i1 %cmp52, i32 -1581923127, i32 -476611628
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom55 = sext i32 %83 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload115 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom57 = sext i32 %84 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload115, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %86 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1645434825, i32 -2114268127
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom60 = sext i32 %96 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload114 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload114, i64 0, i64 %idxprom60, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay62)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2105419542, i32 -2114268127
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom29alteredBB = sext i32 %108 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload113 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom31alteredBB = sext i32 %109 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload113, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom60alteredBB = sext i32 %110 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, i64 0, i64 %idxprom60alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay62alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
