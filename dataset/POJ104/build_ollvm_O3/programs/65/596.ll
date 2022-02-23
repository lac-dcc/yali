; ModuleID = 'build_ollvm/programs/65/596.ll'
source_filename = "source-C-CXX/65/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem69.reg2mem = alloca i64, align 8
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i64**, align 8
  %y.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i64*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 346565946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 346565946, label %first
    i32 -1936792107, label %originalBB
    i32 -63666874, label %originalBBpart2
    i32 746209389, label %land.lhs.true
    i32 1919253530, label %originalBB83
    i32 199225379, label %originalBBpart286
    i32 -50036101, label %lor.lhs.false
    i32 -1681780051, label %if.then
    i32 1610368074, label %originalBB88
    i32 -1099476195, label %originalBBpart290
    i32 -2133071737, label %if.else
    i32 1437672744, label %if.end
    i32 -576334281, label %originalBB92
    i32 -926279668, label %originalBBpart2158
    i32 -1634099188, label %land.lhs.true39
    i32 -1516560154, label %originalBB160
    i32 625544415, label %originalBBpart2167
    i32 -2055938429, label %lor.lhs.false42
    i32 -1176550530, label %if.then45
    i32 12603051, label %if.else55
    i32 -67208475, label %originalBB169
    i32 1149504297, label %originalBBpart2238
    i32 -1537989159, label %if.end68
    i32 -1153207209, label %NodeBlock270
    i32 -839300513, label %NodeBlock268
    i32 -1367312986, label %NodeBlock266
    i32 -976785893, label %LeafBlock264
    i32 367356478, label %NodeBlock262
    i32 475832016, label %NodeBlock260
    i32 960112502, label %NodeBlock
    i32 249076062, label %LeafBlock
    i32 -797926566, label %sw.bb
    i32 -1366474546, label %sw.bb71
    i32 -575734710, label %sw.bb73
    i32 -1436415602, label %originalBB240
    i32 -1443451204, label %originalBBpart2242
    i32 167738358, label %sw.bb75
    i32 2054681103, label %originalBB244
    i32 -369007573, label %originalBBpart2246
    i32 -555445544, label %sw.bb77
    i32 -548534039, label %originalBB248
    i32 1969170148, label %originalBBpart2250
    i32 400812637, label %sw.bb79
    i32 -1748975513, label %originalBB252
    i32 -1022878237, label %originalBBpart2254
    i32 -154710052, label %sw.bb81
    i32 832060685, label %NewDefault
    i32 582256806, label %sw.epilog
    i32 1431386324, label %originalBB256
    i32 -971263180, label %originalBBpart2258
    i32 1843133611, label %originalBBalteredBB
    i32 1289960456, label %originalBB83alteredBB
    i32 -506791608, label %originalBB88alteredBB
    i32 762585345, label %originalBB92alteredBB
    i32 1172624928, label %originalBB160alteredBB
    i32 1582218279, label %originalBB169alteredBB
    i32 512098489, label %originalBB240alteredBB
    i32 -2140765789, label %originalBB244alteredBB
    i32 1236800846, label %originalBB248alteredBB
    i32 -685154432, label %originalBB252alteredBB
    i32 520793647, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB256, %sw.epilog, %NewDefault, %sw.bb81, %originalBBpart2254, %originalBB252, %sw.bb79, %originalBBpart2250, %originalBB248, %sw.bb77, %originalBBpart2246, %originalBB244, %sw.bb75, %originalBBpart2242, %originalBB240, %sw.bb73, %sw.bb71, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock260, %NodeBlock262, %LeafBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %if.end68, %originalBBpart2238, %originalBB169, %if.else55, %if.then45, %lor.lhs.false42, %originalBBpart2167, %originalBB160, %land.lhs.true39, %originalBBpart2158, %originalBB92, %if.end, %if.else, %originalBBpart290, %originalBB88, %if.then, %lor.lhs.false, %originalBBpart286, %originalBB83, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431386324, %originalBB256alteredBB ], [ -1748975513, %originalBB252alteredBB ], [ -548534039, %originalBB248alteredBB ], [ 2054681103, %originalBB244alteredBB ], [ -1436415602, %originalBB240alteredBB ], [ -67208475, %originalBB169alteredBB ], [ -1516560154, %originalBB160alteredBB ], [ -576334281, %originalBB92alteredBB ], [ 1610368074, %originalBB88alteredBB ], [ 1919253530, %originalBB83alteredBB ], [ -1936792107, %originalBBalteredBB ], [ %291, %originalBB256 ], [ %280, %sw.epilog ], [ 582256806, %NewDefault ], [ 582256806, %sw.bb81 ], [ 582256806, %originalBBpart2254 ], [ %271, %originalBB252 ], [ %262, %sw.bb79 ], [ 582256806, %originalBBpart2250 ], [ %253, %originalBB248 ], [ %244, %sw.bb77 ], [ 582256806, %originalBBpart2246 ], [ %235, %originalBB244 ], [ %226, %sw.bb75 ], [ 582256806, %originalBBpart2242 ], [ %217, %originalBB240 ], [ %208, %sw.bb73 ], [ 582256806, %sw.bb71 ], [ 582256806, %sw.bb ], [ %199, %LeafBlock ], [ %198, %NodeBlock ], [ %197, %NodeBlock260 ], [ %196, %NodeBlock262 ], [ %195, %LeafBlock264 ], [ %194, %NodeBlock266 ], [ %193, %NodeBlock268 ], [ %192, %NodeBlock270 ], [ -1153207209, %if.end68 ], [ -1537989159, %originalBBpart2238 ], [ %190, %originalBB169 ], [ %167, %if.else55 ], [ -1537989159, %if.then45 ], [ %144, %lor.lhs.false42 ], [ %142, %originalBBpart2167 ], [ %141, %originalBB160 ], [ %131, %land.lhs.true39 ], [ %122, %originalBBpart2158 ], [ %121, %originalBB92 ], [ %74, %if.end ], [ 1437672744, %if.else ], [ 1437672744, %originalBBpart290 ], [ %64, %originalBB88 ], [ %54, %if.then ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart286 ], [ %42, %originalBB83 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -1936792107, i32 1843133611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %c = alloca i64*, align 8
  store i64** %c, i64*** %c.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile i64**, i64*** %c.reg2mem, align 8
  %9 = bitcast i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 to i8**
  store i8* %call, i8** %9, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i64*, i64** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile i32*, i32** %y.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i64**, i64*** %c.reg2mem, align 8
  %10 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 8
  %arrayidx = getelementptr inbounds i64, i64* %10, i64 1
  store i64 0, i64* %arrayidx, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i64**, i64*** %c.reg2mem, align 8
  %11 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %11, i64 2
  store i64 31, i64* %arrayidx4, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i64*, i64** %x.reg2mem, align 8
  %12 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 8
  %13 = and i64 %12, 3
  %cmp = icmp eq i64 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -63666874, i32 1843133611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 746209389, i32 -50036101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1919253530, i32 1289960456
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i64*, i64** %x.reg2mem, align 8
  %33 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 8
  %rem5 = srem i64 %33, 100
  %cmp6 = icmp ne i64 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 199225379, i32 1289960456
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1681780051, i32 -50036101
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i64*, i64** %x.reg2mem, align 8
  %44 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 8
  %rem7 = srem i64 %44, 400
  %cmp8 = icmp eq i64 %rem7, 0
  %45 = select i1 %cmp8, i32 -1681780051, i32 -2133071737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1610368074, i32 -506791608
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i64**, i64*** %c.reg2mem, align 8
  %55 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %55, i64 3
  store i64 60, i64* %arrayidx9, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1099476195, i32 -506791608
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i64**, i64*** %c.reg2mem, align 8
  %65 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %65, i64 3
  store i64 59, i64* %arrayidx10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -576334281, i32 762585345
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i64**, i64*** %c.reg2mem, align 8
  %75 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 8
  %arrayidx11 = getelementptr inbounds i64, i64* %75, i64 3
  %76 = load i64, i64* %arrayidx11, align 8
  %77 = add i64 %76, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i64**, i64*** %c.reg2mem, align 8
  %78 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 8
  %arrayidx12 = getelementptr inbounds i64, i64* %78, i64 4
  store i64 %77, i64* %arrayidx12, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile i64**, i64*** %c.reg2mem, align 8
  %79 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, align 8
  %arrayidx13 = getelementptr inbounds i64, i64* %79, i64 4
  %80 = load i64, i64* %arrayidx13, align 8
  %81 = add i64 %80, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile i64**, i64*** %c.reg2mem, align 8
  %82 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, align 8
  %arrayidx15 = getelementptr inbounds i64, i64* %82, i64 5
  store i64 %81, i64* %arrayidx15, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile i64**, i64*** %c.reg2mem, align 8
  %83 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, align 8
  %arrayidx16 = getelementptr inbounds i64, i64* %83, i64 5
  %84 = load i64, i64* %arrayidx16, align 8
  %85 = add i64 %84, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile i64**, i64*** %c.reg2mem, align 8
  %86 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, align 8
  %arrayidx18 = getelementptr inbounds i64, i64* %86, i64 6
  store i64 %85, i64* %arrayidx18, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile i64**, i64*** %c.reg2mem, align 8
  %87 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, align 8
  %arrayidx19 = getelementptr inbounds i64, i64* %87, i64 6
  %88 = load i64, i64* %arrayidx19, align 8
  %89 = add i64 %88, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile i64**, i64*** %c.reg2mem, align 8
  %90 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, align 8
  %arrayidx21 = getelementptr inbounds i64, i64* %90, i64 7
  store i64 %89, i64* %arrayidx21, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile i64**, i64*** %c.reg2mem, align 8
  %91 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, align 8
  %arrayidx22 = getelementptr inbounds i64, i64* %91, i64 7
  %92 = load i64, i64* %arrayidx22, align 8
  %93 = add i64 %92, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile i64**, i64*** %c.reg2mem, align 8
  %94 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, align 8
  %arrayidx24 = getelementptr inbounds i64, i64* %94, i64 8
  store i64 %93, i64* %arrayidx24, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile i64**, i64*** %c.reg2mem, align 8
  %95 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, align 8
  %arrayidx25 = getelementptr inbounds i64, i64* %95, i64 8
  %96 = load i64, i64* %arrayidx25, align 8
  %97 = add i64 %96, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile i64**, i64*** %c.reg2mem, align 8
  %98 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, align 8
  %arrayidx27 = getelementptr inbounds i64, i64* %98, i64 9
  store i64 %97, i64* %arrayidx27, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile i64**, i64*** %c.reg2mem, align 8
  %99 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, align 8
  %arrayidx28 = getelementptr inbounds i64, i64* %99, i64 9
  %100 = load i64, i64* %arrayidx28, align 8
  %101 = add i64 %100, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile i64**, i64*** %c.reg2mem, align 8
  %102 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, align 8
  %arrayidx30 = getelementptr inbounds i64, i64* %102, i64 10
  store i64 %101, i64* %arrayidx30, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile i64**, i64*** %c.reg2mem, align 8
  %103 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, align 8
  %arrayidx31 = getelementptr inbounds i64, i64* %103, i64 10
  %104 = load i64, i64* %arrayidx31, align 8
  %105 = add i64 %104, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile i64**, i64*** %c.reg2mem, align 8
  %106 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, align 8
  %arrayidx33 = getelementptr inbounds i64, i64* %106, i64 11
  store i64 %105, i64* %arrayidx33, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i64**, i64*** %c.reg2mem, align 8
  %107 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 8
  %arrayidx34 = getelementptr inbounds i64, i64* %107, i64 11
  %108 = load i64, i64* %arrayidx34, align 8
  %109 = add i64 %108, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i64**, i64*** %c.reg2mem, align 8
  %110 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 8
  %arrayidx36 = getelementptr inbounds i64, i64* %110, i64 12
  store i64 %109, i64* %arrayidx36, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i64*, i64** %x.reg2mem, align 8
  %111 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 8
  %112 = and i64 %111, 3
  %cmp38 = icmp eq i64 %112, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -926279668, i32 762585345
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %122 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1634099188, i32 -2055938429
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1516560154, i32 1172624928
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i64*, i64** %x.reg2mem, align 8
  %132 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 8
  %rem40 = srem i64 %132, 100
  %cmp41 = icmp ne i64 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 625544415, i32 1172624928
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %142 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1176550530, i32 -2055938429
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile i64*, i64** %x.reg2mem, align 8
  %143 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 8
  %rem43 = srem i64 %143, 400
  %cmp44 = icmp eq i64 %rem43, 0
  %144 = select i1 %cmp44, i32 -1176550530, i32 12603051
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile i64*, i64** %x.reg2mem, align 8
  %145 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile i64*, i64** %x.reg2mem, align 8
  %146 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 8
  %div = sdiv i64 %146, 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile i64*, i64** %x.reg2mem, align 8
  %147 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, align 8
  %div47.neg = sdiv i64 %147, -100
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile i64*, i64** %x.reg2mem, align 8
  %148 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, align 8
  %div49 = sdiv i64 %148, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i64**, i64*** %c.reg2mem, align 8
  %149 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile i32*, i32** %y.reg2mem, align 8
  %150 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds i64, i64* %149, i64 %idxprom
  %151 = load i64, i64* %arrayidx52, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %conv = sext i32 %152 to i64
  %153 = add i64 %145, -2
  %154 = add i64 %153, %div
  %155 = add i64 %154, %div47.neg
  %156 = add i64 %155, %div49
  %157 = add i64 %156, %151
  %158 = add i64 %157, %conv
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %158, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288, align 8
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -67208475, i32 1582218279
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287 = load volatile i64*, i64** %x.reg2mem, align 8
  %168 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile i64*, i64** %x.reg2mem, align 8
  %169 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, align 8
  %div57 = sdiv i64 %169, 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile i64*, i64** %x.reg2mem, align 8
  %170 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, align 8
  %div58.neg = sdiv i64 %170, -100
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile i64*, i64** %x.reg2mem, align 8
  %171 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, align 8
  %div60 = sdiv i64 %171, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i64**, i64*** %c.reg2mem, align 8
  %172 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile i32*, i32** %y.reg2mem, align 8
  %173 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303, align 4
  %idxprom63 = sext i32 %173 to i64
  %arrayidx64 = getelementptr inbounds i64, i64* %172, i64 %idxprom63
  %174 = load i64, i64* %arrayidx64, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %175 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %conv66 = sext i32 %175 to i64
  %176 = add i64 %168, -1
  %177 = add i64 %176, %div57
  %178 = add i64 %177, %div58.neg
  %179 = add i64 %178, %div60
  %180 = add i64 %179, %174
  %181 = add i64 %180, %conv66
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %181, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, align 8
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1149504297, i32 1582218279
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile i64*, i64** %x.reg2mem, align 8
  %191 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, align 8
  %rem69 = srem i64 %191, 7
  store i64 %rem69, i64* %rem69.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload358 = load volatile i64, i64* %rem69.reg2mem, align 8
  %Pivot271 = icmp slt i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload358, 3
  %192 = select i1 %Pivot271, i32 475832016, i32 -839300513
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload354 = load volatile i64, i64* %rem69.reg2mem, align 8
  %Pivot269 = icmp slt i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload354, 5
  %193 = select i1 %Pivot269, i32 367356478, i32 -1367312986
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload352 = load volatile i64, i64* %rem69.reg2mem, align 8
  %Pivot267 = icmp slt i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload352, 6
  %194 = select i1 %Pivot267, i32 -555445544, i32 -976785893
  br label %loopEntry.backedge

LeafBlock264:                                     ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload = load volatile i64, i64* %rem69.reg2mem, align 8
  %SwitchLeaf265 = icmp eq i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload, 6
  %195 = select i1 %SwitchLeaf265, i32 400812637, i32 832060685
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload353 = load volatile i64, i64* %rem69.reg2mem, align 8
  %Pivot263 = icmp slt i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload353, 4
  %196 = select i1 %Pivot263, i32 -575734710, i32 167738358
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload357 = load volatile i64, i64* %rem69.reg2mem, align 8
  %Pivot261 = icmp slt i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload357, 1
  %197 = select i1 %Pivot261, i32 249076062, i32 960112502
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload355 = load volatile i64, i64* %rem69.reg2mem, align 8
  %Pivot = icmp slt i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload355, 2
  %198 = select i1 %Pivot, i32 -797926566, i32 -1366474546
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload356 = load volatile i64, i64* %rem69.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem69.reg2mem.0.rem69.reg2mem.0.rem69.reg2mem.0.rem69.reload356, 0
  %199 = select i1 %SwitchLeaf, i32 -154710052, i32 832060685
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1436415602, i32 512098489
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1443451204, i32 512098489
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2054681103, i32 -2140765789
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -369007573, i32 -2140765789
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -548534039, i32 1236800846
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1969170148, i32 1236800846
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1748975513, i32 -685154432
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1022878237, i32 -685154432
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1431386324, i32 520793647
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i64**, i64*** %c.reg2mem, align 8
  %281 = bitcast i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 to i8**
  %282 = load i8*, i8** %281, align 8
  call void @free(i8* %282) #5
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -971263180, i32 520793647
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %xalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %yalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i64**, i64*** %c.reg2mem, align 8
  %292 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 8
  %arrayidx9alteredBB = getelementptr inbounds i64, i64* %292, i64 3
  store i64 60, i64* %arrayidx9alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i64**, i64*** %c.reg2mem, align 8
  %293 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 8
  %arrayidx11alteredBB = getelementptr inbounds i64, i64* %293, i64 3
  %294 = load i64, i64* %arrayidx11alteredBB, align 8
  %295 = add i64 %294, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i64**, i64*** %c.reg2mem, align 8
  %296 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 8
  %arrayidx12alteredBB = getelementptr inbounds i64, i64* %296, i64 4
  store i64 %295, i64* %arrayidx12alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i64**, i64*** %c.reg2mem, align 8
  %297 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 8
  %arrayidx13alteredBB = getelementptr inbounds i64, i64* %297, i64 4
  %298 = load i64, i64* %arrayidx13alteredBB, align 8
  %299 = add i64 %298, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i64**, i64*** %c.reg2mem, align 8
  %300 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 8
  %arrayidx15alteredBB = getelementptr inbounds i64, i64* %300, i64 5
  store i64 %299, i64* %arrayidx15alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i64**, i64*** %c.reg2mem, align 8
  %301 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 8
  %arrayidx16alteredBB = getelementptr inbounds i64, i64* %301, i64 5
  %302 = load i64, i64* %arrayidx16alteredBB, align 8
  %303 = add i64 %302, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i64**, i64*** %c.reg2mem, align 8
  %304 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 8
  %arrayidx18alteredBB = getelementptr inbounds i64, i64* %304, i64 6
  store i64 %303, i64* %arrayidx18alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i64**, i64*** %c.reg2mem, align 8
  %305 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 8
  %arrayidx19alteredBB = getelementptr inbounds i64, i64* %305, i64 6
  %306 = load i64, i64* %arrayidx19alteredBB, align 8
  %307 = add i64 %306, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i64**, i64*** %c.reg2mem, align 8
  %308 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 8
  %arrayidx21alteredBB = getelementptr inbounds i64, i64* %308, i64 7
  store i64 %307, i64* %arrayidx21alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i64**, i64*** %c.reg2mem, align 8
  %309 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 8
  %arrayidx22alteredBB = getelementptr inbounds i64, i64* %309, i64 7
  %310 = load i64, i64* %arrayidx22alteredBB, align 8
  %311 = add i64 %310, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i64**, i64*** %c.reg2mem, align 8
  %312 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 8
  %arrayidx24alteredBB = getelementptr inbounds i64, i64* %312, i64 8
  store i64 %311, i64* %arrayidx24alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i64**, i64*** %c.reg2mem, align 8
  %313 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 8
  %arrayidx25alteredBB = getelementptr inbounds i64, i64* %313, i64 8
  %314 = load i64, i64* %arrayidx25alteredBB, align 8
  %315 = add i64 %314, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i64**, i64*** %c.reg2mem, align 8
  %316 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 8
  %arrayidx27alteredBB = getelementptr inbounds i64, i64* %316, i64 9
  store i64 %315, i64* %arrayidx27alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i64**, i64*** %c.reg2mem, align 8
  %317 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 8
  %arrayidx28alteredBB = getelementptr inbounds i64, i64* %317, i64 9
  %318 = load i64, i64* %arrayidx28alteredBB, align 8
  %.neg = add i64 %318, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i64**, i64*** %c.reg2mem, align 8
  %319 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 8
  %arrayidx30alteredBB = getelementptr inbounds i64, i64* %319, i64 10
  store i64 %.neg, i64* %arrayidx30alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i64**, i64*** %c.reg2mem, align 8
  %320 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 8
  %arrayidx31alteredBB = getelementptr inbounds i64, i64* %320, i64 10
  %321 = load i64, i64* %arrayidx31alteredBB, align 8
  %322 = add i64 %321, 31
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i64**, i64*** %c.reg2mem, align 8
  %323 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 8
  %arrayidx33alteredBB = getelementptr inbounds i64, i64* %323, i64 11
  store i64 %322, i64* %arrayidx33alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i64**, i64*** %c.reg2mem, align 8
  %324 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 8
  %arrayidx34alteredBB = getelementptr inbounds i64, i64* %324, i64 11
  %325 = load i64, i64* %arrayidx34alteredBB, align 8
  %.neg4 = add i64 %325, 30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile i64**, i64*** %c.reg2mem, align 8
  %326 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, align 8
  %arrayidx36alteredBB = getelementptr inbounds i64, i64* %326, i64 12
  store i64 %.neg4, i64* %arrayidx36alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile i64*, i64** %x.reg2mem, align 8
  %327 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile i64*, i64** %x.reg2mem, align 8
  %328 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, align 8
  %div57alteredBB = sdiv i64 %328, 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile i64*, i64** %x.reg2mem, align 8
  %329 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276, align 8
  %div58alteredBB.neg = sdiv i64 %329, -100
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i64*, i64** %x.reg2mem, align 8
  %330 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 8
  %div60alteredBB.neg.neg = sdiv i64 %330, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i64**, i64*** %c.reg2mem, align 8
  %331 = load i64*, i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %332 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom63alteredBB = sext i32 %332 to i64
  %arrayidx64alteredBB = getelementptr inbounds i64, i64* %331, i64 %idxprom63alteredBB
  %333 = load i64, i64* %arrayidx64alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %334 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv66alteredBB = sext i32 %334 to i64
  %335 = add i64 %327, -1
  %336 = add i64 %335, %div57alteredBB
  %337 = add i64 %336, %div58alteredBB.neg
  %338 = add i64 %337, %div60alteredBB.neg.neg
  %339 = add i64 %338, %333
  %340 = add i64 %339, %conv66alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %340, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64**, i64*** %c.reg2mem, align 8
  %341 = bitcast i64** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload to i8**
  %342 = load i8*, i8** %341, align 8
  call void @free(i8* %342) #5
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
