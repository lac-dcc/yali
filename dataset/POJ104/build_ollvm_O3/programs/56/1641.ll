; ModuleID = 'build_ollvm/programs/56/1641.ll'
source_filename = "source-C-CXX/56/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %word.reg2mem = alloca [32 x i8]*, align 8
  %wlong.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -549719820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -549719820, label %first
    i32 1038677378, label %originalBB
    i32 833571939, label %originalBBpart2
    i32 -297088269, label %for.cond
    i32 1557356786, label %originalBB12
    i32 -492316888, label %originalBBpart214
    i32 -1460763751, label %for.body
    i32 23171987, label %for.cond3
    i32 -1521128136, label %originalBB16
    i32 -650125399, label %originalBBpart218
    i32 691393623, label %for.body4
    i32 -1453944119, label %for.inc
    i32 -1003834395, label %for.end
    i32 589162318, label %NodeBlock44
    i32 2029743334, label %NodeBlock
    i32 544726912, label %LeafBlock42
    i32 1393994430, label %LeafBlock40
    i32 1382338313, label %LeafBlock
    i32 -210699176, label %sw.bb
    i32 -456339267, label %originalBB20
    i32 -1704035740, label %originalBBpart222
    i32 -1967599688, label %sw.bb5
    i32 756390546, label %sw.bb6
    i32 38109769, label %NewDefault
    i32 1796072642, label %sw.epilog
    i32 -255320788, label %originalBB24
    i32 -1467374156, label %originalBBpart234
    i32 1468071638, label %for.inc10
    i32 1116635058, label %for.end11
    i32 1822131680, label %originalBB36
    i32 -1515020735, label %originalBBpart238
    i32 439179947, label %originalBBalteredBB
    i32 -2068830509, label %originalBB12alteredBB
    i32 2036507887, label %originalBB16alteredBB
    i32 -1701114074, label %originalBB20alteredBB
    i32 -1908090248, label %originalBB24alteredBB
    i32 -623548066, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %for.inc10, %originalBBpart234, %originalBB24, %sw.epilog, %NewDefault, %sw.bb6, %sw.bb5, %originalBBpart222, %originalBB20, %sw.bb, %LeafBlock, %LeafBlock40, %LeafBlock42, %NodeBlock, %NodeBlock44, %for.end, %for.inc, %for.body4, %originalBBpart218, %originalBB16, %for.cond3, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1822131680, %originalBB36alteredBB ], [ -255320788, %originalBB24alteredBB ], [ -456339267, %originalBB20alteredBB ], [ -1521128136, %originalBB16alteredBB ], [ 1557356786, %originalBB12alteredBB ], [ 1038677378, %originalBBalteredBB ], [ %126, %originalBB36 ], [ %117, %for.end11 ], [ -297088269, %for.inc10 ], [ 1468071638, %originalBBpart234 ], [ %106, %originalBB24 ], [ %94, %sw.epilog ], [ 1796072642, %NewDefault ], [ 1796072642, %sw.bb6 ], [ 1796072642, %sw.bb5 ], [ 1796072642, %originalBBpart222 ], [ %85, %originalBB20 ], [ %76, %sw.bb ], [ %67, %LeafBlock ], [ %66, %LeafBlock40 ], [ %65, %LeafBlock42 ], [ %64, %NodeBlock ], [ %63, %NodeBlock44 ], [ 589162318, %for.end ], [ 23171987, %for.inc ], [ -1453944119, %for.body4 ], [ %59, %originalBBpart218 ], [ %58, %originalBB16 ], [ %47, %for.cond3 ], [ 23171987, %for.body ], [ %38, %originalBBpart214 ], [ %37, %originalBB12 ], [ %26, %for.cond ], [ -297088269, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1038677378, i32 439179947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %wlong = alloca i32, align 4
  store i32* %wlong, i32** %wlong.reg2mem, align 8
  %word = alloca [32 x i8], align 16
  store [32 x i8]* %word, [32 x i8]** %word.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 833571939, i32 439179947
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
  %26 = select i1 %25, i32 1557356786, i32 -2068830509
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
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
  %37 = select i1 %36, i32 -492316888, i32 -2068830509
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1460763751, i32 1116635058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload58 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload58, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload57 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload57, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay2, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1521128136, i32 2036507887
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %49 = load i8, i8* %48, align 1
  %tobool = icmp ne i8 %49, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -650125399, i32 2036507887
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 691393623, i32 -1003834395
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %60, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile i8**, i8*** %p.reg2mem, align 8
  %61 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 -1
  %62 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %62 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload73 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot45 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload73, 114
  %63 = select i1 %Pivot45, i32 1382338313, i32 2029743334
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload71 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload71, 121
  %64 = select i1 %Pivot, i32 1393994430, i32 544726912
  br label %loopEntry.backedge

LeafBlock42:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf43 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 121
  %65 = select i1 %SwitchLeaf43, i32 -1967599688, i32 38109769
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload70 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf41 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload70, 114
  %66 = select i1 %SwitchLeaf41, i32 -210699176, i32 38109769
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload72 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload72, 103
  %67 = select i1 %SwitchLeaf, i32 756390546, i32 38109769
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -456339267, i32 -1701114074
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload55 = load volatile i32*, i32** %wlong.reg2mem, align 8
  store i32 2, i32* %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload55, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1704035740, i32 -1701114074
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload54 = load volatile i32*, i32** %wlong.reg2mem, align 8
  store i32 2, i32* %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload54, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload53 = load volatile i32*, i32** %wlong.reg2mem, align 8
  store i32 3, i32* %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload53, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -255320788, i32 -1908090248
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i8**, i8*** %p.reg2mem, align 8
  %95 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload52 = load volatile i32*, i32** %wlong.reg2mem, align 8
  %96 = load i32, i32* %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload52, align 4
  %idx.ext = sext i32 %96 to i64
  %97 = sub nsw i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 0, i8* %add.ptr7, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload56 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload56, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay8)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1467374156, i32 -1908090248
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1822131680, i32 -623548066
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1515020735, i32 -623548066
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload51 = load volatile i32*, i32** %wlong.reg2mem, align 8
  store i32 2, i32* %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload51, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %127 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload = load volatile i32*, i32** %wlong.reg2mem, align 8
  %128 = load i32, i32* %wlong.reg2mem.0.wlong.reg2mem.0.wlong.reg2mem.0.wlong.reload, align 4
  %idx.extalteredBB = sext i32 %128 to i64
  %129 = sub nsw i64 0, %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 0, i8* %add.ptr7alteredBB, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay8alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
