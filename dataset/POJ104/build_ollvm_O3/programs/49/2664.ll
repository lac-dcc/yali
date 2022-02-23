; ModuleID = 'build_ollvm/programs/49/2664.ll'
source_filename = "source-C-CXX/49/2664.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 7
  store i32 %1, i32* %w, align 4
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1165120031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1165120031, label %first
    i32 265914226, label %if.then
    i32 -1962977635, label %if.end
    i32 1727956524, label %if.then5
    i32 184996239, label %originalBB
    i32 1534197015, label %originalBBpart2
    i32 1428649197, label %if.end7
    i32 -51156441, label %originalBB68
    i32 -2026439997, label %originalBBpart280
    i32 -1108036012, label %if.then11
    i32 1317057446, label %if.end13
    i32 -2061798929, label %if.then17
    i32 -1744890828, label %if.end19
    i32 -2081211687, label %if.then23
    i32 691288135, label %if.end25
    i32 -1056060414, label %if.then29
    i32 -47207403, label %if.end31
    i32 961667490, label %if.then35
    i32 1357690695, label %if.end37
    i32 -7080114, label %if.then41
    i32 1403336912, label %originalBB82
    i32 -612862782, label %originalBBpart284
    i32 -1693304894, label %if.end43
    i32 1695156913, label %if.then47
    i32 1830271412, label %if.end49
    i32 -848647961, label %if.then53
    i32 1951407806, label %originalBB86
    i32 132446915, label %originalBBpart288
    i32 -25272198, label %if.end55
    i32 -376994646, label %if.then59
    i32 1765936105, label %if.end61
    i32 1166785024, label %originalBB90
    i32 -2003741430, label %originalBBpart297
    i32 -1971596439, label %if.then65
    i32 -80748140, label %if.end67
    i32 798323812, label %originalBB99
    i32 -1918077745, label %originalBBpart2101
    i32 -2098861749, label %originalBBalteredBB
    i32 1814061263, label %originalBB68alteredBB
    i32 -1334338829, label %originalBB82alteredBB
    i32 2062695197, label %originalBB86alteredBB
    i32 245153544, label %originalBB90alteredBB
    i32 -723349842, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB99, %if.end67, %if.then65, %originalBBpart297, %originalBB90, %if.end61, %if.then59, %if.end55, %originalBBpart288, %originalBB86, %if.then53, %if.end49, %if.then47, %if.end43, %originalBBpart284, %originalBB82, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %if.then23, %if.end19, %if.then17, %if.end13, %if.then11, %originalBBpart280, %originalBB68, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 798323812, %originalBB99alteredBB ], [ 1166785024, %originalBB90alteredBB ], [ 1951407806, %originalBB86alteredBB ], [ 1403336912, %originalBB82alteredBB ], [ -51156441, %originalBB68alteredBB ], [ 184996239, %originalBBalteredBB ], [ %141, %originalBB99 ], [ %132, %if.end67 ], [ -80748140, %if.then65 ], [ %123, %originalBBpart297 ], [ %122, %originalBB90 ], [ %111, %if.end61 ], [ 1765936105, %if.then59 ], [ %102, %if.end55 ], [ -25272198, %originalBBpart288 ], [ %100, %originalBB86 ], [ %91, %if.then53 ], [ %82, %if.end49 ], [ 1830271412, %if.then47 ], [ %79, %if.end43 ], [ -1693304894, %originalBBpart284 ], [ %76, %originalBB82 ], [ %67, %if.then41 ], [ %58, %if.end37 ], [ 1357690695, %if.then35 ], [ %55, %if.end31 ], [ -47207403, %if.then29 ], [ %52, %if.end25 ], [ 691288135, %if.then23 ], [ %49, %if.end19 ], [ -1744890828, %if.then17 ], [ %46, %if.end13 ], [ 1317057446, %if.then11 ], [ %43, %originalBBpart280 ], [ %42, %originalBB68 ], [ %31, %if.end7 ], [ 1428649197, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then5 ], [ %4, %if.end ], [ -1962977635, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 265914226, i32 -1962977635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %.neg15 = add i32 %3, 31
  store i32 %.neg15, i32* %w, align 4
  %rem3 = srem i32 %.neg15, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %4 = select i1 %cmp4, i32 1727956524, i32 1428649197
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 184996239, i32 -2098861749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1534197015, i32 -2098861749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -51156441, i32 1814061263
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %33 = add i32 %32, 28
  store i32 %33, i32* %w, align 4
  %rem9 = srem i32 %33, 7
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2026439997, i32 1814061263
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1108036012, i32 1317057446
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* %w, align 4
  %45 = add i32 %44, 31
  store i32 %45, i32* %w, align 4
  %rem15 = srem i32 %45, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %46 = select i1 %cmp16, i32 -2061798929, i32 -1744890828
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %47 = load i32, i32* %w, align 4
  %48 = add i32 %47, 30
  store i32 %48, i32* %w, align 4
  %rem21 = srem i32 %48, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %49 = select i1 %cmp22, i32 -2081211687, i32 691288135
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %51 = add i32 %50, 31
  store i32 %51, i32* %w, align 4
  %rem27 = srem i32 %51, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %52 = select i1 %cmp28, i32 -1056060414, i32 -47207403
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %54 = add i32 %53, 30
  store i32 %54, i32* %w, align 4
  %rem33 = srem i32 %54, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %55 = select i1 %cmp34, i32 961667490, i32 1357690695
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %57 = add i32 %56, 31
  store i32 %57, i32* %w, align 4
  %rem39 = srem i32 %57, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %58 = select i1 %cmp40, i32 -7080114, i32 -1693304894
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1403336912, i32 -1334338829
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -612862782, i32 -1334338829
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %77 = load i32, i32* %w, align 4
  %78 = add i32 %77, 31
  store i32 %78, i32* %w, align 4
  %rem45 = srem i32 %78, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %79 = select i1 %cmp46, i32 1695156913, i32 1830271412
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %80 = load i32, i32* %w, align 4
  %81 = add i32 %80, 30
  store i32 %81, i32* %w, align 4
  %rem51 = srem i32 %81, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %82 = select i1 %cmp52, i32 -848647961, i32 -25272198
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1951407806, i32 2062695197
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 132446915, i32 2062695197
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %101 = load i32, i32* %w, align 4
  %.neg = add i32 %101, 31
  store i32 %.neg, i32* %w, align 4
  %rem57 = srem i32 %.neg, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %102 = select i1 %cmp58, i32 -376994646, i32 1765936105
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1166785024, i32 245153544
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %112 = load i32, i32* %w, align 4
  %113 = add i32 %112, 30
  store i32 %113, i32* %w, align 4
  %rem63 = srem i32 %113, 7
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2003741430, i32 245153544
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %123 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1971596439, i32 -80748140
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 798323812, i32 -723349842
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1918077745, i32 -723349842
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %w, align 4
  %143 = add i32 %142, 28
  store i32 %143, i32* %w, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %145 = add i32 %144, 30
  store i32 %145, i32* %w, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
