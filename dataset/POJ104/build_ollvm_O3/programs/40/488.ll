; ModuleID = 'build_ollvm/programs/40/488.ll'
source_filename = "source-C-CXX/40/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i32* %a) local_unnamed_addr #0 {
entry:
  %.reg2mem132 = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 454050128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 454050128, label %first
    i32 1373071588, label %originalBB
    i32 -1546381953, label %originalBBpart2
    i32 1259984009, label %if.then
    i32 2001113840, label %originalBB46
    i32 -1527177159, label %originalBBpart248
    i32 -1833794045, label %if.end
    i32 30872361, label %originalBB50
    i32 -1458127573, label %originalBBpart252
    i32 -942057932, label %if.then4
    i32 1155082047, label %originalBB54
    i32 208582530, label %originalBBpart256
    i32 389398439, label %if.end6
    i32 -1147942470, label %if.then9
    i32 -1028171565, label %if.end11
    i32 683333061, label %if.then14
    i32 -2122437092, label %originalBB58
    i32 -314492813, label %originalBBpart260
    i32 2047287472, label %if.end16
    i32 -1676410100, label %originalBB62
    i32 -2044091005, label %originalBBpart264
    i32 749746944, label %if.then19
    i32 447400900, label %if.end21
    i32 1414002817, label %for.cond
    i32 814864569, label %originalBB66
    i32 47192663, label %originalBBpart268
    i32 305597640, label %for.body
    i32 -215875660, label %land.lhs.true
    i32 -1014154095, label %if.then28
    i32 -1391144151, label %if.then32
    i32 87944134, label %if.end33
    i32 715652441, label %if.else
    i32 1558405720, label %originalBB70
    i32 -660596997, label %originalBBpart272
    i32 -1971732442, label %if.then37
    i32 135799838, label %if.end38
    i32 1699480181, label %if.end39
    i32 1165667946, label %for.inc
    i32 -452909663, label %originalBB74
    i32 -2040274359, label %originalBBpart280
    i32 -870855339, label %for.end
    i32 88574226, label %lor.lhs.false
    i32 1025542161, label %originalBB82
    i32 1242371881, label %originalBBpart284
    i32 -1766541095, label %if.then44
    i32 90736755, label %if.end45
    i32 272692477, label %originalBB86
    i32 -350609224, label %originalBBpart288
    i32 -463608593, label %originalBBalteredBB
    i32 -489553183, label %originalBB46alteredBB
    i32 -1535506144, label %originalBB50alteredBB
    i32 -1564389384, label %originalBB54alteredBB
    i32 370980726, label %originalBB58alteredBB
    i32 1612444931, label %originalBB62alteredBB
    i32 -531698819, label %originalBB66alteredBB
    i32 -1916836629, label %originalBB70alteredBB
    i32 1290553452, label %originalBB74alteredBB
    i32 -74734016, label %originalBB82alteredBB
    i32 -618650408, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB86, %if.end45, %if.then44, %originalBBpart284, %originalBB82, %lor.lhs.false, %for.end, %originalBBpart280, %originalBB74, %for.inc, %if.end39, %if.end38, %if.then37, %originalBBpart272, %originalBB70, %if.else, %if.end33, %if.then32, %if.then28, %land.lhs.true, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.end21, %if.then19, %originalBBpart264, %originalBB62, %if.end16, %originalBBpart260, %originalBB58, %if.then14, %if.end11, %if.then9, %if.end6, %originalBBpart256, %originalBB54, %if.then4, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 272692477, %originalBB86alteredBB ], [ 1025542161, %originalBB82alteredBB ], [ -452909663, %originalBB74alteredBB ], [ 1558405720, %originalBB70alteredBB ], [ 814864569, %originalBB66alteredBB ], [ -1676410100, %originalBB62alteredBB ], [ -2122437092, %originalBB58alteredBB ], [ 1155082047, %originalBB54alteredBB ], [ 30872361, %originalBB50alteredBB ], [ 2001113840, %originalBB46alteredBB ], [ 1373071588, %originalBBalteredBB ], [ %238, %originalBB86 ], [ %228, %if.end45 ], [ 90736755, %if.then44 ], [ %219, %originalBBpart284 ], [ %218, %originalBB82 ], [ %207, %lor.lhs.false ], [ %198, %for.end ], [ 1414002817, %originalBBpart280 ], [ %195, %originalBB74 ], [ %184, %for.inc ], [ 1165667946, %if.end39 ], [ 1699480181, %if.end38 ], [ 135799838, %if.then37 ], [ %175, %originalBBpart272 ], [ %174, %originalBB70 ], [ %163, %if.else ], [ 1699480181, %if.end33 ], [ 87944134, %if.then32 ], [ %154, %if.then28 ], [ %151, %land.lhs.true ], [ %147, %for.body ], [ %143, %originalBBpart268 ], [ %142, %originalBB66 ], [ %132, %for.cond ], [ 1414002817, %if.end21 ], [ 447400900, %if.then19 ], [ %123, %originalBBpart264 ], [ %122, %originalBB62 ], [ %111, %if.end16 ], [ 2047287472, %originalBBpart260 ], [ %102, %originalBB58 ], [ %93, %if.then14 ], [ %84, %if.end11 ], [ -1028171565, %if.then9 ], [ %81, %if.end6 ], [ 389398439, %originalBBpart256 ], [ %78, %originalBB54 ], [ %69, %if.then4 ], [ %60, %originalBBpart252 ], [ %59, %originalBB50 ], [ %48, %if.end ], [ -1833794045, %originalBBpart248 ], [ %39, %originalBB46 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 1373071588, i32 -463608593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %9 = bitcast [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %10 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103, align 8
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 4
  %11 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1546381953, i32 -463608593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1259984009, i32 -1833794045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2001113840, i32 -489553183
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1527177159, i32 -489553183
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 30872361, i32 -1535506144
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %49 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %50, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1458127573, i32 -1535506144
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -942057932, i32 389398439
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1155082047, i32 -1564389384
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 208582530, i32 -1564389384
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %79 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101, align 8
  %80 = load i32, i32* %79, align 4
  %cmp8 = icmp eq i32 %80, 5
  %81 = select i1 %cmp8, i32 -1147942470, i32 -1028171565
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %82 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %82, i64 2
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp13, i32 683333061, i32 2047287472
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2122437092, i32 370980726
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, i64 0, i64 3
  store i32 1, i32* %arrayidx15, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -314492813, i32 370980726
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1676410100, i32 1612444931
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %112 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %112, i64 3
  %113 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %113, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2044091005, i32 1612444931
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %123 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 749746944, i32 447400900
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, i64 0, i64 4
  store i32 1, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 814864569, i32 -531698819
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp22 = icmp slt i32 %133, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 47192663, i32 -531698819
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %143 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 305597640, i32 -870855339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %144 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %144, i64 %idxprom
  %146 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %146, 1
  %147 = select i1 %cmp24.not, i32 715652441, i32 -215875660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %148 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %148, i64 %idxprom25
  %150 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %150, 2
  %151 = select i1 %cmp27.not, i32 715652441, i32 -1014154095
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom29 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %153, 1
  %154 = select i1 %cmp31, i32 -1391144151, i32 87944134
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1558405720, i32 -1916836629
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom34 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %165, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -660596997, i32 -1916836629
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %175 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1971732442, i32 135799838
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -452909663, i32 1290553452
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2040274359, i32 1290553452
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %196 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload96, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %196, i64 4
  %197 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %197, 2
  %198 = select i1 %cmp41, i32 -1766541095, i32 88574226
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1025542161, i32 -74734016
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %208 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload95, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %208, i64 4
  %209 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %209, 3
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1242371881, i32 -74734016
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %219 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1766541095, i32 90736755
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 272692477, i32 -618650408
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile i32*, i32** %t.reg2mem, align 8
  %229 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, align 4
  store i32 %229, i32* %.reg2mem132, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -350609224, i32 -618650408
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i32, i32* %.reg2mem132, align 4
  ret i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload94 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, i64 0, i64 1
  store i32 1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 3
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload93 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32* %a, i32 %count) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.neg = add i32 %count, 1
  %cmp9 = icmp slt i32 %count, 4
  %idxprom = sext i32 %count to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1107208227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1107208227, label %for.cond
    i32 -487300314, label %originalBB
    i32 -1468815957, label %originalBBpart2
    i32 -478906172, label %for.body
    i32 858170036, label %for.cond1
    i32 -1801267827, label %for.body3
    i32 -2010846847, label %if.then
    i32 -1539037285, label %if.end
    i32 -923337424, label %for.inc
    i32 -1006173306, label %for.end
    i32 720524097, label %if.then8
    i32 -842545654, label %originalBB29
    i32 -1046557510, label %originalBBpart231
    i32 -416917355, label %if.then10
    i32 1590801721, label %if.else
    i32 487925798, label %originalBB33
    i32 634193721, label %originalBBpart235
    i32 487659981, label %if.then11
    i32 -1271831634, label %for.cond14
    i32 -217570274, label %for.body16
    i32 -1169532430, label %for.inc20
    i32 -1376076781, label %for.end22
    i32 -1866762861, label %if.end23
    i32 -847819354, label %if.end24
    i32 -2086831014, label %if.end25
    i32 1497260349, label %for.inc26
    i32 -173496728, label %for.end28
    i32 -1134686707, label %originalBBalteredBB
    i32 657053637, label %originalBB29alteredBB
    i32 278429197, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.end24, %if.end23, %for.end22, %for.inc20, %for.body16, %for.cond14, %if.then11, %originalBBpart235, %originalBB33, %if.else, %if.then10, %originalBBpart231, %originalBB29, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %for.end22 ], [ %65, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %if.then11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc26 ], [ 0, %if.end25 ], [ %t.0, %if.end24 ], [ %t.0, %if.end23 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.else ], [ %t.0, %if.then10 ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %if.then8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 487925798, %originalBB33alteredBB ], [ -842545654, %originalBB29alteredBB ], [ -487300314, %originalBBalteredBB ], [ 1107208227, %for.inc26 ], [ 1497260349, %if.end25 ], [ -2086831014, %if.end24 ], [ -847819354, %if.end23 ], [ -1866762861, %for.end22 ], [ -1271831634, %for.inc20 ], [ -1169532430, %for.body16 ], [ %63, %for.cond14 ], [ -1271831634, %if.then11 ], [ %61, %originalBBpart235 ], [ %60, %originalBB33 ], [ %51, %if.else ], [ -847819354, %if.then10 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %if.then8 ], [ %23, %for.end ], [ 858170036, %for.inc ], [ -923337424, %if.end ], [ -1006173306, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ 858170036, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -487300314, i32 -1134686707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1468815957, i32 -1134686707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -478906172, i32 -173496728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %count
  %19 = select i1 %cmp2, i32 -1801267827, i32 -1006173306
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %20, %i.0
  %21 = select i1 %cmp6, i32 -2010846847, i32 -1539037285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %t.0, 1
  %23 = select i1 %cmp7.not, i32 -2086831014, i32 720524097
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -842545654, i32 657053637
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1046557510, i32 657053637
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -416917355, i32 1590801721
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  tail call void @f(i32* %a, i32 %.neg)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 487925798, i32 278429197
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call = tail call i32 @check(i32* %a)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 634193721, i32 278429197
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %61 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 487659981, i32 -1866762861
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  %63 = select i1 %cmp15, i32 -217570274, i32 -1376076781
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %a, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @check(i32* %a)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x i32], align 16
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  call void @f(i32* nonnull %arraydecay, i32 0)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
