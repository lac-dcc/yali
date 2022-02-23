; ModuleID = 'build_ollvm/programs/49/2627.ll'
source_filename = "source-C-CXX/49/2627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem483 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem483, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 140194033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140194033, label %first
    i32 1528675183, label %originalBB
    i32 1135111655, label %originalBBpart2
    i32 -2016708377, label %if.then
    i32 -441970097, label %if.end
    i32 535872726, label %if.then6
    i32 1816657782, label %if.end8
    i32 -1505717279, label %if.then14
    i32 -54787467, label %if.end16
    i32 -1208254225, label %originalBB143
    i32 83816435, label %originalBBpart2178
    i32 771066762, label %if.then23
    i32 762480625, label %if.end25
    i32 1045724466, label %originalBB180
    i32 -1507465525, label %originalBBpart2228
    i32 -1039953153, label %if.then33
    i32 62254261, label %originalBB230
    i32 -675699088, label %originalBBpart2232
    i32 1687671488, label %if.end35
    i32 1119136334, label %if.then44
    i32 427833090, label %originalBB234
    i32 1719488688, label %originalBBpart2236
    i32 103206607, label %if.end46
    i32 -590045737, label %if.then56
    i32 -1809344290, label %if.end58
    i32 1988508378, label %if.then69
    i32 -614713368, label %if.end71
    i32 804045285, label %originalBB238
    i32 29289758, label %originalBBpart2297
    i32 -1349620122, label %if.then83
    i32 -1827351323, label %if.end85
    i32 481955023, label %originalBB299
    i32 287919246, label %originalBBpart2360
    i32 -2066397759, label %if.then98
    i32 1501634108, label %originalBB362
    i32 1070911676, label %originalBBpart2364
    i32 1038796556, label %if.end100
    i32 345496173, label %if.then114
    i32 1159324036, label %if.end116
    i32 1467053381, label %originalBB366
    i32 1057973409, label %originalBBpart2480
    i32 1942037649, label %if.then131
    i32 419762160, label %if.end133
    i32 752821205, label %originalBBalteredBB
    i32 1739928888, label %originalBB143alteredBB
    i32 -1566829069, label %originalBB180alteredBB
    i32 -1793668302, label %originalBB230alteredBB
    i32 -1310772946, label %originalBB234alteredBB
    i32 -1677558885, label %originalBB238alteredBB
    i32 1044429125, label %originalBB299alteredBB
    i32 -546656253, label %originalBB362alteredBB
    i32 1007040723, label %originalBB366alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB299alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB180alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.then131, %originalBBpart2480, %originalBB366, %if.end116, %if.then114, %if.end100, %originalBBpart2364, %originalBB362, %if.then98, %originalBBpart2360, %originalBB299, %if.end85, %if.then83, %originalBBpart2297, %originalBB238, %if.end71, %if.then69, %if.end58, %if.then56, %if.end46, %originalBBpart2236, %originalBB234, %if.then44, %if.end35, %originalBBpart2232, %originalBB230, %if.then33, %originalBBpart2228, %originalBB180, %if.end25, %if.then23, %originalBBpart2178, %originalBB143, %if.end16, %if.then14, %if.end8, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1467053381, %originalBB366alteredBB ], [ 1501634108, %originalBB362alteredBB ], [ 481955023, %originalBB299alteredBB ], [ 804045285, %originalBB238alteredBB ], [ 427833090, %originalBB234alteredBB ], [ 62254261, %originalBB230alteredBB ], [ 1045724466, %originalBB180alteredBB ], [ -1208254225, %originalBB143alteredBB ], [ 1528675183, %originalBBalteredBB ], [ 419762160, %if.then131 ], [ %196, %originalBBpart2480 ], [ %195, %originalBB366 ], [ %184, %if.end116 ], [ 1159324036, %if.then114 ], [ %175, %if.end100 ], [ 1038796556, %originalBBpart2364 ], [ %172, %originalBB362 ], [ %163, %if.then98 ], [ %154, %originalBBpart2360 ], [ %153, %originalBB299 ], [ %142, %if.end85 ], [ -1827351323, %if.then83 ], [ %133, %originalBBpart2297 ], [ %132, %originalBB238 ], [ %121, %if.end71 ], [ -614713368, %if.then69 ], [ %112, %if.end58 ], [ -1809344290, %if.then56 ], [ %110, %if.end46 ], [ 103206607, %originalBBpart2236 ], [ %107, %originalBB234 ], [ %98, %if.then44 ], [ %89, %if.end35 ], [ 1687671488, %originalBBpart2232 ], [ %86, %originalBB230 ], [ %77, %if.then33 ], [ %68, %originalBBpart2228 ], [ %67, %originalBB180 ], [ %56, %if.end25 ], [ 762480625, %if.then23 ], [ %47, %originalBBpart2178 ], [ %46, %originalBB143 ], [ %35, %if.end16 ], [ -54787467, %if.then14 ], [ %26, %if.end8 ], [ 1816657782, %if.then6 ], [ %23, %if.end ], [ -441970097, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem483.0..reg2mem483.0..reg2mem483.0..reload484 = load volatile i1, i1* %.reg2mem483, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem483.0..reg2mem483.0..reg2mem483.0..reload484
  %8 = select i1 %7, i32 1528675183, i32 752821205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload485 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload485, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload502 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload502)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload501 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload501, align 4
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
  %19 = select i1 %18, i32 1135111655, i32 752821205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2016708377, i32 -441970097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload500 = load volatile i32*, i32** %w.reg2mem, align 8
  %21 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload500, align 4
  %22 = add i32 %21, 43
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %23 = select i1 %cmp5, i32 535872726, i32 1816657782
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload499 = load volatile i32*, i32** %w.reg2mem, align 8
  %24 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload499, align 4
  %25 = add i32 %24, 71
  %rem12 = srem i32 %25, 7
  %cmp13 = icmp eq i32 %rem12, 5
  %26 = select i1 %cmp13, i32 -1505717279, i32 -54787467
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1208254225, i32 1739928888
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload498 = load volatile i32*, i32** %w.reg2mem, align 8
  %36 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload498, align 4
  %37 = add i32 %36, 102
  %rem21 = srem i32 %37, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 83816435, i32 1739928888
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 771066762, i32 762480625
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1045724466, i32 -1566829069
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload497 = load volatile i32*, i32** %w.reg2mem, align 8
  %57 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload497, align 4
  %58 = add i32 %57, 132
  %rem31 = srem i32 %58, 7
  %cmp32 = icmp eq i32 %rem31, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1507465525, i32 -1566829069
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1039953153, i32 1687671488
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 62254261, i32 -1793668302
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -675699088, i32 -1793668302
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload496 = load volatile i32*, i32** %w.reg2mem, align 8
  %87 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload496, align 4
  %88 = add i32 %87, 163
  %rem42 = srem i32 %88, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %89 = select i1 %cmp43, i32 1119136334, i32 103206607
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 427833090, i32 -1310772946
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1719488688, i32 -1310772946
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload495 = load volatile i32*, i32** %w.reg2mem, align 8
  %108 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload495, align 4
  %109 = add i32 %108, 193
  %rem54 = srem i32 %109, 7
  %cmp55 = icmp eq i32 %rem54, 5
  %110 = select i1 %cmp55, i32 -590045737, i32 -1809344290
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload494 = load volatile i32*, i32** %w.reg2mem, align 8
  %111 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload494, align 4
  %.neg = add i32 %111, 224
  %rem67 = srem i32 %.neg, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %112 = select i1 %cmp68, i32 1988508378, i32 -614713368
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 804045285, i32 -1677558885
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload493 = load volatile i32*, i32** %w.reg2mem, align 8
  %122 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload493, align 4
  %123 = add i32 %122, 255
  %rem81 = srem i32 %123, 7
  %cmp82 = icmp eq i32 %rem81, 5
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 29289758, i32 -1677558885
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %133 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1349620122, i32 -1827351323
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 481955023, i32 1044429125
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload492 = load volatile i32*, i32** %w.reg2mem, align 8
  %143 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload492, align 4
  %144 = add i32 %143, 285
  %rem96 = srem i32 %144, 7
  %cmp97 = icmp eq i32 %rem96, 5
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 287919246, i32 1044429125
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %154 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2066397759, i32 1038796556
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1501634108, i32 -546656253
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1070911676, i32 -546656253
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload491 = load volatile i32*, i32** %w.reg2mem, align 8
  %173 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload491, align 4
  %174 = add i32 %173, 316
  %rem112 = srem i32 %174, 7
  %cmp113 = icmp eq i32 %rem112, 5
  %175 = select i1 %cmp113, i32 345496173, i32 1159324036
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1467053381, i32 1007040723
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload490 = load volatile i32*, i32** %w.reg2mem, align 8
  %185 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload490, align 4
  %186 = add i32 %185, 346
  %rem129 = srem i32 %186, 7
  %cmp130 = icmp eq i32 %rem129, 5
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1057973409, i32 1007040723
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %196 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1942037649, i32 419762160
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %197 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload489 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload488 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload487 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload486 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
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
