; ModuleID = 'build_ollvm/programs/64/1191.ll'
source_filename = "source-C-CXX/64/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sz2.reg2mem = alloca [200 x i32]*, align 8
  %sz1.reg2mem = alloca [200 x i32]*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 175372698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 175372698, label %first
    i32 847341736, label %originalBB
    i32 -30530333, label %originalBBpart2
    i32 1219238436, label %for.cond
    i32 -1394790228, label %for.body
    i32 1041817223, label %for.inc
    i32 782544124, label %for.end
    i32 1617703106, label %for.cond4
    i32 -380601052, label %for.body6
    i32 1066515062, label %lor.lhs.false
    i32 -1137785384, label %if.then
    i32 -186867995, label %if.else
    i32 -1861284288, label %lor.lhs.false25
    i32 1753908061, label %if.then32
    i32 -1643951785, label %if.else34
    i32 -977511743, label %if.then40
    i32 1845311470, label %if.end
    i32 -1975448633, label %originalBB59
    i32 -492105355, label %originalBBpart261
    i32 -964051086, label %if.end42
    i32 1621530415, label %if.end43
    i32 1876170118, label %for.inc44
    i32 1832705202, label %for.end46
    i32 1792338939, label %if.then48
    i32 742528892, label %if.end50
    i32 1134756704, label %if.then52
    i32 -110352148, label %originalBB63
    i32 -1401460476, label %originalBBpart265
    i32 1676304793, label %if.end54
    i32 -1316732663, label %if.then56
    i32 -375805101, label %if.end58
    i32 349368526, label %originalBB67
    i32 909266964, label %originalBBpart269
    i32 -1659369707, label %originalBBalteredBB
    i32 903131741, label %originalBB59alteredBB
    i32 -353012325, label %originalBB63alteredBB
    i32 -1269310196, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB67, %if.end58, %if.then56, %if.end54, %originalBBpart265, %originalBB63, %if.then52, %if.end50, %if.then48, %for.end46, %for.inc44, %if.end43, %if.end42, %originalBBpart261, %originalBB59, %if.end, %if.then40, %if.else34, %if.then32, %lor.lhs.false25, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349368526, %originalBB67alteredBB ], [ -110352148, %originalBB63alteredBB ], [ -1975448633, %originalBB59alteredBB ], [ 847341736, %originalBBalteredBB ], [ %129, %originalBB67 ], [ %120, %if.end58 ], [ -375805101, %if.then56 ], [ %111, %if.end54 ], [ 1676304793, %originalBBpart265 ], [ %108, %originalBB63 ], [ %99, %if.then52 ], [ %90, %if.end50 ], [ 742528892, %if.then48 ], [ %87, %for.end46 ], [ 1617703106, %for.inc44 ], [ 1876170118, %if.end43 ], [ 1621530415, %if.end42 ], [ -964051086, %originalBBpart261 ], [ %82, %originalBB59 ], [ %73, %if.end ], [ 1845311470, %if.then40 ], [ %62, %if.else34 ], [ -964051086, %if.then32 ], [ %55, %lor.lhs.false25 ], [ %48, %if.else ], [ 1621530415, %if.then ], [ %40, %lor.lhs.false ], [ %33, %for.body6 ], [ %27, %for.cond4 ], [ 1617703106, %for.end ], [ 1219238436, %for.inc ], [ 1041817223, %for.body ], [ %20, %for.cond ], [ 1219238436, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 847341736, i32 -1659369707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz1 = alloca [200 x i32], align 16
  store [200 x i32]* %sz1, [200 x i32]** %sz1.reg2mem, align 8
  %sz2 = alloca [200 x i32], align 16
  store [200 x i32]* %sz2, [200 x i32]** %sz2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -30530333, i32 -1659369707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1394790228, i32 782544124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %21 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload78 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload78, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom1 = sext i32 %22 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload83 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload83, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -380601052, i32 1832705202
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %idxprom7 = sext i32 %28 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload77 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload77, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %idxprom9 = sext i32 %30 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload82 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload82, i64 0, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %32 = sub i32 %29, %31
  %cmp11 = icmp eq i32 %32, 1
  %33 = select i1 %cmp11, i32 -1137785384, i32 1066515062
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %idxprom12 = sext i32 %34 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload81 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload81, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %idxprom14 = sext i32 %36 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload76 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload76, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %35, 887555757
  %39 = sub i32 %38, %37
  %cmp17 = icmp eq i32 %39, 887555759
  %40 = select i1 %cmp17, i32 -1137785384, i32 -186867995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 4
  %42 = add i32 %41, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %42, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %idxprom19 = sext i32 %43 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload80 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload80, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %idxprom21 = sext i32 %45 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload75 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload75, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %47 = sub i32 %44, %46
  %cmp24 = icmp eq i32 %47, 1
  %48 = select i1 %cmp24, i32 1753908061, i32 -1861284288
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %idxprom26 = sext i32 %49 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload74 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload74, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %idxprom28 = sext i32 %51 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload79 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload79, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %53 = add i32 %50, -1007732944
  %54 = sub i32 %53, %52
  %cmp31 = icmp eq i32 %54, -1007732942
  %55 = select i1 %cmp31, i32 1753908061, i32 -1643951785
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  %56 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %57 = add i32 %56, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %57, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %idxprom35 = sext i32 %58 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload, i64 0, i64 %idxprom35
  %59 = load i32, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %idxprom37 = sext i32 %60 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload, i64 0, i64 %idxprom37
  %61 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %59, %61
  %62 = select i1 %cmp39, i32 -977511743, i32 1845311470
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96 = load volatile i32*, i32** %c.reg2mem, align 8
  %63 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96, align 4
  %64 = add i32 %63, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %64, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1975448633, i32 903131741
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -492105355, i32 903131741
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, align 4
  %cmp47 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp47, i32 1792338939, i32 742528892
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %cmp51 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp51, i32 1134756704, i32 1676304793
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -110352148, i32 -353012325
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1401460476, i32 -353012325
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp55 = icmp eq i32 %109, %110
  %111 = select i1 %cmp55, i32 -1316732663, i32 -375805101
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 349368526, i32 -1269310196
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 909266964, i32 -1269310196
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
