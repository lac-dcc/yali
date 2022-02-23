; ModuleID = 'build_ollvm/programs/23/691.ll'
source_filename = "source-C-CXX/23/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i37.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %curIndex.reg2mem = alloca i32*, align 8
  %curLen.reg2mem = alloca i32*, align 8
  %lenOfLong.reg2mem = alloca i32*, align 8
  %lenOfShort.reg2mem = alloca i32*, align 8
  %indexOfLong.reg2mem = alloca i32*, align 8
  %indexOfShort.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1067000255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067000255, label %first
    i32 1247417694, label %originalBB
    i32 1471980856, label %originalBBpart2
    i32 564499809, label %for.cond
    i32 -473592905, label %originalBB50
    i32 138151884, label %originalBBpart252
    i32 -1294160008, label %for.body
    i32 873387491, label %originalBB54
    i32 1838704782, label %originalBBpart256
    i32 929081927, label %if.then
    i32 1551310621, label %if.then12
    i32 -2096446087, label %originalBB58
    i32 507361577, label %originalBBpart260
    i32 1843641905, label %if.end
    i32 1199734028, label %if.end13
    i32 -84623441, label %if.then16
    i32 -1704099311, label %originalBB62
    i32 -983169279, label %originalBBpart264
    i32 193385659, label %if.end17
    i32 -389423062, label %if.then20
    i32 1502325124, label %originalBB66
    i32 -870525193, label %originalBBpart268
    i32 1210861995, label %if.end21
    i32 1019971560, label %for.inc
    i32 2080325010, label %originalBB70
    i32 1879112949, label %originalBBpart277
    i32 -2002581493, label %for.end
    i32 218979135, label %for.cond24
    i32 1117951503, label %for.body27
    i32 1044273498, label %originalBB79
    i32 1008350797, label %originalBBpart284
    i32 1373338214, label %for.inc33
    i32 -1531593663, label %for.end35
    i32 -386421337, label %for.cond38
    i32 905821475, label %for.body41
    i32 1279792114, label %for.inc47
    i32 -1897708889, label %originalBB86
    i32 720382954, label %originalBBpart2103
    i32 1854528387, label %for.end49
    i32 866155551, label %originalBBalteredBB
    i32 283139127, label %originalBB50alteredBB
    i32 699877113, label %originalBB54alteredBB
    i32 -1924974288, label %originalBB58alteredBB
    i32 1930800083, label %originalBB62alteredBB
    i32 -1839653871, label %originalBB66alteredBB
    i32 2030080963, label %originalBB70alteredBB
    i32 -2029054171, label %originalBB79alteredBB
    i32 1821541588, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB86, %for.inc47, %for.body41, %for.cond38, %for.end35, %for.inc33, %originalBBpart284, %originalBB79, %for.body27, %for.cond24, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end21, %originalBBpart268, %originalBB66, %if.then20, %if.end17, %originalBBpart264, %originalBB62, %if.then16, %if.end13, %if.end, %originalBBpart260, %originalBB58, %if.then12, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1897708889, %originalBB86alteredBB ], [ 1044273498, %originalBB79alteredBB ], [ 2080325010, %originalBB70alteredBB ], [ 1502325124, %originalBB66alteredBB ], [ -1704099311, %originalBB62alteredBB ], [ -2096446087, %originalBB58alteredBB ], [ 873387491, %originalBB54alteredBB ], [ -473592905, %originalBB50alteredBB ], [ 1247417694, %originalBBalteredBB ], [ -386421337, %originalBBpart2103 ], [ %201, %originalBB86 ], [ %190, %for.inc47 ], [ 1279792114, %for.body41 ], [ %177, %for.cond38 ], [ -386421337, %for.end35 ], [ 218979135, %for.inc33 ], [ 1373338214, %originalBBpart284 ], [ %173, %originalBB79 ], [ %160, %for.body27 ], [ %151, %for.cond24 ], [ 218979135, %for.end ], [ 564499809, %originalBBpart277 ], [ %148, %originalBB70 ], [ %137, %for.inc ], [ 1019971560, %if.end21 ], [ 1210861995, %originalBBpart268 ], [ %126, %originalBB66 ], [ %115, %if.then20 ], [ %106, %if.end17 ], [ 193385659, %originalBBpart264 ], [ %103, %originalBB62 ], [ %92, %if.then16 ], [ %83, %if.end13 ], [ 1199734028, %if.end ], [ 1019971560, %originalBBpart260 ], [ %80, %originalBB58 ], [ %71, %if.then12 ], [ %62, %if.then ], [ %58, %originalBBpart256 ], [ %57, %originalBB54 ], [ %46, %for.body ], [ %37, %originalBBpart252 ], [ %36, %originalBB50 ], [ %26, %for.cond ], [ 564499809, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1247417694, i32 866155551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1000 x i8], align 16
  store [1000 x i8]* %x, [1000 x i8]** %x.reg2mem, align 8
  %indexOfShort = alloca i32, align 4
  store i32* %indexOfShort, i32** %indexOfShort.reg2mem, align 8
  %indexOfLong = alloca i32, align 4
  store i32* %indexOfLong, i32** %indexOfLong.reg2mem, align 8
  %lenOfShort = alloca i32, align 4
  store i32* %lenOfShort, i32** %lenOfShort.reg2mem, align 8
  %lenOfLong = alloca i32, align 4
  store i32* %lenOfLong, i32** %lenOfLong.reg2mem, align 8
  %curLen = alloca i32, align 4
  store i32* %curLen, i32** %curLen.reg2mem, align 8
  %curIndex = alloca i32, align 4
  store i32* %curIndex, i32** %curIndex.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload118 = load volatile i32*, i32** %indexOfShort.reg2mem, align 8
  store i32 0, i32* %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload118, align 4
  %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload122 = load volatile i32*, i32** %indexOfLong.reg2mem, align 8
  store i32 0, i32* %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload122, align 4
  %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload126 = load volatile i32*, i32** %lenOfShort.reg2mem, align 8
  store i32 10000, i32* %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload126, align 4
  %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload130 = load volatile i32*, i32** %lenOfLong.reg2mem, align 8
  store i32 0, i32* %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload130, align 4
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload139 = load volatile i32*, i32** %curLen.reg2mem, align 8
  store i32 0, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload139, align 4
  %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload144 = load volatile i32*, i32** %curIndex.reg2mem, align 8
  store i32 0, i32* %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1471980856, i32 866155551
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
  %26 = select i1 %25, i32 -473592905, i32 283139127
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %conv = sext i32 %27 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 138151884, i32 283139127
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1294160008, i32 -2002581493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 873387491, i32 699877113
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %47 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %48, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1838704782, i32 699877113
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 929081927, i32 1199734028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload138 = load volatile i32*, i32** %curLen.reg2mem, align 8
  %59 = load i32, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload138, align 4
  %.neg5 = add i32 %59, 1
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload137 = load volatile i32*, i32** %curLen.reg2mem, align 8
  store i32 %.neg5, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %conv7 = sext i32 %60 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #5
  %61 = add i64 %call9, -1
  %cmp10.not = icmp eq i64 %61, %conv7
  %62 = select i1 %cmp10.not, i32 1843641905, i32 1551310621
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2096446087, i32 -1924974288
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 507361577, i32 -1924974288
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload136 = load volatile i32*, i32** %curLen.reg2mem, align 8
  %81 = load i32, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload136, align 4
  %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload125 = load volatile i32*, i32** %lenOfShort.reg2mem, align 8
  %82 = load i32, i32* %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload125, align 4
  %cmp14 = icmp slt i32 %81, %82
  %83 = select i1 %cmp14, i32 -84623441, i32 193385659
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1704099311, i32 1930800083
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload135 = load volatile i32*, i32** %curLen.reg2mem, align 8
  %93 = load i32, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload135, align 4
  %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload124 = load volatile i32*, i32** %lenOfShort.reg2mem, align 8
  store i32 %93, i32* %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload124, align 4
  %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload143 = load volatile i32*, i32** %curIndex.reg2mem, align 8
  %94 = load i32, i32* %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload143, align 4
  %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload117 = load volatile i32*, i32** %indexOfShort.reg2mem, align 8
  store i32 %94, i32* %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload117, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -983169279, i32 1930800083
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload134 = load volatile i32*, i32** %curLen.reg2mem, align 8
  %104 = load i32, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload134, align 4
  %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload129 = load volatile i32*, i32** %lenOfLong.reg2mem, align 8
  %105 = load i32, i32* %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload129, align 4
  %cmp18 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp18, i32 -389423062, i32 1210861995
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1502325124, i32 -1839653871
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload133 = load volatile i32*, i32** %curLen.reg2mem, align 8
  %116 = load i32, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload133, align 4
  %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload128 = load volatile i32*, i32** %lenOfLong.reg2mem, align 8
  store i32 %116, i32* %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload128, align 4
  %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload142 = load volatile i32*, i32** %curIndex.reg2mem, align 8
  %117 = load i32, i32* %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload142, align 4
  %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload121 = load volatile i32*, i32** %indexOfLong.reg2mem, align 8
  store i32 %117, i32* %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload121, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -870525193, i32 -1839653871
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %128 = add i32 %127, 1
  %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload141 = load volatile i32*, i32** %curIndex.reg2mem, align 8
  store i32 %128, i32* %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload141, align 4
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload132 = load volatile i32*, i32** %curLen.reg2mem, align 8
  store i32 0, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload132, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2080325010, i32 2030080963
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1879112949, i32 2030080963
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload159 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload159, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload158 = load volatile i32*, i32** %i23.reg2mem, align 8
  %149 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload158, align 4
  %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload127 = load volatile i32*, i32** %lenOfLong.reg2mem, align 8
  %150 = load i32, i32* %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload127, align 4
  %cmp25.not = icmp eq i32 %149, %150
  %151 = select i1 %cmp25.not, i32 -1531593663, i32 1117951503
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1044273498, i32 -2029054171
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload120 = load volatile i32*, i32** %indexOfLong.reg2mem, align 8
  %161 = load i32, i32* %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload120, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload157 = load volatile i32*, i32** %i23.reg2mem, align 8
  %162 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload157, align 4
  %163 = add i32 %162, %161
  %idxprom29 = sext i32 %163 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %164 to i32
  %putchar4 = call i32 @putchar(i32 %conv31)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1008350797, i32 -2029054171
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload156 = load volatile i32*, i32** %i23.reg2mem, align 8
  %174 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload156, align 4
  %.neg3 = add i32 %174, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload155 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %.neg3, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload155, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload165 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 0, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload165, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload164 = load volatile i32*, i32** %i37.reg2mem, align 8
  %175 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload164, align 4
  %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload123 = load volatile i32*, i32** %lenOfShort.reg2mem, align 8
  %176 = load i32, i32* %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload123, align 4
  %cmp39.not = icmp eq i32 %175, %176
  %177 = select i1 %cmp39.not, i32 1854528387, i32 905821475
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload116 = load volatile i32*, i32** %indexOfShort.reg2mem, align 8
  %178 = load i32, i32* %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload116, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload163 = load volatile i32*, i32** %i37.reg2mem, align 8
  %179 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload163, align 4
  %180 = add i32 %179, %178
  %idxprom43 = sext i32 %180 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom43
  %181 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %181 to i32
  %putchar1 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1897708889, i32 1821541588
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload162 = load volatile i32*, i32** %i37.reg2mem, align 8
  %191 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload162, align 4
  %192 = add i32 %191, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload161 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %192, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload161, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 720382954, i32 1821541588
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload131 = load volatile i32*, i32** %curLen.reg2mem, align 8
  %202 = load i32, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload131, align 4
  %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload = load volatile i32*, i32** %lenOfShort.reg2mem, align 8
  store i32 %202, i32* %lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reg2mem.0.lenOfShort.reload, align 4
  %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload140 = load volatile i32*, i32** %curIndex.reg2mem, align 8
  %203 = load i32, i32* %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload140, align 4
  %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload = load volatile i32*, i32** %indexOfShort.reg2mem, align 8
  store i32 %203, i32* %indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reg2mem.0.indexOfShort.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload = load volatile i32*, i32** %curLen.reg2mem, align 8
  %204 = load i32, i32* %curLen.reg2mem.0.curLen.reg2mem.0.curLen.reg2mem.0.curLen.reload, align 4
  %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload = load volatile i32*, i32** %lenOfLong.reg2mem, align 8
  store i32 %204, i32* %lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reg2mem.0.lenOfLong.reload, align 4
  %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload = load volatile i32*, i32** %curIndex.reg2mem, align 8
  %205 = load i32, i32* %curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reg2mem.0.curIndex.reload, align 4
  %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload119 = load volatile i32*, i32** %indexOfLong.reg2mem, align 8
  store i32 %205, i32* %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload119, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload = load volatile i32*, i32** %indexOfLong.reg2mem, align 8
  %208 = load i32, i32* %indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reg2mem.0.indexOfLong.reload, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  %209 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload, align 4
  %210 = add i32 %209, %208
  %idxprom29alteredBB = sext i32 %210 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom29alteredBB
  %211 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %211 to i32
  %putchar = call i32 @putchar(i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload160 = load volatile i32*, i32** %i37.reg2mem, align 8
  %212 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload160, align 4
  %.neg = add i32 %212, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %.neg, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload, align 4
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
