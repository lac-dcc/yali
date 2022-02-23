; ModuleID = 'build_ollvm/programs/27/1716.ll'
source_filename = "source-C-CXX/27/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word_j.reg2mem = alloca i32*, align 8
  %word_i.reg2mem = alloca i32*, align 8
  %zsz.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %zfc.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -22827454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -22827454, label %first
    i32 1044549701, label %originalBB
    i32 -583155412, label %originalBBpart2
    i32 -2133041871, label %for.cond
    i32 1516574664, label %originalBB59
    i32 -172149237, label %originalBBpart261
    i32 -932343061, label %for.body
    i32 1058160598, label %originalBB63
    i32 1453830862, label %originalBBpart265
    i32 1830721195, label %if.then
    i32 -1757280702, label %if.else
    i32 -1662455407, label %originalBB67
    i32 131936613, label %originalBBpart279
    i32 -1819642528, label %if.then20
    i32 -1664298901, label %if.end
    i32 -1176456988, label %if.end26
    i32 -2033725934, label %for.inc
    i32 1721405747, label %for.end
    i32 199323310, label %for.cond28
    i32 -1564746067, label %for.body31
    i32 -372845961, label %if.then43
    i32 -816975141, label %originalBB81
    i32 -696950274, label %originalBBpart283
    i32 1617684545, label %if.then46
    i32 1041706751, label %if.else50
    i32 1703464224, label %if.end54
    i32 -1358722689, label %if.end55
    i32 -2095656089, label %for.inc56
    i32 -1319979971, label %for.end58
    i32 308562752, label %originalBBalteredBB
    i32 1054814554, label %originalBB59alteredBB
    i32 -898677665, label %originalBB63alteredBB
    i32 -596621238, label %originalBB67alteredBB
    i32 -1549947449, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.else50, %if.then46, %originalBBpart283, %originalBB81, %if.then43, %for.body31, %for.cond28, %for.end, %for.inc, %if.end26, %if.end, %if.then20, %originalBBpart279, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -816975141, %originalBB81alteredBB ], [ -1662455407, %originalBB67alteredBB ], [ 1058160598, %originalBB63alteredBB ], [ 1516574664, %originalBB59alteredBB ], [ 1044549701, %originalBBalteredBB ], [ 199323310, %for.inc56 ], [ -2095656089, %if.end55 ], [ -1358722689, %if.end54 ], [ 1703464224, %if.else50 ], [ 1703464224, %if.then46 ], [ %125, %originalBBpart283 ], [ %124, %originalBB81 ], [ %114, %if.then43 ], [ %105, %for.body31 ], [ %100, %for.cond28 ], [ 199323310, %for.end ], [ -2133041871, %for.inc ], [ -2033725934, %if.end26 ], [ -1176456988, %if.end ], [ -1664298901, %if.then20 ], [ %91, %originalBBpart279 ], [ %90, %originalBB67 ], [ %72, %if.else ], [ -1176456988, %if.then ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %47, %for.body ], [ %38, %originalBBpart261 ], [ %37, %originalBB59 ], [ %26, %for.cond ], [ -2133041871, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 1044549701, i32 308562752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem, align 8
  %zsz = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %zsz, [1000 x [1000 x i8]]** %zsz.reg2mem, align 8
  %word_i = alloca i32, align 4
  store i32* %word_i, i32** %word_i.reg2mem, align 8
  %word_j = alloca i32, align 4
  store i32* %word_j, i32** %word_j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca [1000 x i32], align 16
  store [1000 x i32]* %l, [1000 x i32]** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload92, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload105 = load volatile i32*, i32** %word_i.reg2mem, align 8
  store i32 0, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload105, align 4
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload114 = load volatile i32*, i32** %word_j.reg2mem, align 8
  store i32 0, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload114, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload91, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -583155412, i32 308562752
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
  %26 = select i1 %25, i32 1516574664, i32 1054814554
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
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
  %37 = select i1 %36, i32 -172149237, i32 1054814554
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -932343061, i32 1721405747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1058160598, i32 -898677665
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %48 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload90, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %49, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1453830862, i32 -898677665
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1830721195, i32 -1757280702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload104 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %60 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload104, align 4
  %idxprom7 = sext i32 %60 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload96 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem, align 8
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload113 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %61 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload113, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload96, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload112 = load volatile i32*, i32** %word_j.reg2mem, align 8
  store i32 0, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload112, align 4
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload103 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %62 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload103, align 4
  %63 = add i32 %62, 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload102 = load volatile i32*, i32** %word_i.reg2mem, align 8
  store i32 %63, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1662455407, i32 -596621238
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom11 = sext i32 %73 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload89, i64 0, i64 %idxprom11
  %74 = load i8, i8* %arrayidx12, align 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload101 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %75 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload101, align 4
  %idxprom13 = sext i32 %75 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload95 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem, align 8
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload111 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %76 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload111, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload95, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %74, i8* %arrayidx16, align 1
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload110 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %77 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload110, align 4
  %78 = add i32 %77, 1
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload109 = load volatile i32*, i32** %word_j.reg2mem, align 8
  store i32 %78, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %81 = add i32 %80, -1
  %cmp18 = icmp eq i32 %79, %81
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 131936613, i32 -596621238
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1819642528, i32 -1664298901
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload100 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %92 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload100, align 4
  %idxprom21 = sext i32 %92 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload94 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem, align 8
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload108 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %93 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload108, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload94, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload99 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %94 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload99, align 4
  %95 = add i32 %94, 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload98 = load volatile i32*, i32** %word_i.reg2mem, align 8
  store i32 %95, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload97 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %99 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload97, align 4
  %cmp29 = icmp slt i32 %98, %99
  %100 = select i1 %cmp29, i32 -1564746067, i32 -1319979971
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom32 = sext i32 %101 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload93 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload93, i64 0, i64 %idxprom32, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay34) #5
  %conv36 = trunc i64 %call35 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom37 = sext i32 %102 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom39 = sext i32 %103 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130, i64 0, i64 %idxprom39
  %104 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp41.not, i32 -1358722689, i32 -372845961
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -816975141, i32 -1549947449
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %cmp44 = icmp ne i32 %115, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -696950274, i32 -1549947449
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1617684545, i32 1041706751
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom47 = sext i32 %126 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom51 = sext i32 %128 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom51
  %129 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %.neg = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom11alteredBB = sext i32 %131 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom11alteredBB
  %132 = load i8, i8* %arrayidx12alteredBB, align 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload = load volatile i32*, i32** %word_i.reg2mem, align 8
  %133 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload, align 4
  %idxprom13alteredBB = sext i32 %133 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem, align 8
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload107 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %134 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload107, align 4
  %idxprom15alteredBB = sext i32 %134 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %132, i8* %arrayidx16alteredBB, align 1
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload106 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %135 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload106, align 4
  %136 = add i32 %135, 1
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload = load volatile i32*, i32** %word_j.reg2mem, align 8
  store i32 %136, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
