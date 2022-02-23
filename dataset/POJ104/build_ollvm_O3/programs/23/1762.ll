; ModuleID = 'build_ollvm/programs/23/1762.ll'
source_filename = "source-C-CXX/23/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %arraydecay51.reg2mem = alloca i8*, align 8
  %arraydecay40.reg2mem = alloca i8*, align 8
  %min.reg2mem = alloca i8**, align 8
  %max.reg2mem = alloca i8**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %words.reg2mem = alloca [2000 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 1796308348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i8* [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond54.reg2mem.0 = phi i8* [ undef, %entry ], [ %cond54.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1796308348, label %first
    i32 -1382733291, label %originalBB
    i32 777361588, label %originalBBpart2
    i32 -677058431, label %for.cond
    i32 530807997, label %for.body
    i32 -809626200, label %if.then
    i32 923832269, label %if.else
    i32 -1905758451, label %originalBB59
    i32 1969743174, label %originalBBpart261
    i32 539262987, label %if.end
    i32 -740732014, label %for.inc
    i32 -308468369, label %for.end
    i32 301966333, label %for.cond27
    i32 320545114, label %for.body30
    i32 -281261518, label %cond.true
    i32 -2049523655, label %originalBB63
    i32 -1175939007, label %originalBBpart265
    i32 -1427772178, label %cond.false
    i32 31231629, label %cond.end
    i32 -1691551927, label %cond.true48
    i32 -1140889536, label %originalBB67
    i32 -1204685993, label %originalBBpart269
    i32 -1346986805, label %cond.false52
    i32 1919721307, label %cond.end53
    i32 -1320096159, label %for.inc55
    i32 -1989249571, label %for.end57
    i32 -753679842, label %originalBBalteredBB
    i32 914954279, label %originalBB59alteredBB
    i32 -1506690802, label %originalBB63alteredBB
    i32 -804486587, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %cond.end53, %cond.false52, %originalBBpart269, %originalBB67, %cond.true48, %cond.end, %cond.false, %originalBBpart265, %originalBB63, %cond.true, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140889536, %originalBB67alteredBB ], [ -2049523655, %originalBB63alteredBB ], [ -1905758451, %originalBB59alteredBB ], [ -1382733291, %originalBBalteredBB ], [ 301966333, %for.inc55 ], [ -1320096159, %cond.end53 ], [ 1919721307, %cond.false52 ], [ 1919721307, %originalBBpart269 ], [ %102, %originalBB67 ], [ %92, %cond.true48 ], [ %83, %cond.end ], [ 31231629, %cond.false ], [ 31231629, %originalBBpart265 ], [ %79, %originalBB63 ], [ %69, %cond.true ], [ %60, %for.body30 ], [ %57, %for.cond27 ], [ 301966333, %for.end ], [ -677058431, %for.inc ], [ -740732014, %if.end ], [ 539262987, %originalBBpart261 ], [ %50, %originalBB59 ], [ %36, %if.else ], [ 539262987, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -677058431, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i8* [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %cond.end53 ], [ %cond.reg2mem.0, %cond.false52 ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %cond.true48 ], [ %cond.reg2mem.0, %cond.end ], [ %80, %cond.false ], [ %arraydecay40.reg2mem.0.arraydecay40.reg2mem.0.arraydecay40.reg2mem.0.arraydecay40.reload, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond54.reg2mem.0.be = phi i8* [ %cond54.reg2mem.0, %loopEntry ], [ %cond54.reg2mem.0, %originalBB67alteredBB ], [ %cond54.reg2mem.0, %originalBB63alteredBB ], [ %cond54.reg2mem.0, %originalBB59alteredBB ], [ %cond54.reg2mem.0, %originalBBalteredBB ], [ %cond54.reg2mem.0, %for.inc55 ], [ %cond54.reg2mem.0, %cond.end53 ], [ %103, %cond.false52 ], [ %arraydecay51.reg2mem.0.arraydecay51.reg2mem.0.arraydecay51.reg2mem.0.arraydecay51.reload, %originalBBpart269 ], [ %cond54.reg2mem.0, %originalBB67 ], [ %cond54.reg2mem.0, %cond.true48 ], [ %cond54.reg2mem.0, %cond.end ], [ %cond54.reg2mem.0, %cond.false ], [ %cond54.reg2mem.0, %originalBBpart265 ], [ %cond54.reg2mem.0, %originalBB63 ], [ %cond54.reg2mem.0, %cond.true ], [ %cond54.reg2mem.0, %for.body30 ], [ %cond54.reg2mem.0, %for.cond27 ], [ %cond54.reg2mem.0, %for.end ], [ %cond54.reg2mem.0, %for.inc ], [ %cond54.reg2mem.0, %if.end ], [ %cond54.reg2mem.0, %originalBBpart261 ], [ %cond54.reg2mem.0, %originalBB59 ], [ %cond54.reg2mem.0, %if.else ], [ %cond54.reg2mem.0, %if.then ], [ %cond54.reg2mem.0, %for.body ], [ %cond54.reg2mem.0, %for.cond ], [ %cond54.reg2mem.0, %originalBBpart2 ], [ %cond54.reg2mem.0, %originalBB ], [ %cond54.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -1382733291, i32 -753679842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %words = alloca [2000 x i8], align 16
  store [2000 x i8]* %words, [2000 x i8]** %words.reg2mem, align 8
  %word = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %word, [100 x [20 x i8]]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i8*, align 8
  store i8** %max, i8*** %max.reg2mem, align 8
  %min = alloca i8*, align 8
  store i8** %min, i8*** %min.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload77 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 777361588, i32 -753679842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %18 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload76 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload76, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -308468369, i32 530807997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom2 = sext i32 %21 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload75 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload75, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 -809626200, i32 923832269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom7 = sext i32 %24 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload88 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload88, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1905758451, i32 914954279
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom11 = sext i32 %37 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload74 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload74, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom13 = sext i32 %39 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload87 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload87, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %38, i8* %arrayidx16, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %.neg = add i32 %41, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1969743174, i32 914954279
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom19 = sext i32 %53 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload86 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload86, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload85 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload85, i64 0, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124 = load volatile i8**, i8*** %max.reg2mem, align 8
  store i8* %arraydecay24, i8** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload84 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload84, i64 0, i64 0, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload128 = load volatile i8**, i8*** %min.reg2mem, align 8
  store i8* %arraydecay26, i8** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %cmp28.not = icmp sgt i32 %55, %56
  %57 = select i1 %cmp28.not, i32 -1989249571, i32 320545114
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom31 = sext i32 %58 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload83 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload83, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #5
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123 = load volatile i8**, i8*** %max.reg2mem, align 8
  %59 = load i8*, i8** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123, align 8
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %59) #5
  %cmp36 = icmp ugt i64 %call34, %call35
  %60 = select i1 %cmp36, i32 -281261518, i32 -1427772178
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2049523655, i32 -1506690802
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom38 = sext i32 %70 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload82 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload82, i64 0, i64 %idxprom38, i64 0
  store i8* %arraydecay40, i8** %arraydecay40.reg2mem, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1175939007, i32 -1506690802
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %arraydecay40.reg2mem.0.arraydecay40.reg2mem.0.arraydecay40.reg2mem.0.arraydecay40.reload = load volatile i8*, i8** %arraydecay40.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122 = load volatile i8**, i8*** %max.reg2mem, align 8
  %80 = load i8*, i8** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i8**, i8*** %max.reg2mem, align 8
  store i8* %cond.reg2mem.0, i8** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom41 = sext i32 %81 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload81 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload81, i64 0, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #5
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload127 = load volatile i8**, i8*** %min.reg2mem, align 8
  %82 = load i8*, i8** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload127, align 8
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %82) #5
  %cmp46 = icmp ult i64 %call44, %call45
  %83 = select i1 %cmp46, i32 -1691551927, i32 -1346986805
  br label %loopEntry.backedge

cond.true48:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1140889536, i32 -804486587
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom49 = sext i32 %93 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload80 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload80, i64 0, i64 %idxprom49, i64 0
  store i8* %arraydecay51, i8** %arraydecay51.reg2mem, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1204685993, i32 -804486587
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %arraydecay51.reg2mem.0.arraydecay51.reg2mem.0.arraydecay51.reg2mem.0.arraydecay51.reload = load volatile i8*, i8** %arraydecay51.reg2mem, align 8
  br label %loopEntry.backedge

cond.false52:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload126 = load volatile i8**, i8*** %min.reg2mem, align 8
  %103 = load i8*, i8** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload126, align 8
  br label %loopEntry.backedge

cond.end53:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125 = load volatile i8**, i8*** %min.reg2mem, align 8
  store i8* %cond54.reg2mem.0, i8** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125, align 8
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8**, i8*** %max.reg2mem, align 8
  %106 = load i8*, i8** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i8**, i8*** %min.reg2mem, align 8
  %107 = load i8*, i8** %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %106, i8* %107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordsalteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %wordsalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom11alteredBB = sext i32 %108 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 %idxprom11alteredBB
  %109 = load i8, i8* %arrayidx12alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %110 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload79 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %idxprom15alteredBB = sext i32 %111 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload79, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %109, i8* %arrayidx16alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %113 = add i32 %112, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %113, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload78 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
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
