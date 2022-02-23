; ModuleID = 'build_ollvm/programs/49/1433.ll'
source_filename = "source-C-CXX/49/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 672134085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672134085, label %first
    i32 2066390021, label %if.then
    i32 -1294977029, label %if.end
    i32 -130131041, label %originalBB
    i32 -1649611990, label %originalBBpart2
    i32 1569976583, label %if.then2
    i32 -529696368, label %if.end3
    i32 -554798062, label %if.then5
    i32 -586644464, label %if.end6
    i32 191399612, label %if.then8
    i32 1616098017, label %originalBB86
    i32 1986628281, label %originalBBpart288
    i32 1133170244, label %if.end9
    i32 -517837801, label %if.then11
    i32 555772200, label %if.end12
    i32 -96935935, label %if.then14
    i32 1284314294, label %if.end15
    i32 -929767728, label %originalBB90
    i32 33425197, label %originalBBpart297
    i32 776127557, label %if.then17
    i32 -979455575, label %originalBB99
    i32 174719381, label %originalBBpart2101
    i32 -1341585187, label %if.end19
    i32 1599200826, label %if.then23
    i32 -2116229673, label %originalBB103
    i32 -322146373, label %originalBBpart2105
    i32 589125188, label %if.end25
    i32 -1199562084, label %if.then29
    i32 -382947973, label %originalBB107
    i32 -1843737909, label %originalBBpart2109
    i32 -491605185, label %if.end31
    i32 -1235845092, label %if.then35
    i32 740304961, label %if.end37
    i32 -1997034216, label %originalBB111
    i32 -657398412, label %originalBBpart2124
    i32 -1362519464, label %if.then41
    i32 1369384185, label %if.end43
    i32 248644560, label %if.then47
    i32 -569539655, label %originalBB126
    i32 1579053413, label %originalBBpart2128
    i32 -1342644202, label %if.end49
    i32 -1474977456, label %if.then53
    i32 1788057242, label %if.end55
    i32 -1597465358, label %if.then59
    i32 306976174, label %if.end61
    i32 -1474905398, label %if.then65
    i32 704811808, label %if.end67
    i32 861653651, label %if.then71
    i32 793623930, label %if.end73
    i32 1151552415, label %if.then77
    i32 1782045769, label %originalBB130
    i32 544286354, label %originalBBpart2132
    i32 -1168780226, label %if.end79
    i32 1068618593, label %if.then83
    i32 -564984740, label %if.end85
    i32 -737758491, label %originalBB134
    i32 -2132024443, label %originalBBpart2136
    i32 -1438597088, label %originalBBalteredBB
    i32 1485885807, label %originalBB86alteredBB
    i32 -1953269682, label %originalBB90alteredBB
    i32 -1240956645, label %originalBB99alteredBB
    i32 1607971866, label %originalBB103alteredBB
    i32 1196022689, label %originalBB107alteredBB
    i32 -30939413, label %originalBB111alteredBB
    i32 714884593, label %originalBB126alteredBB
    i32 -623512471, label %originalBB130alteredBB
    i32 2106419646, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB134, %if.end85, %if.then83, %if.end79, %originalBBpart2132, %originalBB130, %if.then77, %if.end73, %if.then71, %if.end67, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %originalBBpart2128, %originalBB126, %if.then47, %if.end43, %if.then41, %originalBBpart2124, %originalBB111, %if.end37, %if.then35, %if.end31, %originalBBpart2109, %originalBB107, %if.then29, %if.end25, %originalBBpart2105, %originalBB103, %if.then23, %if.end19, %originalBBpart2101, %originalBB99, %if.then17, %originalBBpart297, %originalBB90, %if.end15, %if.then14, %if.end12, %if.then11, %if.end9, %originalBBpart288, %originalBB86, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB90alteredBB ], [ 2, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB134 ], [ %d.0, %if.end85 ], [ %d.0, %if.then83 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then77 ], [ %d.0, %if.end73 ], [ %d.0, %if.then71 ], [ %d.0, %if.end67 ], [ %d.0, %if.then65 ], [ %d.0, %if.end61 ], [ %d.0, %if.then59 ], [ %d.0, %if.end55 ], [ %d.0, %if.then53 ], [ %d.0, %if.end49 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.then47 ], [ %d.0, %if.end43 ], [ %d.0, %if.then41 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB111 ], [ %d.0, %if.end37 ], [ %d.0, %if.then35 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then29 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.then23 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB90 ], [ %d.0, %if.end15 ], [ 6, %if.then14 ], [ %d.0, %if.end12 ], [ 7, %if.then11 ], [ %d.0, %if.end9 ], [ %d.0, %originalBBpart288 ], [ 2, %originalBB86 ], [ %d.0, %if.then8 ], [ %d.0, %if.end6 ], [ 3, %if.then5 ], [ %d.0, %if.end3 ], [ 4, %if.then2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ 5, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737758491, %originalBB134alteredBB ], [ 1782045769, %originalBB130alteredBB ], [ -569539655, %originalBB126alteredBB ], [ -1997034216, %originalBB111alteredBB ], [ -382947973, %originalBB107alteredBB ], [ -2116229673, %originalBB103alteredBB ], [ -979455575, %originalBB99alteredBB ], [ -929767728, %originalBB90alteredBB ], [ 1616098017, %originalBB86alteredBB ], [ -130131041, %originalBBalteredBB ], [ %215, %originalBB134 ], [ %206, %if.end85 ], [ -564984740, %if.then83 ], [ %197, %if.end79 ], [ -1168780226, %originalBBpart2132 ], [ %195, %originalBB130 ], [ %186, %if.then77 ], [ %177, %if.end73 ], [ 793623930, %if.then71 ], [ %175, %if.end67 ], [ 704811808, %if.then65 ], [ %173, %if.end61 ], [ 306976174, %if.then59 ], [ %171, %if.end55 ], [ 1788057242, %if.then53 ], [ %169, %if.end49 ], [ -1342644202, %originalBBpart2128 ], [ %167, %originalBB126 ], [ %158, %if.then47 ], [ %149, %if.end43 ], [ 1369384185, %if.then41 ], [ %147, %originalBBpart2124 ], [ %146, %originalBB111 ], [ %136, %if.end37 ], [ 740304961, %if.then35 ], [ %127, %if.end31 ], [ -491605185, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %116, %if.then29 ], [ %107, %if.end25 ], [ 589125188, %originalBBpart2105 ], [ %105, %originalBB103 ], [ %96, %if.then23 ], [ %87, %if.end19 ], [ -1341585187, %originalBBpart2101 ], [ %85, %originalBB99 ], [ %76, %if.then17 ], [ %67, %originalBBpart297 ], [ %66, %originalBB90 ], [ %56, %if.end15 ], [ 1284314294, %if.then14 ], [ %47, %if.end12 ], [ 555772200, %if.then11 ], [ %45, %if.end9 ], [ 1133170244, %originalBBpart288 ], [ %43, %originalBB86 ], [ %34, %if.then8 ], [ %25, %if.end6 ], [ -586644464, %if.then5 ], [ %23, %if.end3 ], [ -529696368, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -1294977029, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 2066390021, i32 -1294977029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -130131041, i32 -1438597088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %11, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1649611990, i32 -1438597088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1569976583, i32 -529696368
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %22 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %22, 3
  %23 = select i1 %cmp4, i32 -554798062, i32 -586644464
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %24, 4
  %25 = select i1 %cmp7, i32 191399612, i32 1133170244
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1616098017, i32 1485885807
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1986628281, i32 1485885807
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %44 = load i32, i32* %w, align 4
  %cmp10 = icmp eq i32 %44, 6
  %45 = select i1 %cmp10, i32 -517837801, i32 555772200
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %cmp13 = icmp eq i32 %46, 7
  %47 = select i1 %cmp13, i32 -96935935, i32 1284314294
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -929767728, i32 -1953269682
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %57 = sub nuw nsw i32 13, %d.0
  %rem = urem i32 %57, 7
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 33425197, i32 -1953269682
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 776127557, i32 -1341585187
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -979455575, i32 -1240956645
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 174719381, i32 -1240956645
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %86 = sub nuw nsw i32 44, %d.0
  %rem21 = urem i32 %86, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %87 = select i1 %cmp22, i32 1599200826, i32 589125188
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2116229673, i32 1607971866
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -322146373, i32 1607971866
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %106 = sub nuw nsw i32 72, %d.0
  %rem27 = urem i32 %106, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %107 = select i1 %cmp28, i32 -1199562084, i32 -491605185
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -382947973, i32 1196022689
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1843737909, i32 1196022689
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %126 = sub nuw nsw i32 103, %d.0
  %rem33 = urem i32 %126, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %127 = select i1 %cmp34, i32 -1235845092, i32 740304961
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1997034216, i32 -30939413
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %137 = sub nuw nsw i32 133, %d.0
  %rem39 = urem i32 %137, 7
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -657398412, i32 -30939413
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %147 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1362519464, i32 1369384185
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %148 = sub nuw nsw i32 164, %d.0
  %rem45 = urem i32 %148, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %149 = select i1 %cmp46, i32 248644560, i32 -1342644202
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -569539655, i32 714884593
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1579053413, i32 714884593
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %168 = sub nuw nsw i32 194, %d.0
  %rem51 = urem i32 %168, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %169 = select i1 %cmp52, i32 -1474977456, i32 1788057242
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %170 = sub nuw nsw i32 225, %d.0
  %rem57 = urem i32 %170, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %171 = select i1 %cmp58, i32 -1597465358, i32 306976174
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %172 = sub nuw nsw i32 256, %d.0
  %rem63 = urem i32 %172, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %173 = select i1 %cmp64, i32 -1474905398, i32 704811808
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %174 = sub nuw nsw i32 286, %d.0
  %rem69 = urem i32 %174, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %175 = select i1 %cmp70, i32 861653651, i32 793623930
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %176 = sub nuw nsw i32 317, %d.0
  %rem75 = urem i32 %176, 7
  %cmp76 = icmp eq i32 %rem75, 0
  %177 = select i1 %cmp76, i32 1151552415, i32 -1168780226
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1782045769, i32 -623512471
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 544286354, i32 -623512471
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %196 = sub nuw nsw i32 347, %d.0
  %rem81 = urem i32 %196, 7
  %cmp82 = icmp eq i32 %rem81, 0
  %197 = select i1 %cmp82, i32 1068618593, i32 -564984740
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -737758491, i32 2106419646
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2132024443, i32 2106419646
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
