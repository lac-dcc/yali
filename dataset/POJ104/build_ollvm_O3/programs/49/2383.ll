; ModuleID = 'build_ollvm/programs/49/2383.ll'
source_filename = "source-C-CXX/49/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1565982546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1565982546, label %first
    i32 747426703, label %originalBB
    i32 1877185038, label %originalBBpart2
    i32 1249830271, label %if.then
    i32 1520813469, label %if.end
    i32 -1533666017, label %originalBB86
    i32 -1530206414, label %originalBBpart2113
    i32 -772205761, label %if.then6
    i32 1358435354, label %if.end8
    i32 -855868053, label %if.then13
    i32 1255005531, label %originalBB115
    i32 1617871724, label %originalBBpart2117
    i32 2055245131, label %if.end15
    i32 -223623016, label %originalBB119
    i32 -19060785, label %originalBBpart2162
    i32 628321833, label %if.then20
    i32 -33639802, label %if.end22
    i32 -416649201, label %if.then27
    i32 1422865575, label %if.end29
    i32 1493260453, label %originalBB164
    i32 -1846927264, label %originalBBpart2185
    i32 829454096, label %if.then34
    i32 -1145572369, label %if.end36
    i32 -1954855179, label %if.then41
    i32 -1055428416, label %if.end43
    i32 2067216999, label %if.then48
    i32 -905672912, label %originalBB187
    i32 944508318, label %originalBBpart2189
    i32 1543027364, label %if.end50
    i32 -883745362, label %originalBB191
    i32 -1247978757, label %originalBBpart2223
    i32 1295369924, label %if.then55
    i32 -1217343514, label %if.end57
    i32 -622228264, label %if.then62
    i32 2112970141, label %if.end64
    i32 143205996, label %originalBB225
    i32 -1663457912, label %originalBBpart2247
    i32 358456714, label %if.then69
    i32 2063320056, label %if.end71
    i32 636120201, label %if.then76
    i32 703471242, label %if.end78
    i32 -1996077426, label %originalBBalteredBB
    i32 469612717, label %originalBB86alteredBB
    i32 278708934, label %originalBB115alteredBB
    i32 -1219013418, label %originalBB119alteredBB
    i32 -46613517, label %originalBB164alteredBB
    i32 177326327, label %originalBB187alteredBB
    i32 -815754267, label %originalBB191alteredBB
    i32 -1966324380, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then76, %if.end71, %if.then69, %originalBBpart2247, %originalBB225, %if.end64, %if.then62, %if.end57, %if.then55, %originalBBpart2223, %originalBB191, %if.end50, %originalBBpart2189, %originalBB187, %if.then48, %if.end43, %if.then41, %if.end36, %if.then34, %originalBBpart2185, %originalBB164, %if.end29, %if.then27, %if.end22, %if.then20, %originalBBpart2162, %originalBB119, %if.end15, %originalBBpart2117, %originalBB115, %if.then13, %if.end8, %if.then6, %originalBBpart2113, %originalBB86, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 143205996, %originalBB225alteredBB ], [ -883745362, %originalBB191alteredBB ], [ -905672912, %originalBB187alteredBB ], [ 1493260453, %originalBB164alteredBB ], [ -223623016, %originalBB119alteredBB ], [ 1255005531, %originalBB115alteredBB ], [ -1533666017, %originalBB86alteredBB ], [ 747426703, %originalBBalteredBB ], [ 703471242, %if.then76 ], [ %199, %if.end71 ], [ 2063320056, %if.then69 ], [ %194, %originalBBpart2247 ], [ %193, %originalBB225 ], [ %180, %if.end64 ], [ 2112970141, %if.then62 ], [ %171, %if.end57 ], [ -1217343514, %if.then55 ], [ %166, %originalBBpart2223 ], [ %165, %originalBB191 ], [ %152, %if.end50 ], [ 1543027364, %originalBBpart2189 ], [ %143, %originalBB187 ], [ %134, %if.then48 ], [ %125, %if.end43 ], [ -1055428416, %if.then41 ], [ %120, %if.end36 ], [ -1145572369, %if.then34 ], [ %115, %originalBBpart2185 ], [ %114, %originalBB164 ], [ %101, %if.end29 ], [ 1422865575, %if.then27 ], [ %92, %if.end22 ], [ -33639802, %if.then20 ], [ %87, %originalBBpart2162 ], [ %86, %originalBB119 ], [ %73, %if.end15 ], [ 2055245131, %originalBBpart2117 ], [ %64, %originalBB115 ], [ %55, %if.then13 ], [ %46, %if.end8 ], [ 1358435354, %if.then6 ], [ %43, %originalBBpart2113 ], [ %42, %originalBB86 ], [ %29, %if.end ], [ 1520813469, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 747426703, i32 -1996077426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload252 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload252, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302, align 4
  %10 = add i32 %9, 12
  %rem = srem i32 %10, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1877185038, i32 -1996077426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1249830271, i32 1520813469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1533666017, i32 469612717
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301 = load volatile i32*, i32** %w.reg2mem, align 8
  %30 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301, align 4
  %31 = add i32 %30, 12
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %31, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299 = load volatile i32*, i32** %w.reg2mem, align 8
  %32 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299, align 4
  %33 = add i32 %32, 31
  %rem4 = srem i32 %33, 7
  %cmp5 = icmp eq i32 %rem4, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1530206414, i32 469612717
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -772205761, i32 1358435354
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload298 = load volatile i32*, i32** %w.reg2mem, align 8
  %44 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload298, align 4
  %.neg = add i32 %44, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload297 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload297, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload296 = load volatile i32*, i32** %w.reg2mem, align 8
  %45 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload296, align 4
  %.neg12 = add i32 %45, 28
  %rem11 = srem i32 %.neg12, 7
  %cmp12 = icmp eq i32 %rem11, 5
  %46 = select i1 %cmp12, i32 -855868053, i32 2055245131
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1255005531, i32 278708934
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1617871724, i32 278708934
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -223623016, i32 -1219013418
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295 = load volatile i32*, i32** %w.reg2mem, align 8
  %74 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295, align 4
  %75 = add i32 %74, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %75, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293 = load volatile i32*, i32** %w.reg2mem, align 8
  %76 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293, align 4
  %77 = add i32 %76, 31
  %rem18 = srem i32 %77, 7
  %cmp19 = icmp eq i32 %rem18, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -19060785, i32 -1219013418
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 628321833, i32 -33639802
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292 = load volatile i32*, i32** %w.reg2mem, align 8
  %88 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292, align 4
  %89 = add i32 %88, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %89, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290 = load volatile i32*, i32** %w.reg2mem, align 8
  %90 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290, align 4
  %91 = add i32 %90, 30
  %rem25 = srem i32 %91, 7
  %cmp26 = icmp eq i32 %rem25, 5
  %92 = select i1 %cmp26, i32 -416649201, i32 1422865575
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1493260453, i32 -46613517
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289 = load volatile i32*, i32** %w.reg2mem, align 8
  %102 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289, align 4
  %103 = add i32 %102, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %103, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287 = load volatile i32*, i32** %w.reg2mem, align 8
  %104 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287, align 4
  %105 = add i32 %104, 31
  %rem32 = srem i32 %105, 7
  %cmp33 = icmp eq i32 %rem32, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1846927264, i32 -46613517
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %115 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 829454096, i32 -1145572369
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload286 = load volatile i32*, i32** %w.reg2mem, align 8
  %116 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload286, align 4
  %117 = add i32 %116, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload285 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %117, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload285, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload284 = load volatile i32*, i32** %w.reg2mem, align 8
  %118 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload284, align 4
  %119 = add i32 %118, 30
  %rem39 = srem i32 %119, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %120 = select i1 %cmp40, i32 -1954855179, i32 -1055428416
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload283 = load volatile i32*, i32** %w.reg2mem, align 8
  %121 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload283, align 4
  %122 = add i32 %121, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload282 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %122, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload282, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload281 = load volatile i32*, i32** %w.reg2mem, align 8
  %123 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload281, align 4
  %124 = add i32 %123, 31
  %rem46 = srem i32 %124, 7
  %cmp47 = icmp eq i32 %rem46, 5
  %125 = select i1 %cmp47, i32 2067216999, i32 1543027364
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -905672912, i32 177326327
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 944508318, i32 177326327
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -883745362, i32 -815754267
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload280 = load volatile i32*, i32** %w.reg2mem, align 8
  %153 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload280, align 4
  %154 = add i32 %153, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload279 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %154, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload279, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload278 = load volatile i32*, i32** %w.reg2mem, align 8
  %155 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload278, align 4
  %156 = add i32 %155, 31
  %rem53 = srem i32 %156, 7
  %cmp54 = icmp eq i32 %rem53, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1247978757, i32 -815754267
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %166 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1295369924, i32 -1217343514
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload277 = load volatile i32*, i32** %w.reg2mem, align 8
  %167 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload277, align 4
  %168 = add i32 %167, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %168, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275 = load volatile i32*, i32** %w.reg2mem, align 8
  %169 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275, align 4
  %170 = add i32 %169, 30
  %rem60 = srem i32 %170, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %171 = select i1 %cmp61, i32 -622228264, i32 2112970141
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 143205996, i32 -1966324380
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload274 = load volatile i32*, i32** %w.reg2mem, align 8
  %181 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload274, align 4
  %182 = add i32 %181, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload273 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %182, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload273, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload272 = load volatile i32*, i32** %w.reg2mem, align 8
  %183 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload272, align 4
  %184 = add i32 %183, 31
  %rem67 = srem i32 %184, 7
  %cmp68 = icmp eq i32 %rem67, 5
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1663457912, i32 -1966324380
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %194 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 358456714, i32 2063320056
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload271 = load volatile i32*, i32** %w.reg2mem, align 8
  %195 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload271, align 4
  %196 = add i32 %195, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload270 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %196, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload270, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload269 = load volatile i32*, i32** %w.reg2mem, align 8
  %197 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload269, align 4
  %198 = add i32 %197, 30
  %rem74 = srem i32 %198, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %199 = select i1 %cmp75, i32 636120201, i32 703471242
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload268 = load volatile i32*, i32** %w.reg2mem, align 8
  %200 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload268, align 4
  %201 = add i32 %200, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload267 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %201, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload267, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %202 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload266 = load volatile i32*, i32** %w.reg2mem, align 8
  %203 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload266, align 4
  %204 = add i32 %203, 12
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload265 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %204, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload265, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload264 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263 = load volatile i32*, i32** %w.reg2mem, align 8
  %205 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263, align 4
  %206 = add i32 %205, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %206, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260 = load volatile i32*, i32** %w.reg2mem, align 8
  %207 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260, align 4
  %208 = add i32 %207, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %208, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload258 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257 = load volatile i32*, i32** %w.reg2mem, align 8
  %209 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257, align 4
  %210 = add i32 %209, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload256 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %210, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload256, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload255 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254 = load volatile i32*, i32** %w.reg2mem, align 8
  %211 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254, align 4
  %212 = add i32 %211, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload253 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %212, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload253, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
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
