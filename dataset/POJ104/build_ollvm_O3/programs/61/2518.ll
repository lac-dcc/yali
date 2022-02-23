; ModuleID = 'build_ollvm/programs/61/2518.ll'
source_filename = "source-C-CXX/61/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %jz.reg2mem = alloca [5000 x i8]*, align 8
  %zfc.reg2mem = alloca [5000 x i8]*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1344969168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344969168, label %first
    i32 1514833263, label %originalBB
    i32 -456427378, label %originalBBpart2
    i32 1987003255, label %for.cond
    i32 -1245674600, label %for.body
    i32 -1038871827, label %if.then
    i32 704464693, label %originalBB61
    i32 1383367574, label %originalBBpart268
    i32 1594094468, label %if.end
    i32 -1108445809, label %originalBB70
    i32 -48134470, label %originalBBpart280
    i32 859209937, label %land.lhs.true
    i32 -330648213, label %if.then23
    i32 813225040, label %if.end29
    i32 -419805285, label %land.lhs.true36
    i32 345099259, label %if.then42
    i32 -1505100372, label %if.end43
    i32 -77579011, label %originalBB82
    i32 -636602479, label %originalBBpart291
    i32 -1937163815, label %land.lhs.true50
    i32 -1661867211, label %if.then56
    i32 139983878, label %if.end57
    i32 215088499, label %for.inc
    i32 -125928983, label %for.end
    i32 884920461, label %originalBBalteredBB
    i32 -80886512, label %originalBB61alteredBB
    i32 -1502582182, label %originalBB70alteredBB
    i32 -2076746348, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end57, %if.then56, %land.lhs.true50, %originalBBpart291, %originalBB82, %if.end43, %if.then42, %land.lhs.true36, %if.end29, %if.then23, %land.lhs.true, %originalBBpart280, %originalBB70, %if.end, %originalBBpart268, %originalBB61, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77579011, %originalBB82alteredBB ], [ -1108445809, %originalBB70alteredBB ], [ 704464693, %originalBB61alteredBB ], [ 1514833263, %originalBBalteredBB ], [ 1987003255, %for.inc ], [ 215088499, %if.end57 ], [ 139983878, %if.then56 ], [ %109, %land.lhs.true50 ], [ %106, %originalBBpart291 ], [ %105, %originalBB82 ], [ %93, %if.end43 ], [ -1505100372, %if.then42 ], [ %84, %land.lhs.true36 ], [ %81, %if.end29 ], [ 813225040, %if.then23 ], [ %72, %land.lhs.true ], [ %69, %originalBBpart280 ], [ %68, %originalBB70 ], [ %56, %if.end ], [ 1594094468, %originalBBpart268 ], [ %47, %originalBB61 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 1987003255, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 1514833263, i32 884920461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [5000 x i8], align 16
  store [5000 x i8]* %zfc, [5000 x i8]** %zfc.reg2mem, align 8
  %jz = alloca [5000 x i8], align 16
  store [5000 x i8]* %jz, [5000 x i8]** %jz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload109 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload109, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload113 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload113, i64 0, i64 0
  store i8 %9, i8* %arrayidx3, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -456427378, i32 884920461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1245674600, i32 -125928983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %22 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp7.not, i32 1594094468, i32 -1038871827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 704464693, i32 -80886512
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom9 = sext i32 %34 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %idxprom11 = sext i32 %36 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload112 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload112, i64 0, i64 %idxprom11
  store i8 %35, i8* %arrayidx12, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %38 = add i32 %37, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %38, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1383367574, i32 -80886512
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1108445809, i32 -1502582182
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %58 = add i32 %57, -1
  %idxprom13 = sext i32 %58 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %59, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -48134470, i32 -1502582182
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %69 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 859209937, i32 813225040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom18 = sext i32 %70 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %71, 32
  %72 = select i1 %cmp21, i32 -330648213, i32 813225040
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom24 = sext i32 %73 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102, i64 0, i64 %idxprom24
  %74 = load i8, i8* %arrayidx25, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %idxprom26 = sext i32 %75 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload111 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload111, i64 0, i64 %idxprom26
  store i8 %74, i8* %arrayidx27, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %77 = add i32 %76, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %77, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %79 = add i32 %78, -1
  %idxprom31 = sext i32 %79 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload101 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload101, i64 0, i64 %idxprom31
  %80 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %80, 32
  %81 = select i1 %cmp34, i32 -419805285, i32 -1505100372
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom37 = sext i32 %82 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload100 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload100, i64 0, i64 %idxprom37
  %83 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %83, 32
  %84 = select i1 %cmp40, i32 345099259, i32 -1505100372
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -77579011, i32 -2076746348
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %95 = add i32 %94, -1
  %idxprom45 = sext i32 %95 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload99 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload99, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %96, 46
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -636602479, i32 -2076746348
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %106 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1937163815, i32 139983878
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom51 = sext i32 %107 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload98 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload98, i64 0, i64 %idxprom51
  %108 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %108, 32
  %109 = select i1 %cmp54, i32 -1661867211, i32 139983878
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload110 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload110, i64 0, i64 0
  %call60 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom9alteredBB = sext i32 %112 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload97 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload97, i64 0, i64 %idxprom9alteredBB
  %113 = load i8, i8* %arrayidx10alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %idxprom11alteredBB = sext i32 %114 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload, i64 0, i64 %idxprom11alteredBB
  store i8 %113, i8* %arrayidx12alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %116 = add i32 %115, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %116, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload96 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
