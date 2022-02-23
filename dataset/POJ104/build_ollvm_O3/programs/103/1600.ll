; ModuleID = 'build_ollvm/programs/103/1600.ll'
source_filename = "source-C-CXX/103/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca i32*, align 8
  %log2.reg2mem = alloca i32*, align 8
  %log1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word2.reg2mem = alloca [500 x i32]*, align 8
  %word1.reg2mem = alloca [500 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 141680746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141680746, label %first
    i32 -529546998, label %originalBB
    i32 -440574988, label %originalBBpart2
    i32 197026129, label %while.cond
    i32 327927507, label %while.body
    i32 -1417910477, label %while.end
    i32 -1447280750, label %while.cond4
    i32 387531283, label %while.body6
    i32 1284973200, label %while.end12
    i32 -1592360717, label %for.cond
    i32 -1452494690, label %for.body
    i32 -1617532585, label %for.cond15
    i32 -1223266787, label %originalBB33
    i32 -78289841, label %originalBBpart235
    i32 2030113866, label %for.body17
    i32 1795319523, label %if.then
    i32 51760729, label %if.end
    i32 778039228, label %originalBB37
    i32 2450203, label %originalBBpart239
    i32 -1047417334, label %for.inc
    i32 201323630, label %originalBB41
    i32 -881142441, label %originalBBpart249
    i32 -538747080, label %for.end
    i32 1270076874, label %if.then28
    i32 2071579131, label %if.end29
    i32 -2050618881, label %originalBB51
    i32 -153008952, label %originalBBpart253
    i32 -570785621, label %for.inc30
    i32 -322390850, label %for.end32
    i32 -1278961694, label %originalBB55
    i32 804636590, label %originalBBpart257
    i32 -704821979, label %originalBBalteredBB
    i32 2099025031, label %originalBB33alteredBB
    i32 -1649942882, label %originalBB37alteredBB
    i32 846945929, label %originalBB41alteredBB
    i32 -1517549694, label %originalBB51alteredBB
    i32 240806578, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB55, %for.end32, %for.inc30, %originalBBpart253, %originalBB51, %if.end29, %if.then28, %for.end, %originalBBpart249, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body17, %originalBBpart235, %originalBB33, %for.cond15, %for.body, %for.cond, %while.end12, %while.body6, %while.cond4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1278961694, %originalBB55alteredBB ], [ -2050618881, %originalBB51alteredBB ], [ 201323630, %originalBB41alteredBB ], [ 778039228, %originalBB37alteredBB ], [ -1223266787, %originalBB33alteredBB ], [ -529546998, %originalBBalteredBB ], [ %147, %originalBB55 ], [ %138, %for.end32 ], [ -1592360717, %for.inc30 ], [ -570785621, %originalBBpart253 ], [ %127, %originalBB51 ], [ %118, %if.end29 ], [ -322390850, %if.then28 ], [ %109, %for.end ], [ -1617532585, %originalBBpart249 ], [ %107, %originalBB41 ], [ %96, %for.inc ], [ -1047417334, %originalBBpart239 ], [ %87, %originalBB37 ], [ %78, %if.end ], [ -538747080, %if.then ], [ %66, %for.body17 ], [ %61, %originalBBpart235 ], [ %60, %originalBB33 ], [ %49, %for.cond15 ], [ -1617532585, %for.body ], [ %40, %for.cond ], [ -1592360717, %while.end12 ], [ -1447280750, %while.body6 ], [ %30, %while.cond4 ], [ -1447280750, %while.end ], [ 197026129, %while.body ], [ %21, %while.cond ], [ 197026129, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -529546998, i32 -704821979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %word1 = alloca [500 x i32], align 16
  store [500 x i32]* %word1, [500 x i32]** %word1.reg2mem, align 8
  %word2 = alloca [500 x i32], align 16
  store [500 x i32]* %word2, [500 x i32]** %word2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %log1 = alloca i32, align 4
  store i32* %log1, i32** %log1.reg2mem, align 8
  %log2 = alloca i32, align 4
  store i32* %log2, i32** %log2.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload74 = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload74, i64 0, i64 0
  store i32 %9, i32* %arrayidx, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload76 = load volatile [500 x i32]*, [500 x i32]** %word2.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload76, i64 0, i64 0
  store i32 %10, i32* %arrayidx1, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -440574988, i32 -704821979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  %cmp.not = icmp eq i32 %20, 1
  %21 = select i1 %cmp.not, i32 -1417910477, i32 327927507
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 4
  %div = sdiv i32 %22, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom = sext i32 %23 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload73 = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload73, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 4
  %div3 = sdiv i32 %26, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %28 = add i32 %27, -1
  %log1.reg2mem.0.log1.reg2mem.0.log1.reg2mem.0.log1.reload99 = load volatile i32*, i32** %log1.reg2mem, align 8
  store i32 %28, i32* %log1.reg2mem.0.log1.reg2mem.0.log1.reg2mem.0.log1.reload99, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp5.not = icmp eq i32 %29, 1
  %30 = select i1 %cmp5.not, i32 1284973200, i32 387531283
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %div7 = sdiv i32 %31, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom8 = sext i32 %32 to i64
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload75 = load volatile [500 x i32]*, [500 x i32]** %word2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload75, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %div11 = sdiv i32 %35, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %div11, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %37 = add i32 %36, -1
  %log2.reg2mem.0.log2.reg2mem.0.log2.reg2mem.0.log2.reload101 = load volatile i32*, i32** %log2.reg2mem, align 8
  store i32 %37, i32* %log2.reg2mem.0.log2.reg2mem.0.log2.reg2mem.0.log2.reload101, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %log1.reg2mem.0.log1.reg2mem.0.log1.reg2mem.0.log1.reload = load volatile i32*, i32** %log1.reg2mem, align 8
  %39 = load i32, i32* %log1.reg2mem.0.log1.reg2mem.0.log1.reg2mem.0.log1.reload, align 4
  %cmp14.not = icmp sgt i32 %38, %39
  %40 = select i1 %cmp14.not, i32 -322390850, i32 -1452494690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1223266787, i32 2099025031
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %log2.reg2mem.0.log2.reg2mem.0.log2.reg2mem.0.log2.reload100 = load volatile i32*, i32** %log2.reg2mem, align 8
  %51 = load i32, i32* %log2.reg2mem.0.log2.reg2mem.0.log2.reg2mem.0.log2.reload100, align 4
  %cmp16 = icmp sle i32 %50, %51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -78289841, i32 2099025031
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2030113866, i32 -538747080
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom18 = sext i32 %62 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload72 = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload72, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom20 = sext i32 %64 to i64
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload = load volatile [500 x i32]*, [500 x i32]** %word2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %63, %65
  %66 = select i1 %cmp22, i32 1795319523, i32 51760729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom23 = sext i32 %67 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103 = load volatile i32*, i32** %word.reg2mem, align 8
  %69 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103, align 4
  %.neg = add i32 %69, 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %.neg, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 778039228, i32 -1649942882
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2450203, i32 -1649942882
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 201323630, i32 846945929
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -881142441, i32 846945929
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  %108 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 4
  %cmp27.not = icmp eq i32 %108, 0
  %109 = select i1 %cmp27.not, i32 2071579131, i32 1270076874
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2050618881, i32 -1517549694
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -153008952, i32 -1517549694
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1278961694, i32 240806578
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 804636590, i32 240806578
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %log2.reg2mem.0.log2.reg2mem.0.log2.reg2mem.0.log2.reload = load volatile i32*, i32** %log2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
