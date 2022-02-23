; ModuleID = 'build_ollvm/programs/25/554.ll'
source_filename = "source-C-CXX/25/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [10000 x i8]*, align 8
  %words.reg2mem = alloca [200 x [30 x i8]]*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1427935218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427935218, label %first
    i32 -193500757, label %originalBB
    i32 -578259826, label %originalBBpart2
    i32 416921429, label %for.cond
    i32 1943174985, label %for.body
    i32 1689666187, label %if.then
    i32 -1960861302, label %if.then9
    i32 517971612, label %if.end
    i32 -2056418543, label %originalBB43
    i32 615247070, label %originalBBpart255
    i32 -19263128, label %if.else
    i32 90242999, label %originalBB57
    i32 116583207, label %originalBBpart272
    i32 -1641272605, label %if.end21
    i32 -1635549052, label %for.inc
    i32 -156587622, label %originalBB74
    i32 -377689312, label %originalBBpart280
    i32 -718410993, label %for.end
    i32 -1031161109, label %for.cond23
    i32 -483608957, label %for.body26
    i32 681018217, label %if.then29
    i32 1976199667, label %originalBB82
    i32 -542702484, label %originalBBpart284
    i32 1893465522, label %if.else34
    i32 1625969662, label %if.end39
    i32 -1577923842, label %originalBB86
    i32 735991301, label %originalBBpart288
    i32 1615342108, label %for.inc40
    i32 -433312741, label %for.end42
    i32 -1632522042, label %originalBB90
    i32 2011587330, label %originalBBpart292
    i32 -911604075, label %originalBBalteredBB
    i32 384845199, label %originalBB43alteredBB
    i32 818618961, label %originalBB57alteredBB
    i32 2058836159, label %originalBB74alteredBB
    i32 -661489701, label %originalBB82alteredBB
    i32 1435798803, label %originalBB86alteredBB
    i32 1851966129, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB90, %for.end42, %for.inc40, %originalBBpart288, %originalBB86, %if.end39, %if.else34, %originalBBpart284, %originalBB82, %if.then29, %for.body26, %for.cond23, %for.end, %originalBBpart280, %originalBB74, %for.inc, %if.end21, %originalBBpart272, %originalBB57, %if.else, %originalBBpart255, %originalBB43, %if.end, %if.then9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1632522042, %originalBB90alteredBB ], [ -1577923842, %originalBB86alteredBB ], [ 1976199667, %originalBB82alteredBB ], [ -156587622, %originalBB74alteredBB ], [ 90242999, %originalBB57alteredBB ], [ -2056418543, %originalBB43alteredBB ], [ -193500757, %originalBBalteredBB ], [ %153, %originalBB90 ], [ %144, %for.end42 ], [ -1031161109, %for.inc40 ], [ 1615342108, %originalBBpart288 ], [ %133, %originalBB86 ], [ %124, %if.end39 ], [ 1625969662, %if.else34 ], [ 1625969662, %originalBBpart284 ], [ %114, %originalBB82 ], [ %104, %if.then29 ], [ %95, %for.body26 ], [ %92, %for.cond23 ], [ -1031161109, %for.end ], [ 416921429, %originalBBpart280 ], [ %89, %originalBB74 ], [ %78, %for.inc ], [ -1635549052, %if.end21 ], [ -1641272605, %originalBBpart272 ], [ %69, %originalBB57 ], [ %55, %if.else ], [ -1641272605, %originalBBpart255 ], [ %46, %originalBB43 ], [ %34, %if.end ], [ -1635549052, %if.then9 ], [ %25, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 416921429, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -193500757, i32 -911604075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %words = alloca [200 x [30 x i8]], align 16
  store [200 x [30 x i8]]* %words, [200 x [30 x i8]]** %words.reg2mem, align 8
  %input = alloca [10000 x i8], align 16
  store [10000 x i8]* %input, [10000 x i8]** %input.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload106, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload105 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload105, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -578259826, i32 -911604075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -718410993, i32 1943174985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom = sext i32 %21 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload104, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 1689666187, i32 -19263128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %cmp7 = icmp eq i32 %24, 0
  %25 = select i1 %cmp7, i32 -1960861302, i32 517971612
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2056418543, i32 384845199
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom10 = sext i32 %35 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 615247070, i32 384845199
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 90242999, i32 818618961
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %idxprom14 = sext i32 %56 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload103, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom16 = sext i32 %58 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101, i64 0, i64 %idxprom16, i64 %idxprom19
  store i8 %57, i8* %arrayidx20, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 116583207, i32 818618961
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -156587622, i32 2058836159
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %80 = add i32 %79, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %80, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -377689312, i32 2058836159
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp24.not = icmp sgt i32 %90, %91
  %92 = select i1 %cmp24.not, i32 -433312741, i32 -483608957
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %cmp27.not = icmp eq i32 %93, %94
  %95 = select i1 %cmp27.not, i32 1893465522, i32 681018217
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1976199667, i32 -661489701
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %idxprom30 = sext i32 %105 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload100 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload100, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay32)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -542702484, i32 -661489701
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %idxprom35 = sext i32 %115 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload99 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload99, i64 0, i64 %idxprom35, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay37)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1577923842, i32 1435798803
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 735991301, i32 1435798803
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %135 = add i32 %134, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %135, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1632522042, i32 1851966129
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2011587330, i32 1851966129
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom10alteredBB = sext i32 %154 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload98 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom12alteredBB = sext i32 %156 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload98, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %idxprom14alteredBB = sext i32 %157 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom14alteredBB
  %158 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom16alteredBB = sext i32 %159 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload97 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom19alteredBB = sext i32 %160 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload97, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  store i8 %158, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom30alteredBB = sext i32 %164 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 %idxprom30alteredBB, i64 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay32alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
