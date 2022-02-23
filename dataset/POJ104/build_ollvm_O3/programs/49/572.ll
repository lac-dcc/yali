; ModuleID = 'build_ollvm/programs/49/572.ll'
source_filename = "source-C-CXX/49/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"2\0A3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 494144196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494144196, label %first
    i32 -318185555, label %originalBB
    i32 -1625959000, label %originalBBpart2
    i32 -1543205908, label %if.then
    i32 1198157755, label %if.end
    i32 61371298, label %if.then5
    i32 -1171423600, label %if.end7
    i32 -258073130, label %originalBB65
    i32 -1506494676, label %originalBBpart287
    i32 1707843360, label %if.then11
    i32 1641748212, label %if.end13
    i32 1090453797, label %originalBB89
    i32 1917332777, label %originalBBpart2107
    i32 -2046325780, label %if.then17
    i32 818059838, label %if.end19
    i32 1788474120, label %if.then23
    i32 -1159951873, label %if.end25
    i32 1346309731, label %if.then29
    i32 -866565364, label %originalBB109
    i32 1757587199, label %originalBBpart2111
    i32 -1354476788, label %if.end31
    i32 1055551696, label %if.then35
    i32 -596538786, label %if.end37
    i32 1382026673, label %if.then41
    i32 -1891452696, label %originalBB113
    i32 -1329123316, label %originalBBpart2115
    i32 1217630149, label %if.end43
    i32 -1521781372, label %originalBB117
    i32 57676052, label %originalBBpart2141
    i32 716125498, label %if.then47
    i32 -1370720556, label %if.end49
    i32 796177912, label %originalBB143
    i32 -1205694599, label %originalBBpart2165
    i32 -85452376, label %if.then53
    i32 669586398, label %originalBB167
    i32 484433104, label %originalBBpart2169
    i32 526608347, label %if.end55
    i32 923532044, label %originalBBalteredBB
    i32 415697135, label %originalBB65alteredBB
    i32 1511312590, label %originalBB89alteredBB
    i32 305056042, label %originalBB109alteredBB
    i32 -1404513744, label %originalBB113alteredBB
    i32 1232769514, label %originalBB117alteredBB
    i32 -1153466954, label %originalBB143alteredBB
    i32 429080482, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.then53, %originalBBpart2165, %originalBB143, %if.end49, %if.then47, %originalBBpart2141, %originalBB117, %if.end43, %originalBBpart2115, %originalBB113, %if.then41, %if.end37, %if.then35, %if.end31, %originalBBpart2111, %originalBB109, %if.then29, %if.end25, %if.then23, %if.end19, %if.then17, %originalBBpart2107, %originalBB89, %if.end13, %if.then11, %originalBBpart287, %originalBB65, %if.end7, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 669586398, %originalBB167alteredBB ], [ 796177912, %originalBB143alteredBB ], [ -1521781372, %originalBB117alteredBB ], [ -1891452696, %originalBB113alteredBB ], [ -866565364, %originalBB109alteredBB ], [ 1090453797, %originalBB89alteredBB ], [ -258073130, %originalBB65alteredBB ], [ -318185555, %originalBBalteredBB ], [ 526608347, %originalBBpart2169 ], [ %171, %originalBB167 ], [ %162, %if.then53 ], [ %153, %originalBBpart2165 ], [ %152, %originalBB143 ], [ %141, %if.end49 ], [ -1370720556, %if.then47 ], [ %132, %originalBBpart2141 ], [ %131, %originalBB117 ], [ %120, %if.end43 ], [ 1217630149, %originalBBpart2115 ], [ %111, %originalBB113 ], [ %102, %if.then41 ], [ %93, %if.end37 ], [ -596538786, %if.then35 ], [ %91, %if.end31 ], [ -1354476788, %originalBBpart2111 ], [ %89, %originalBB109 ], [ %80, %if.then29 ], [ %71, %if.end25 ], [ -1159951873, %if.then23 ], [ %68, %if.end19 ], [ 818059838, %if.then17 ], [ %65, %originalBBpart2107 ], [ %64, %originalBB89 ], [ %53, %if.end13 ], [ 1641748212, %if.then11 ], [ %44, %originalBBpart287 ], [ %43, %originalBB65 ], [ %32, %if.end7 ], [ -1171423600, %if.then5 ], [ %23, %if.end ], [ 1198157755, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -318185555, i32 923532044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186, align 4
  %10 = add i32 %9, 7
  %rem = srem i32 %10, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1625959000, i32 923532044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1543205908, i32 1198157755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185 = load volatile i32*, i32** %w.reg2mem, align 8
  %21 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185, align 4
  %22 = add i32 %21, 10
  %rem3 = srem i32 %22, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 61371298, i32 -1171423600
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -258073130, i32 415697135
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184 = load volatile i32*, i32** %w.reg2mem, align 8
  %33 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184, align 4
  %34 = add i32 %33, 13
  %rem9 = srem i32 %34, 7
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1506494676, i32 415697135
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1707843360, i32 1641748212
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1090453797, i32 1511312590
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload183 = load volatile i32*, i32** %w.reg2mem, align 8
  %54 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload183, align 4
  %55 = add i32 %54, 15
  %rem15 = srem i32 %55, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1917332777, i32 1511312590
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2046325780, i32 818059838
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload182 = load volatile i32*, i32** %w.reg2mem, align 8
  %66 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload182, align 4
  %67 = add i32 %66, 18
  %rem21 = srem i32 %67, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %68 = select i1 %cmp22, i32 1788474120, i32 -1159951873
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload181 = load volatile i32*, i32** %w.reg2mem, align 8
  %69 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload181, align 4
  %70 = add i32 %69, 20
  %rem27 = srem i32 %70, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %71 = select i1 %cmp28, i32 1346309731, i32 -1354476788
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -866565364, i32 305056042
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1757587199, i32 305056042
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload180 = load volatile i32*, i32** %w.reg2mem, align 8
  %90 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload180, align 4
  %.neg7 = add i32 %90, 23
  %rem33 = srem i32 %.neg7, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %91 = select i1 %cmp34, i32 1055551696, i32 -596538786
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload179 = load volatile i32*, i32** %w.reg2mem, align 8
  %92 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload179, align 4
  %.neg = add i32 %92, 26
  %rem39 = srem i32 %.neg, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %93 = select i1 %cmp40, i32 1382026673, i32 1217630149
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1891452696, i32 -1404513744
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1329123316, i32 -1404513744
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1521781372, i32 1232769514
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload178 = load volatile i32*, i32** %w.reg2mem, align 8
  %121 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload178, align 4
  %122 = add i32 %121, 28
  %rem45 = srem i32 %122, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 57676052, i32 1232769514
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %132 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 716125498, i32 -1370720556
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 796177912, i32 -1153466954
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload177 = load volatile i32*, i32** %w.reg2mem, align 8
  %142 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload177, align 4
  %143 = add i32 %142, 31
  %rem51 = srem i32 %143, 7
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1205694599, i32 -1153466954
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %153 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -85452376, i32 526608347
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 669586398, i32 429080482
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 484433104, i32 429080482
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload176 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload175 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload174 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
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
