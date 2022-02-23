; ModuleID = 'build_ollvm/programs/49/2242.ll'
source_filename = "source-C-CXX/49/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w1.0 = phi i32 [ undef, %entry ], [ %w1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1950332959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1950332959, label %first
    i32 -31607483, label %land.lhs.true
    i32 1035200425, label %if.then
    i32 -1360449911, label %originalBB
    i32 -375060962, label %originalBBpart2
    i32 -479470852, label %if.else
    i32 -1848840265, label %if.end
    i32 -1510189892, label %if.then4
    i32 155737047, label %originalBB74
    i32 -1807989338, label %originalBBpart276
    i32 1006399383, label %if.end6
    i32 -1715859484, label %if.then9
    i32 115380789, label %if.end11
    i32 1224010607, label %if.then15
    i32 651100972, label %originalBB78
    i32 1502619223, label %originalBBpart280
    i32 1216486537, label %if.end17
    i32 646081707, label %originalBB82
    i32 1345604304, label %originalBBpart295
    i32 -1283366618, label %if.then21
    i32 -153163334, label %originalBB97
    i32 451047528, label %originalBBpart299
    i32 -1855890203, label %if.end23
    i32 -2039180697, label %if.then27
    i32 -1531551704, label %if.end29
    i32 1489318622, label %originalBB101
    i32 -666547083, label %originalBBpart2120
    i32 239082095, label %if.then33
    i32 268883151, label %originalBB122
    i32 2079616198, label %originalBBpart2124
    i32 507255896, label %if.end35
    i32 -1317205692, label %originalBB126
    i32 -1212899361, label %originalBBpart2144
    i32 -292515037, label %if.then39
    i32 -801056359, label %if.end41
    i32 -89322026, label %if.then45
    i32 1914444679, label %if.end47
    i32 -1452618430, label %if.then51
    i32 -603964544, label %if.end53
    i32 -2087064905, label %if.then57
    i32 421617553, label %if.end59
    i32 1770382295, label %if.then63
    i32 460700037, label %if.end65
    i32 1979147530, label %originalBB146
    i32 -1802979486, label %originalBBpart2157
    i32 1106980596, label %if.then69
    i32 1295852332, label %if.end71
    i32 -140765126, label %originalBB159
    i32 -2031152681, label %originalBBpart2161
    i32 -195607708, label %originalBBalteredBB
    i32 -260754882, label %originalBB74alteredBB
    i32 -945367594, label %originalBB78alteredBB
    i32 -1586352401, label %originalBB82alteredBB
    i32 1071376117, label %originalBB97alteredBB
    i32 1285359125, label %originalBB101alteredBB
    i32 953645564, label %originalBB122alteredBB
    i32 -354535987, label %originalBB126alteredBB
    i32 -838579247, label %originalBB146alteredBB
    i32 -802319928, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB159, %if.end71, %if.then69, %originalBBpart2157, %originalBB146, %if.end65, %if.then63, %if.end59, %if.then57, %if.end53, %if.then51, %if.end47, %if.then45, %if.end41, %if.then39, %originalBBpart2144, %originalBB126, %if.end35, %originalBBpart2124, %originalBB122, %if.then33, %originalBBpart2120, %originalBB101, %if.end29, %if.then27, %if.end23, %originalBBpart299, %originalBB97, %if.then21, %originalBBpart295, %originalBB82, %if.end17, %originalBBpart280, %originalBB78, %if.then15, %if.end11, %if.then9, %if.end6, %originalBBpart276, %originalBB74, %if.then4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %w1.0.be = phi i32 [ %w1.0, %loopEntry ], [ %w1.0, %originalBB159alteredBB ], [ %w1.0, %originalBB146alteredBB ], [ %w1.0, %originalBB126alteredBB ], [ %w1.0, %originalBB122alteredBB ], [ %w1.0, %originalBB101alteredBB ], [ %w1.0, %originalBB97alteredBB ], [ %w1.0, %originalBB82alteredBB ], [ %w1.0, %originalBB78alteredBB ], [ %w1.0, %originalBB74alteredBB ], [ %213, %originalBBalteredBB ], [ %w1.0, %originalBB159 ], [ %w1.0, %if.end71 ], [ %w1.0, %if.then69 ], [ %w1.0, %originalBBpart2157 ], [ %w1.0, %originalBB146 ], [ %w1.0, %if.end65 ], [ %w1.0, %if.then63 ], [ %w1.0, %if.end59 ], [ %w1.0, %if.then57 ], [ %w1.0, %if.end53 ], [ %w1.0, %if.then51 ], [ %w1.0, %if.end47 ], [ %w1.0, %if.then45 ], [ %w1.0, %if.end41 ], [ %w1.0, %if.then39 ], [ %w1.0, %originalBBpart2144 ], [ %w1.0, %originalBB126 ], [ %w1.0, %if.end35 ], [ %w1.0, %originalBBpart2124 ], [ %w1.0, %originalBB122 ], [ %w1.0, %if.then33 ], [ %w1.0, %originalBBpart2120 ], [ %w1.0, %originalBB101 ], [ %w1.0, %if.end29 ], [ %w1.0, %if.then27 ], [ %w1.0, %if.end23 ], [ %w1.0, %originalBBpart299 ], [ %w1.0, %originalBB97 ], [ %w1.0, %if.then21 ], [ %w1.0, %originalBBpart295 ], [ %w1.0, %originalBB82 ], [ %w1.0, %if.end17 ], [ %w1.0, %originalBBpart280 ], [ %w1.0, %originalBB78 ], [ %w1.0, %if.then15 ], [ %w1.0, %if.end11 ], [ %w1.0, %if.then9 ], [ %w1.0, %if.end6 ], [ %w1.0, %originalBBpart276 ], [ %w1.0, %originalBB74 ], [ %w1.0, %if.then4 ], [ %w1.0, %if.end ], [ %25, %if.else ], [ %w1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %w1.0, %if.then ], [ %w1.0, %land.lhs.true ], [ %w1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -140765126, %originalBB159alteredBB ], [ 1979147530, %originalBB146alteredBB ], [ -1317205692, %originalBB126alteredBB ], [ 268883151, %originalBB122alteredBB ], [ 1489318622, %originalBB101alteredBB ], [ -153163334, %originalBB97alteredBB ], [ 646081707, %originalBB82alteredBB ], [ 651100972, %originalBB78alteredBB ], [ 155737047, %originalBB74alteredBB ], [ -1360449911, %originalBBalteredBB ], [ %211, %originalBB159 ], [ %202, %if.end71 ], [ 1295852332, %if.then69 ], [ %193, %originalBBpart2157 ], [ %192, %originalBB146 ], [ %182, %if.end65 ], [ 460700037, %if.then63 ], [ %173, %if.end59 ], [ 421617553, %if.then57 ], [ %171, %if.end53 ], [ -603964544, %if.then51 ], [ %169, %if.end47 ], [ 1914444679, %if.then45 ], [ %167, %if.end41 ], [ -801056359, %if.then39 ], [ %165, %originalBBpart2144 ], [ %164, %originalBB126 ], [ %154, %if.end35 ], [ 507255896, %originalBBpart2124 ], [ %145, %originalBB122 ], [ %136, %if.then33 ], [ %127, %originalBBpart2120 ], [ %126, %originalBB101 ], [ %116, %if.end29 ], [ -1531551704, %if.then27 ], [ %107, %if.end23 ], [ -1855890203, %originalBBpart299 ], [ %105, %originalBB97 ], [ %96, %if.then21 ], [ %87, %originalBBpart295 ], [ %86, %originalBB82 ], [ %76, %if.end17 ], [ 1216486537, %originalBBpart280 ], [ %67, %originalBB78 ], [ %58, %if.then15 ], [ %49, %if.end11 ], [ 115380789, %if.then9 ], [ %47, %if.end6 ], [ 1006399383, %originalBBpart276 ], [ %45, %originalBB74 ], [ %36, %if.then4 ], [ %27, %if.end ], [ -1848840265, %if.else ], [ -1848840265, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -31607483, i32 -479470852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp1 = icmp slt i32 %2, 6
  %3 = select i1 %cmp1, i32 1035200425, i32 -479470852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1360449911, i32 -195607708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %w, align 4
  %14 = sub i32 6, %13
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -375060962, i32 -195607708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %25 = sub i32 13, %24
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %26, 7
  %27 = select i1 %cmp3, i32 -1510189892, i32 1006399383
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 155737047, i32 -260754882
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1807989338, i32 -260754882
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %46 = sub i32 44, %w1.0
  %rem = srem i32 %46, 7
  %cmp8 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp8, i32 -1715859484, i32 115380789
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %48 = sub i32 72, %w1.0
  %rem13 = srem i32 %48, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %49 = select i1 %cmp14, i32 1224010607, i32 1216486537
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 651100972, i32 -945367594
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1502619223, i32 -945367594
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 646081707, i32 -1586352401
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %77 = sub i32 103, %w1.0
  %rem19 = srem i32 %77, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1345604304, i32 -1586352401
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1283366618, i32 -1855890203
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -153163334, i32 1071376117
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 451047528, i32 1071376117
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %106 = sub i32 133, %w1.0
  %rem25 = srem i32 %106, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %107 = select i1 %cmp26, i32 -2039180697, i32 -1531551704
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1489318622, i32 1285359125
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %117 = sub i32 164, %w1.0
  %rem31 = srem i32 %117, 7
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -666547083, i32 1285359125
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 239082095, i32 507255896
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 268883151, i32 953645564
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2079616198, i32 953645564
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1317205692, i32 -354535987
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %155 = sub i32 194, %w1.0
  %rem37 = srem i32 %155, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1212899361, i32 -354535987
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %165 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -292515037, i32 -801056359
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %166 = sub i32 225, %w1.0
  %rem43 = srem i32 %166, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %167 = select i1 %cmp44, i32 -89322026, i32 1914444679
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %168 = sub i32 256, %w1.0
  %rem49 = srem i32 %168, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %169 = select i1 %cmp50, i32 -1452618430, i32 -603964544
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %170 = sub i32 286, %w1.0
  %rem55 = srem i32 %170, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %171 = select i1 %cmp56, i32 -2087064905, i32 421617553
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %172 = sub i32 317, %w1.0
  %rem61 = srem i32 %172, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %173 = select i1 %cmp62, i32 1770382295, i32 460700037
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1979147530, i32 -838579247
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %183 = sub i32 347, %w1.0
  %rem67 = srem i32 %183, 7
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1802979486, i32 -838579247
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %193 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1106980596, i32 1295852332
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -140765126, i32 -802319928
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2031152681, i32 -802319928
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %w, align 4
  %213 = sub i32 6, %212
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
