; ModuleID = 'build_ollvm/programs/25/958.ll'
source_filename = "source-C-CXX/25/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca i32*, align 8
  %jg.reg2mem = alloca [101 x i8]*, align 8
  %jz.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1593256098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593256098, label %first
    i32 -250147719, label %originalBB
    i32 -2119779822, label %originalBBpart2
    i32 -1418674504, label %for.cond
    i32 -921707992, label %for.body
    i32 2042736535, label %if.then
    i32 2111723769, label %if.else
    i32 1682067781, label %if.then16
    i32 -102920077, label %originalBB35
    i32 63874790, label %originalBBpart237
    i32 -1030677139, label %if.end
    i32 353107312, label %if.end22
    i32 1041337292, label %originalBB39
    i32 -1140690219, label %originalBBpart241
    i32 469518979, label %for.inc
    i32 -486996530, label %for.end
    i32 -272569003, label %for.cond24
    i32 55930302, label %for.body27
    i32 1515399441, label %for.inc32
    i32 -1352740173, label %for.end34
    i32 1434063022, label %originalBB43
    i32 305682370, label %originalBBpart245
    i32 -1798991481, label %originalBBalteredBB
    i32 -987019450, label %originalBB35alteredBB
    i32 -1632312004, label %originalBB39alteredBB
    i32 -181878018, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end34, %for.inc32, %for.body27, %for.cond24, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end22, %if.end, %originalBBpart237, %originalBB35, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1434063022, %originalBB43alteredBB ], [ 1041337292, %originalBB39alteredBB ], [ -102920077, %originalBB35alteredBB ], [ -250147719, %originalBBalteredBB ], [ %98, %originalBB43 ], [ %89, %for.end34 ], [ -272569003, %for.inc32 ], [ 1515399441, %for.body27 ], [ %77, %for.cond24 ], [ -272569003, %for.end ], [ -1418674504, %for.inc ], [ 469518979, %originalBBpart241 ], [ %73, %originalBB39 ], [ %64, %if.end22 ], [ 353107312, %if.end ], [ -1030677139, %originalBBpart237 ], [ %55, %originalBB35 ], [ %41, %if.then16 ], [ %32, %if.else ], [ 353107312, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1418674504, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -250147719, i32 -1798991481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %jz = alloca [101 x i8], align 16
  store [101 x i8]* %jz, [101 x i8]** %jz.reg2mem, align 8
  %jg = alloca [101 x i8], align 16
  store [101 x i8]* %jg, [101 x i8]** %jg.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload69 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload69, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload68 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload68, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2119779822, i32 -1798991481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -921707992, i32 -486996530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %21 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload67 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload67, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp5.not, i32 2111723769, i32 2042736535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom7 = sext i32 %24 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload66 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload66, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile i32*, i32** %s.reg2mem, align 8
  %26 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, align 4
  %idxprom9 = sext i32 %26 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload72 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload72, i64 0, i64 %idxprom9
  store i8 %25, i8* %arrayidx10, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile i32*, i32** %s.reg2mem, align 8
  %27 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, align 4
  %28 = add i32 %27, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %28, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %30 = add i32 %29, -1
  %idxprom11 = sext i32 %30 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload65 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload65, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %31, 32
  %32 = select i1 %cmp14.not, i32 -1030677139, i32 1682067781
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -102920077, i32 -987019450
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom17 = sext i32 %42 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload64 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload64, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile i32*, i32** %s.reg2mem, align 8
  %44 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 4
  %idxprom19 = sext i32 %44 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload71 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload71, i64 0, i64 %idxprom19
  store i8 %43, i8* %arrayidx20, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile i32*, i32** %s.reg2mem, align 8
  %45 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, align 4
  %46 = add i32 %45, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %46, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 63874790, i32 -987019450
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1041337292, i32 -1632312004
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1140690219, i32 -1632312004
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg1 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile i32*, i32** %s.reg2mem, align 8
  %76 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, align 4
  %cmp25 = icmp slt i32 %75, %76
  %77 = select i1 %cmp25, i32 55930302, i32 -1352740173
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom28 = sext i32 %78 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload70 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload70, i64 0, i64 %idxprom28
  %79 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %79 to i32
  %putchar = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %.neg = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1434063022, i32 -181878018
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 305682370, i32 -181878018
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %jzalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jzalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom17alteredBB = sext i32 %99 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload, i64 0, i64 %idxprom17alteredBB
  %100 = load i8, i8* %arrayidx18alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 4
  %idxprom19alteredBB = sext i32 %101 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload, i64 0, i64 %idxprom19alteredBB
  store i8 %100, i8* %arrayidx20alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 4
  %103 = add i32 %102, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %103, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
