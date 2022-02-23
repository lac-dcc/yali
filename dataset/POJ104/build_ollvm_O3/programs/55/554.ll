; ModuleID = 'build_ollvm/programs/55/554.ll'
source_filename = "source-C-CXX/55/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I don't know!\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4.neg = mul nsw i32 %div1, -1000
  %1 = add i32 %0, 156125188
  %.neg68 = sub i32 %mul4.neg, %mul
  %2 = add i32 %1, %.neg68
  %3 = add i32 %0, %.neg68
  %div6 = sdiv i32 %3, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %4 = add i32 %0, -2034555242
  %5 = add i32 %4, %.neg68
  %6 = add i32 %5, %mul11.neg
  %7 = add i32 %6, 2034555242
  %div13 = sdiv i32 %7, 10
  %rem = srem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %cmp66.not = icmp eq i32 %rem, 0
  %8 = select i1 %cmp66.not, i32 1444198582, i32 -1773694142
  %.off = add i32 %6, 2034555251
  %9 = icmp ult i32 %.off, 19
  %10 = select i1 %9, i32 1444198582, i32 -1831374316
  %.off50 = add i32 %2, -156125089
  %11 = icmp ult i32 %.off50, 199
  %12 = select i1 %11, i32 1444198582, i32 1039697238
  %.off51 = add i32 %.recomposed, 999
  %13 = icmp ult i32 %.off51, 1999
  %14 = select i1 %13, i32 1444198582, i32 1857898978
  %.off52 = add i32 %0, 9999
  %15 = icmp ult i32 %.off52, 19999
  %16 = select i1 %15, i32 1444198582, i32 536901916
  %17 = select i1 %cmp66.not, i32 -237322711, i32 -1031330020
  %18 = select i1 %11, i32 -2079937521, i32 -237322711
  %19 = select i1 %13, i32 1763962552, i32 -237322711
  %20 = select i1 %15, i32 480922821, i32 -237322711
  %21 = select i1 %cmp66.not, i32 814226345, i32 1799750624
  %22 = select i1 %9, i32 814226345, i32 116347550
  %23 = select i1 %11, i32 264235030, i32 814226345
  %24 = select i1 %15, i32 -222873737, i32 814226345
  %cmp30 = icmp ne i32 %rem, 0
  %25 = select i1 %9, i32 1155439718, i32 1150061359
  %26 = select i1 %11, i32 1155439718, i32 -1660208093
  %27 = select i1 %13, i32 -1763174165, i32 1155439718
  %28 = select i1 %15, i32 1533270679, i32 1155439718
  %29 = select i1 %cmp66.not, i32 -1422716347, i32 -1142858897
  %30 = select i1 %9, i32 -1422716347, i32 1778730925
  %31 = icmp ugt i32 %.off50, 198
  %32 = icmp ugt i32 %.off51, 1998
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1872368968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872368968, label %first
    i32 2047732384, label %land.lhs.true
    i32 201083925, label %originalBB
    i32 743933746, label %originalBBpart2
    i32 -1438281093, label %land.lhs.true15
    i32 -258226392, label %originalBB75
    i32 -1233317733, label %originalBBpart277
    i32 1387123162, label %land.lhs.true17
    i32 1778730925, label %land.lhs.true19
    i32 -1142858897, label %if.then
    i32 -1422716347, label %if.else
    i32 1533270679, label %land.lhs.true23
    i32 -1763174165, label %land.lhs.true25
    i32 -1660208093, label %land.lhs.true27
    i32 1150061359, label %land.lhs.true29
    i32 -1120212923, label %originalBB79
    i32 -1032063856, label %originalBBpart281
    i32 1195414938, label %if.then31
    i32 -1205728611, label %originalBB83
    i32 2066963319, label %originalBBpart285
    i32 1155439718, label %if.else33
    i32 -222873737, label %land.lhs.true35
    i32 -1890558799, label %originalBB87
    i32 -1249493590, label %originalBBpart289
    i32 -1520333574, label %land.lhs.true37
    i32 264235030, label %land.lhs.true39
    i32 116347550, label %land.lhs.true41
    i32 1799750624, label %if.then43
    i32 814226345, label %if.else45
    i32 480922821, label %land.lhs.true47
    i32 1763962552, label %land.lhs.true49
    i32 -2079937521, label %land.lhs.true51
    i32 1819149878, label %originalBB91
    i32 -1864922532, label %originalBBpart293
    i32 -1852619479, label %land.lhs.true53
    i32 -1031330020, label %if.then55
    i32 -237322711, label %if.else57
    i32 536901916, label %land.lhs.true59
    i32 1857898978, label %land.lhs.true61
    i32 1039697238, label %land.lhs.true63
    i32 -1831374316, label %land.lhs.true65
    i32 -1773694142, label %if.then67
    i32 1444198582, label %if.else69
    i32 1978768729, label %originalBB95
    i32 806674285, label %originalBBpart297
    i32 199719727, label %if.end
    i32 74728119, label %if.end71
    i32 1137318627, label %originalBB99
    i32 1475913932, label %originalBBpart2101
    i32 1142408950, label %if.end72
    i32 -46663608, label %if.end73
    i32 -943518333, label %if.end74
    i32 1156198454, label %originalBB103
    i32 1725671059, label %originalBBpart2105
    i32 56427736, label %originalBBalteredBB
    i32 -326548564, label %originalBB75alteredBB
    i32 1600828913, label %originalBB79alteredBB
    i32 -418691567, label %originalBB83alteredBB
    i32 -724665236, label %originalBB87alteredBB
    i32 618474670, label %originalBB91alteredBB
    i32 -2081134545, label %originalBB95alteredBB
    i32 -2111916098, label %originalBB99alteredBB
    i32 553820446, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB103, %if.end74, %if.end73, %if.end72, %originalBBpart2101, %originalBB99, %if.end71, %if.end, %originalBBpart297, %originalBB95, %if.else69, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %if.else57, %if.then55, %land.lhs.true53, %originalBBpart293, %originalBB91, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %if.else45, %if.then43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart289, %originalBB87, %land.lhs.true35, %if.else33, %originalBBpart285, %originalBB83, %if.then31, %originalBBpart281, %originalBB79, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else, %if.then, %land.lhs.true19, %land.lhs.true17, %originalBBpart277, %originalBB75, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156198454, %originalBB103alteredBB ], [ 1137318627, %originalBB99alteredBB ], [ 1978768729, %originalBB95alteredBB ], [ 1819149878, %originalBB91alteredBB ], [ -1890558799, %originalBB87alteredBB ], [ -1205728611, %originalBB83alteredBB ], [ -1120212923, %originalBB79alteredBB ], [ -258226392, %originalBB75alteredBB ], [ 201083925, %originalBBalteredBB ], [ %200, %originalBB103 ], [ %191, %if.end74 ], [ -943518333, %if.end73 ], [ -46663608, %if.end72 ], [ 1142408950, %originalBBpart2101 ], [ %182, %originalBB99 ], [ %173, %if.end71 ], [ 74728119, %if.end ], [ 199719727, %originalBBpart297 ], [ %164, %originalBB95 ], [ %155, %if.else69 ], [ 199719727, %if.then67 ], [ %8, %land.lhs.true65 ], [ %10, %land.lhs.true63 ], [ %12, %land.lhs.true61 ], [ %14, %land.lhs.true59 ], [ %16, %if.else57 ], [ 74728119, %if.then55 ], [ %17, %land.lhs.true53 ], [ %146, %originalBBpart293 ], [ %145, %originalBB91 ], [ %136, %land.lhs.true51 ], [ %18, %land.lhs.true49 ], [ %19, %land.lhs.true47 ], [ %20, %if.else45 ], [ 1142408950, %if.then43 ], [ %21, %land.lhs.true41 ], [ %22, %land.lhs.true39 ], [ %23, %land.lhs.true37 ], [ %127, %originalBBpart289 ], [ %126, %originalBB87 ], [ %117, %land.lhs.true35 ], [ %24, %if.else33 ], [ -46663608, %originalBBpart285 ], [ %108, %originalBB83 ], [ %99, %if.then31 ], [ %90, %originalBBpart281 ], [ %89, %originalBB79 ], [ %80, %land.lhs.true29 ], [ %25, %land.lhs.true27 ], [ %26, %land.lhs.true25 ], [ %27, %land.lhs.true23 ], [ %28, %if.else ], [ -943518333, %if.then ], [ %29, %land.lhs.true19 ], [ %30, %land.lhs.true17 ], [ %71, %originalBBpart277 ], [ %70, %originalBB75 ], [ %61, %land.lhs.true15 ], [ %52, %originalBBpart2 ], [ %51, %originalBB ], [ %42, %land.lhs.true ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %33 = select i1 %cmp, i32 2047732384, i32 -1422716347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 201083925, i32 56427736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %32, i1* %cmp14.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 743933746, i32 56427736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1438281093, i32 -1422716347
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -258226392, i32 -326548564
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i1 %31, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1233317733, i32 -326548564
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1387123162, i32 -1422716347
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1120212923, i32 1600828913
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1032063856, i32 1600828913
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1195414938, i32 1155439718
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1205728611, i32 -418691567
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div13, i32 %div6)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2066963319, i32 -418691567
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1890558799, i32 -724665236
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %13, i1* %cmp36.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1249493590, i32 -724665236
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %127 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1520333574, i32 814226345
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div13)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1819149878, i32 618474670
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %9, i1* %cmp52.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1864922532, i32 618474670
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %146 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1852619479, i32 -237322711
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1978768729, i32 -2081134545
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 806674285, i32 -2081134545
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1137318627, i32 -2111916098
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1475913932, i32 -2111916098
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1156198454, i32 553820446
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1725671059, i32 553820446
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
