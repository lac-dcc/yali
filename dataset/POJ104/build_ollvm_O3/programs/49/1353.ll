; ModuleID = 'build_ollvm/programs/49/1353.ll'
source_filename = "source-C-CXX/49/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem293 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem293, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1624979777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624979777, label %first
    i32 -1045361620, label %originalBB
    i32 1331788147, label %originalBBpart2
    i32 -1983090631, label %if.then
    i32 1319033418, label %originalBB92
    i32 215356424, label %originalBBpart294
    i32 -172704348, label %if.end
    i32 -1063221836, label %originalBB96
    i32 -16979380, label %originalBBpart2131
    i32 -870958874, label %if.then7
    i32 -223240138, label %if.end9
    i32 -1726437129, label %if.then15
    i32 1878054942, label %originalBB133
    i32 -1201317732, label %originalBBpart2135
    i32 -1666742964, label %if.end17
    i32 -1556635304, label %if.then23
    i32 2127714391, label %originalBB137
    i32 -1018682651, label %originalBBpart2139
    i32 1331484462, label %if.end25
    i32 -1055826026, label %if.then31
    i32 485841655, label %if.end33
    i32 -1303902330, label %if.then39
    i32 2072616757, label %originalBB141
    i32 2132854220, label %originalBBpart2143
    i32 -2090951604, label %if.end41
    i32 -519562830, label %originalBB145
    i32 479705844, label %originalBBpart2177
    i32 131008481, label %if.then47
    i32 -1166087843, label %originalBB179
    i32 1546171202, label %originalBBpart2181
    i32 1211936032, label %if.end49
    i32 -1944274951, label %if.then55
    i32 1923954395, label %originalBB183
    i32 -516368348, label %originalBBpart2185
    i32 934389589, label %if.end57
    i32 -1854982903, label %originalBB187
    i32 -152483626, label %originalBBpart2218
    i32 -1089519184, label %if.then63
    i32 -691239398, label %if.end65
    i32 -1497450945, label %if.then71
    i32 -1955632174, label %if.end73
    i32 1539683384, label %originalBB220
    i32 30403943, label %originalBBpart2250
    i32 817629160, label %if.then79
    i32 1887099267, label %originalBB252
    i32 -1392019154, label %originalBBpart2254
    i32 879084189, label %if.end81
    i32 1929642688, label %originalBB256
    i32 1655000463, label %originalBBpart2290
    i32 -1047928030, label %if.then87
    i32 -1764078884, label %if.end89
    i32 1016871252, label %originalBBalteredBB
    i32 -1455240970, label %originalBB92alteredBB
    i32 838091218, label %originalBB96alteredBB
    i32 572013678, label %originalBB133alteredBB
    i32 2079859383, label %originalBB137alteredBB
    i32 2117168244, label %originalBB141alteredBB
    i32 1667112526, label %originalBB145alteredBB
    i32 -368120705, label %originalBB179alteredBB
    i32 -930777349, label %originalBB183alteredBB
    i32 -1589033353, label %originalBB187alteredBB
    i32 -2032567911, label %originalBB220alteredBB
    i32 1433974964, label %originalBB252alteredBB
    i32 77915355, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB220alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then87, %originalBBpart2290, %originalBB256, %if.end81, %originalBBpart2254, %originalBB252, %if.then79, %originalBBpart2250, %originalBB220, %if.end73, %if.then71, %if.end65, %if.then63, %originalBBpart2218, %originalBB187, %if.end57, %originalBBpart2185, %originalBB183, %if.then55, %if.end49, %originalBBpart2181, %originalBB179, %if.then47, %originalBBpart2177, %originalBB145, %if.end41, %originalBBpart2143, %originalBB141, %if.then39, %if.end33, %if.then31, %if.end25, %originalBBpart2139, %originalBB137, %if.then23, %if.end17, %originalBBpart2135, %originalBB133, %if.then15, %if.end9, %if.then7, %originalBBpart2131, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929642688, %originalBB256alteredBB ], [ 1887099267, %originalBB252alteredBB ], [ 1539683384, %originalBB220alteredBB ], [ -1854982903, %originalBB187alteredBB ], [ 1923954395, %originalBB183alteredBB ], [ -1166087843, %originalBB179alteredBB ], [ -519562830, %originalBB145alteredBB ], [ 2072616757, %originalBB141alteredBB ], [ 2127714391, %originalBB137alteredBB ], [ 1878054942, %originalBB133alteredBB ], [ -1063221836, %originalBB96alteredBB ], [ 1319033418, %originalBB92alteredBB ], [ -1045361620, %originalBBalteredBB ], [ -1764078884, %if.then87 ], [ %310, %originalBBpart2290 ], [ %309, %originalBB256 ], [ %294, %if.end81 ], [ 879084189, %originalBBpart2254 ], [ %285, %originalBB252 ], [ %276, %if.then79 ], [ %267, %originalBBpart2250 ], [ %266, %originalBB220 ], [ %251, %if.end73 ], [ -1955632174, %if.then71 ], [ %242, %if.end65 ], [ -691239398, %if.then63 ], [ %235, %originalBBpart2218 ], [ %234, %originalBB187 ], [ %219, %if.end57 ], [ 934389589, %originalBBpart2185 ], [ %210, %originalBB183 ], [ %201, %if.then55 ], [ %192, %if.end49 ], [ 1211936032, %originalBBpart2181 ], [ %185, %originalBB179 ], [ %176, %if.then47 ], [ %167, %originalBBpart2177 ], [ %166, %originalBB145 ], [ %152, %if.end41 ], [ -2090951604, %originalBBpart2143 ], [ %143, %originalBB141 ], [ %134, %if.then39 ], [ %125, %if.end33 ], [ 485841655, %if.then31 ], [ %119, %if.end25 ], [ 1331484462, %originalBBpart2139 ], [ %112, %originalBB137 ], [ %103, %if.then23 ], [ %94, %if.end17 ], [ -1666742964, %originalBBpart2135 ], [ %87, %originalBB133 ], [ %78, %if.then15 ], [ %69, %if.end9 ], [ -223240138, %if.then7 ], [ %63, %originalBBpart2131 ], [ %62, %originalBB96 ], [ %48, %if.end ], [ -172704348, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294 = load volatile i1, i1* %.reg2mem293, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294
  %8 = select i1 %7, i32 -1045361620, i32 1016871252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 12, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 5, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310 = load volatile i32*, i32** %w.reg2mem, align 8
  %10 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310, align 4
  %11 = add i32 %10, %9
  %rem = srem i32 %11, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1331788147, i32 1016871252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1983090631, i32 -172704348
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
  %30 = select i1 %29, i32 1319033418, i32 -1455240970
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 215356424, i32 -1455240970
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -1063221836, i32 838091218
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358, align 4
  %.neg21 = add i32 %49, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg21, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356 = load volatile i32*, i32** %d.reg2mem, align 8
  %50 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356, align 4
  %rem3 = srem i32 %50, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309 = load volatile i32*, i32** %w.reg2mem, align 8
  %52 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309, align 4
  %53 = add i32 %52, %51
  %rem5 = srem i32 %53, 7
  %cmp6 = icmp eq i32 %rem5, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -16979380, i32 838091218
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -870958874, i32 -223240138
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355 = load volatile i32*, i32** %d.reg2mem, align 8
  %64 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355, align 4
  %.neg19 = add i32 %64, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg19, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile i32*, i32** %d.reg2mem, align 8
  %65 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, align 4
  %rem11 = srem i32 %65, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem11, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308 = load volatile i32*, i32** %w.reg2mem, align 8
  %67 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308, align 4
  %68 = add i32 %67, %66
  %rem13 = srem i32 %68, 7
  %cmp14 = icmp eq i32 %rem13, 5
  %69 = select i1 %cmp14, i32 -1726437129, i32 -1666742964
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1878054942, i32 572013678
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1201317732, i32 572013678
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile i32*, i32** %d.reg2mem, align 8
  %88 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 4
  %89 = add i32 %88, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %89, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  %90 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %rem19 = srem i32 %90, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem19, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307 = load volatile i32*, i32** %w.reg2mem, align 8
  %92 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307, align 4
  %93 = add i32 %92, %91
  %rem21 = srem i32 %93, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %94 = select i1 %cmp22, i32 -1556635304, i32 1331484462
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2127714391, i32 2079859383
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1018682651, i32 2079859383
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %114 = add i32 %113, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %114, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  %115 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  %rem27 = srem i32 %115, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem27, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306 = load volatile i32*, i32** %w.reg2mem, align 8
  %117 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306, align 4
  %118 = add i32 %117, %116
  %rem29 = srem i32 %118, 7
  %cmp30 = icmp eq i32 %rem29, 5
  %119 = select i1 %cmp30, i32 -1055826026, i32 485841655
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  %120 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  %.neg15 = add i32 %120, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg15, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  %121 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  %rem35 = srem i32 %121, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem35, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305 = load volatile i32*, i32** %w.reg2mem, align 8
  %123 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305, align 4
  %124 = add i32 %123, %122
  %rem37 = srem i32 %124, 7
  %cmp38 = icmp eq i32 %rem37, 5
  %125 = select i1 %cmp38, i32 -1303902330, i32 -2090951604
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2072616757, i32 2117168244
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2132854220, i32 2117168244
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -519562830, i32 1667112526
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  %153 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  %.neg13 = add i32 %153, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg13, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  %154 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  %rem43 = srem i32 %154, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem43, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile i32*, i32** %a.reg2mem, align 8
  %155 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304 = load volatile i32*, i32** %w.reg2mem, align 8
  %156 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304, align 4
  %157 = add i32 %156, %155
  %rem45 = srem i32 %157, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 479705844, i32 1667112526
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %167 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 131008481, i32 1211936032
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1166087843, i32 -368120705
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1546171202, i32 -368120705
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  %186 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %187 = add i32 %186, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %187, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  %188 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 4
  %rem51 = srem i32 %188, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem51, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303 = load volatile i32*, i32** %w.reg2mem, align 8
  %190 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303, align 4
  %191 = add i32 %190, %189
  %rem53 = srem i32 %191, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %192 = select i1 %cmp54, i32 -1944274951, i32 934389589
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1923954395, i32 -930777349
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -516368348, i32 -930777349
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1854982903, i32 -1589033353
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile i32*, i32** %d.reg2mem, align 8
  %220 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, align 4
  %221 = add i32 %220, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %221, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile i32*, i32** %d.reg2mem, align 8
  %222 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, align 4
  %rem59 = srem i32 %222, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem59, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile i32*, i32** %a.reg2mem, align 8
  %223 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302 = load volatile i32*, i32** %w.reg2mem, align 8
  %224 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302, align 4
  %225 = add i32 %224, %223
  %rem61 = srem i32 %225, 7
  %cmp62 = icmp eq i32 %rem61, 5
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -152483626, i32 -1589033353
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %235 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1089519184, i32 -691239398
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, align 4
  %237 = add i32 %236, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %237, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile i32*, i32** %d.reg2mem, align 8
  %238 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, align 4
  %rem67 = srem i32 %238, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem67, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301 = load volatile i32*, i32** %w.reg2mem, align 8
  %240 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301, align 4
  %241 = add i32 %240, %239
  %rem69 = srem i32 %241, 7
  %cmp70 = icmp eq i32 %rem69, 5
  %242 = select i1 %cmp70, i32 -1497450945, i32 -1955632174
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1539683384, i32 -2032567911
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile i32*, i32** %d.reg2mem, align 8
  %252 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331, align 4
  %253 = add i32 %252, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %253, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile i32*, i32** %d.reg2mem, align 8
  %254 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 4
  %rem75 = srem i32 %254, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem75, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile i32*, i32** %a.reg2mem, align 8
  %255 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300 = load volatile i32*, i32** %w.reg2mem, align 8
  %256 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300, align 4
  %257 = add i32 %256, %255
  %rem77 = srem i32 %257, 7
  %cmp78 = icmp eq i32 %rem77, 5
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 30403943, i32 -2032567911
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %267 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 817629160, i32 879084189
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1887099267, i32 1433974964
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1392019154, i32 1433974964
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1929642688, i32 77915355
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile i32*, i32** %d.reg2mem, align 8
  %295 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 4
  %296 = add i32 %295, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %296, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile i32*, i32** %d.reg2mem, align 8
  %297 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, align 4
  %rem83 = srem i32 %297, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem83, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile i32*, i32** %a.reg2mem, align 8
  %298 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299 = load volatile i32*, i32** %w.reg2mem, align 8
  %299 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299, align 4
  %300 = add i32 %299, %298
  %rem85 = srem i32 %300, 7
  %cmp86 = icmp eq i32 %rem85, 5
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1655000463, i32 77915355
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %310 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1047928030, i32 -1764078884
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile i32*, i32** %d.reg2mem, align 8
  %311 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, align 4
  %.neg = add i32 %311, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile i32*, i32** %d.reg2mem, align 8
  %312 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, align 4
  %rem3alteredBB = srem i32 %312, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem3alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile i32*, i32** %a.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload298 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile i32*, i32** %d.reg2mem, align 8
  %313 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, align 4
  %314 = add i32 %313, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %314, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile i32*, i32** %d.reg2mem, align 8
  %315 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 4
  %rem43alteredBB = srem i32 %315, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem43alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile i32*, i32** %a.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload297 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile i32*, i32** %d.reg2mem, align 8
  %316 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  %317 = add i32 %316, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %317, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile i32*, i32** %d.reg2mem, align 8
  %318 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 4
  %rem59alteredBB = srem i32 %318, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem59alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile i32*, i32** %a.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload296 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile i32*, i32** %d.reg2mem, align 8
  %319 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, align 4
  %320 = add i32 %319, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %320, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile i32*, i32** %d.reg2mem, align 8
  %321 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, align 4
  %rem75alteredBB = srem i32 %321, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem75alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile i32*, i32** %a.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile i32*, i32** %d.reg2mem, align 8
  %322 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, align 4
  %323 = add i32 %322, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %323, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %324 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %rem83alteredBB = srem i32 %324, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem83alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
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
