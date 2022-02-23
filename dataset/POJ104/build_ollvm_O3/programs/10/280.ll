; ModuleID = 'build_ollvm/programs/10/280.ll'
source_filename = "source-C-CXX/10/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %.reg2mem260 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %ts.reg2mem = alloca [5 x i64]*, align 8
  %c.reg2mem = alloca [5 x i64]*, align 8
  %b.reg2mem = alloca [5 x i64]*, align 8
  %a.reg2mem = alloca [5 x i64]*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -408104172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -408104172, label %first
    i32 109310396, label %originalBB
    i32 1355330224, label %originalBBpart2
    i32 -926243910, label %for.cond
    i32 254192366, label %originalBB72
    i32 -1612355136, label %originalBBpart274
    i32 2001280990, label %for.body
    i32 -1270633162, label %for.inc
    i32 2140159321, label %originalBB76
    i32 -500414765, label %originalBBpart287
    i32 119313548, label %for.end
    i32 1830666829, label %for.cond3
    i32 -1080209586, label %for.body5
    i32 -434396816, label %NodeBlock165
    i32 -912764471, label %NodeBlock163
    i32 1092980416, label %NodeBlock161
    i32 912462012, label %NodeBlock159
    i32 1745223635, label %LeafBlock157
    i32 986195866, label %NodeBlock155
    i32 809588791, label %NodeBlock153
    i32 600273780, label %NodeBlock151
    i32 126412448, label %NodeBlock149
    i32 601693822, label %NodeBlock147
    i32 -455238151, label %NodeBlock145
    i32 -132844711, label %NodeBlock
    i32 -2082818992, label %LeafBlock
    i32 -946998449, label %sw.bb
    i32 687483021, label %sw.bb9
    i32 977231432, label %originalBB89
    i32 -346395427, label %originalBBpart2102
    i32 1217594728, label %sw.bb12
    i32 973701775, label %sw.bb16
    i32 1978446965, label %sw.bb20
    i32 -709812592, label %sw.bb24
    i32 782765037, label %sw.bb28
    i32 -494338904, label %sw.bb32
    i32 -245539367, label %sw.bb36
    i32 1113433150, label %sw.bb40
    i32 1303455447, label %sw.bb44
    i32 -1843348474, label %originalBB104
    i32 71181866, label %originalBBpart2121
    i32 983614454, label %sw.bb48
    i32 -413018983, label %NewDefault
    i32 -1442603073, label %sw.epilog
    i32 1332506133, label %land.lhs.true
    i32 1411322554, label %originalBB123
    i32 1518088237, label %originalBBpart2133
    i32 -1523970287, label %lor.lhs.false
    i32 -1183207041, label %land.lhs.true60
    i32 -31265335, label %originalBB135
    i32 -1330276246, label %originalBBpart2137
    i32 423647153, label %if.then
    i32 636867421, label %if.end
    i32 2082975889, label %for.inc69
    i32 -1626324676, label %originalBB139
    i32 78182753, label %originalBBpart2143
    i32 2036531716, label %for.end71
    i32 1810039028, label %originalBBalteredBB
    i32 2105293210, label %originalBB72alteredBB
    i32 270088638, label %originalBB76alteredBB
    i32 -98549121, label %originalBB89alteredBB
    i32 -1916255499, label %originalBB104alteredBB
    i32 -103982743, label %originalBB123alteredBB
    i32 1734394970, label %originalBB135alteredBB
    i32 -1973636697, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB139, %for.inc69, %if.end, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true60, %lor.lhs.false, %originalBBpart2133, %originalBB123, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb48, %originalBBpart2121, %originalBB104, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %originalBBpart2102, %originalBB89, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %for.body5, %for.cond3, %for.end, %originalBBpart287, %originalBB76, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1626324676, %originalBB139alteredBB ], [ -31265335, %originalBB135alteredBB ], [ 1411322554, %originalBB123alteredBB ], [ -1843348474, %originalBB104alteredBB ], [ 977231432, %originalBB89alteredBB ], [ 2140159321, %originalBB76alteredBB ], [ 254192366, %originalBB72alteredBB ], [ 109310396, %originalBBalteredBB ], [ 1830666829, %originalBBpart2143 ], [ %234, %originalBB139 ], [ %223, %for.inc69 ], [ 2082975889, %if.end ], [ 636867421, %if.then ], [ %208, %originalBBpart2137 ], [ %207, %originalBB135 ], [ %196, %land.lhs.true60 ], [ %187, %lor.lhs.false ], [ %184, %originalBBpart2133 ], [ %183, %originalBB123 ], [ %172, %land.lhs.true ], [ %163, %sw.epilog ], [ -1442603073, %NewDefault ], [ -1442603073, %sw.bb48 ], [ -1442603073, %originalBBpart2121 ], [ %155, %originalBB104 ], [ %142, %sw.bb44 ], [ -1442603073, %sw.bb40 ], [ -1442603073, %sw.bb36 ], [ -1442603073, %sw.bb32 ], [ -1442603073, %sw.bb28 ], [ -1442603073, %sw.bb24 ], [ -1442603073, %sw.bb20 ], [ -1442603073, %sw.bb16 ], [ -1442603073, %sw.bb12 ], [ -1442603073, %originalBBpart2102 ], [ %102, %originalBB89 ], [ %89, %sw.bb9 ], [ -1442603073, %sw.bb ], [ %77, %LeafBlock ], [ %76, %NodeBlock ], [ %75, %NodeBlock145 ], [ %74, %NodeBlock147 ], [ %73, %NodeBlock149 ], [ %72, %NodeBlock151 ], [ %71, %NodeBlock153 ], [ %70, %NodeBlock155 ], [ %69, %LeafBlock157 ], [ %68, %NodeBlock159 ], [ %67, %NodeBlock161 ], [ %66, %NodeBlock163 ], [ %65, %NodeBlock165 ], [ -434396816, %for.body5 ], [ %62, %for.cond3 ], [ 1830666829, %for.end ], [ -926243910, %originalBBpart287 ], [ %60, %originalBB76 ], [ %49, %for.inc ], [ -1270633162, %for.body ], [ %37, %originalBBpart274 ], [ %36, %originalBB72 ], [ %26, %for.cond ], [ -926243910, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 109310396, i32 1810039028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i64], align 16
  store [5 x i64]* %a, [5 x i64]** %a.reg2mem, align 8
  %b = alloca [5 x i64], align 16
  store [5 x i64]* %b, [5 x i64]** %b.reg2mem, align 8
  %c = alloca [5 x i64], align 16
  store [5 x i64]* %c, [5 x i64]** %c.reg2mem, align 8
  %ts = alloca [5 x i64], align 16
  store [5 x i64]* %ts, [5 x i64]** %ts.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1355330224, i32 1810039028
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
  %26 = select i1 %25, i32 254192366, i32 2105293210
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 8
  %cmp = icmp slt i64 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1612355136, i32 2105293210
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2001280990, i32 119313548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i64*, i64** %i.reg2mem, align 8
  %38 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %38
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i64], [5 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, i64 0, i64 %40
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %arrayidx, i64* %arrayidx1, i64* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2140159321, i32 270088638
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 8
  %51 = add i64 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %51, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -500414765, i32 270088638
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i64*, i64** %i.reg2mem, align 8
  %61 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 8
  %cmp4 = icmp slt i64 %61, 6
  %62 = select i1 %cmp4, i32 -1080209586, i32 2036531716
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i64], [5 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %63
  %64 = load i64, i64* %arrayidx6, align 8
  store i64 %64, i64* %.reg2mem260, align 8
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload273 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot166 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload273, 7
  %65 = select i1 %Pivot166, i32 600273780, i32 -912764471
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot164 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266, 10
  %66 = select i1 %Pivot164, i32 986195866, i32 1092980416
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot162 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263, 11
  %67 = select i1 %Pivot162, i32 1113433150, i32 912462012
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot160 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262, 12
  %68 = select i1 %Pivot160, i32 1303455447, i32 1745223635
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i64, i64* %.reg2mem260, align 8
  %SwitchLeaf158 = icmp eq i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261, 12
  %69 = select i1 %SwitchLeaf158, i32 983614454, i32 -413018983
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot156 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265, 8
  %70 = select i1 %Pivot156, i32 782765037, i32 809588791
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot154 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264, 9
  %71 = select i1 %Pivot154, i32 -494338904, i32 -245539367
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot152 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272, 4
  %72 = select i1 %Pivot152, i32 -455238151, i32 126412448
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot150 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268, 5
  %73 = select i1 %Pivot150, i32 973701775, i32 601693822
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot148 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267, 6
  %74 = select i1 %Pivot148, i32 1978446965, i32 -709812592
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot146 = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271, 2
  %75 = select i1 %Pivot146, i32 -2082818992, i32 -132844711
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269 = load volatile i64, i64* %.reg2mem260, align 8
  %Pivot = icmp slt i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269, 3
  %76 = select i1 %Pivot, i32 687483021, i32 1217594728
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270 = load volatile i64, i64* %.reg2mem260, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270, 1
  %77 = select i1 %SwitchLeaf, i32 -946998449, i32 -413018983
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, i64 0, i64 %78
  %79 = load i64, i64* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload206 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload206, i64 0, i64 %80
  store i64 %79, i64* %arrayidx8, align 8
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 977231432, i32 -98549121
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i64*, i64** %i.reg2mem, align 8
  %90 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, i64 0, i64 %90
  %91 = load i64, i64* %arrayidx10, align 8
  %92 = add i64 %91, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i64*, i64** %i.reg2mem, align 8
  %93 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload205 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload205, i64 0, i64 %93
  store i64 %92, i64* %arrayidx11, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -346395427, i32 -98549121
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i64*, i64** %i.reg2mem, align 8
  %103 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, i64 0, i64 %103
  %104 = load i64, i64* %arrayidx13, align 8
  %105 = add i64 %104, 59
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i64*, i64** %i.reg2mem, align 8
  %106 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload204 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload204, i64 0, i64 %106
  store i64 %105, i64* %arrayidx15, align 8
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i64*, i64** %i.reg2mem, align 8
  %107 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 %107
  %108 = load i64, i64* %arrayidx17, align 8
  %109 = add i64 %108, 90
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload203 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload203, i64 0, i64 %110
  store i64 %109, i64* %arrayidx19, align 8
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i64*, i64** %i.reg2mem, align 8
  %111 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, i64 0, i64 %111
  %112 = load i64, i64* %arrayidx21, align 8
  %113 = add i64 %112, 120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload202 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload202, i64 0, i64 %114
  store i64 %113, i64* %arrayidx23, align 8
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i64*, i64** %i.reg2mem, align 8
  %115 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, i64 0, i64 %115
  %116 = load i64, i64* %arrayidx25, align 8
  %117 = add i64 %116, 151
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload201 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload201, i64 0, i64 %118
  store i64 %117, i64* %arrayidx27, align 8
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i64*, i64** %i.reg2mem, align 8
  %119 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, i64 0, i64 %119
  %120 = load i64, i64* %arrayidx29, align 8
  %121 = add i64 %120, 181
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i64*, i64** %i.reg2mem, align 8
  %122 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload200 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload200, i64 0, i64 %122
  store i64 %121, i64* %arrayidx31, align 8
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i64*, i64** %i.reg2mem, align 8
  %123 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, i64 0, i64 %123
  %124 = load i64, i64* %arrayidx33, align 8
  %125 = add i64 %124, 212
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i64*, i64** %i.reg2mem, align 8
  %126 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload199 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload199, i64 0, i64 %126
  store i64 %125, i64* %arrayidx35, align 8
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i64*, i64** %i.reg2mem, align 8
  %127 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, i64 0, i64 %127
  %128 = load i64, i64* %arrayidx37, align 8
  %129 = add i64 %128, 243
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i64*, i64** %i.reg2mem, align 8
  %130 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload198 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload198, i64 0, i64 %130
  store i64 %129, i64* %arrayidx39, align 8
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i64*, i64** %i.reg2mem, align 8
  %131 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, i64 0, i64 %131
  %132 = load i64, i64* %arrayidx41, align 8
  %.neg1 = add i64 %132, 273
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i64*, i64** %i.reg2mem, align 8
  %133 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload197 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload197, i64 0, i64 %133
  store i64 %.neg1, i64* %arrayidx43, align 8
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1843348474, i32 -1916255499
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i64*, i64** %i.reg2mem, align 8
  %143 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, i64 0, i64 %143
  %144 = load i64, i64* %arrayidx45, align 8
  %145 = add i64 %144, 304
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i64*, i64** %i.reg2mem, align 8
  %146 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload196 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload196, i64 0, i64 %146
  store i64 %145, i64* %arrayidx47, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 71181866, i32 -1916255499
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i64*, i64** %i.reg2mem, align 8
  %156 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 %156
  %157 = load i64, i64* %arrayidx49, align 8
  %158 = add i64 %157, 334
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i64*, i64** %i.reg2mem, align 8
  %159 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload195 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload195, i64 0, i64 %159
  store i64 %158, i64* %arrayidx51, align 8
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i64*, i64** %i.reg2mem, align 8
  %160 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %160
  %161 = load i64, i64* %arrayidx52, align 8
  %162 = and i64 %161, 3
  %cmp53 = icmp eq i64 %162, 0
  %163 = select i1 %cmp53, i32 1332506133, i32 -1523970287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1411322554, i32 -103982743
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  %173 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %173
  %174 = load i64, i64* %arrayidx54, align 8
  %rem55 = srem i64 %174, 100
  %cmp56 = icmp ne i64 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1518088237, i32 -103982743
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %184 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1183207041, i32 -1523970287
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  %185 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %185
  %186 = load i64, i64* %arrayidx57, align 8
  %rem58 = srem i64 %186, 400
  %cmp59 = icmp eq i64 %rem58, 0
  %187 = select i1 %cmp59, i32 -1183207041, i32 636867421
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -31265335, i32 1734394970
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  %197 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i64], [5 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %197
  %198 = load i64, i64* %arrayidx61, align 8
  %cmp62 = icmp sgt i64 %198, 2
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1330276246, i32 1734394970
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %208 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 423647153, i32 636867421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %209 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload194 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload194, i64 0, i64 %209
  %210 = load i64, i64* %arrayidx63, align 8
  %211 = add i64 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %212 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload193 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload193, i64 0, i64 %212
  store i64 %211, i64* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  %213 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload192 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload192, i64 0, i64 %213
  %214 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %214)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1626324676, i32 -1973636697
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %224 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %225 = add i64 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %225, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 78182753, i32 -1973636697
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  %235 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  %236 = add i64 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %236, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  %237 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, i64 0, i64 %237
  %238 = load i64, i64* %arrayidx10alteredBB, align 8
  %239 = add i64 %238, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %240 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload191 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload191, i64 0, i64 %240
  store i64 %239, i64* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %241 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %241
  %242 = load i64, i64* %arrayidx45alteredBB, align 8
  %.neg = add i64 %242, 304
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %243 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload, i64 0, i64 %243
  store i64 %.neg, i64* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %244 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %245 = add i64 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %245, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
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
