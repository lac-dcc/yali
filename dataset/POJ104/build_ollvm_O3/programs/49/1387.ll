; ModuleID = 'build_ollvm/programs/49/1387.ll'
source_filename = "source-C-CXX/49/1387.c"
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -995966717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995966717, label %first
    i32 1256740195, label %if.then
    i32 -1802261132, label %originalBB
    i32 -1221046079, label %originalBBpart2
    i32 1865909141, label %if.end
    i32 826431308, label %if.then5
    i32 -564628127, label %if.end7
    i32 1539452211, label %if.then11
    i32 1072790909, label %if.end13
    i32 1982989226, label %originalBB68
    i32 -2107349564, label %originalBBpart275
    i32 382167628, label %if.then17
    i32 346523228, label %if.end19
    i32 1140558943, label %originalBB77
    i32 481458686, label %originalBBpart295
    i32 1338843424, label %if.then23
    i32 -987556638, label %if.end25
    i32 -80636056, label %originalBB97
    i32 -722486207, label %originalBBpart2115
    i32 585013682, label %if.then29
    i32 462105013, label %if.end31
    i32 1351445369, label %if.then35
    i32 -779424361, label %if.end37
    i32 -1581273831, label %if.then41
    i32 1832818577, label %originalBB117
    i32 1800600538, label %originalBBpart2119
    i32 -581846857, label %if.end43
    i32 -907306176, label %if.then47
    i32 1001925904, label %if.end49
    i32 1560685416, label %if.then53
    i32 -1706220122, label %if.end55
    i32 -2093207473, label %if.then59
    i32 738084438, label %if.end61
    i32 -883249222, label %originalBB121
    i32 -1281109341, label %originalBBpart2133
    i32 979660861, label %if.then65
    i32 1745030973, label %if.end67
    i32 1115800800, label %originalBB135
    i32 -841053760, label %originalBBpart2137
    i32 518522643, label %originalBBalteredBB
    i32 -915069740, label %originalBB68alteredBB
    i32 1291641239, label %originalBB77alteredBB
    i32 -294089057, label %originalBB97alteredBB
    i32 1905363154, label %originalBB117alteredBB
    i32 1160144853, label %originalBB121alteredBB
    i32 895946882, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB135, %if.end67, %if.then65, %originalBBpart2133, %originalBB121, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %if.end43, %originalBBpart2119, %originalBB117, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %originalBBpart2115, %originalBB97, %if.end25, %if.then23, %originalBBpart295, %originalBB77, %if.end19, %if.then17, %originalBBpart275, %originalBB68, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1115800800, %originalBB135alteredBB ], [ -883249222, %originalBB121alteredBB ], [ 1832818577, %originalBB117alteredBB ], [ -80636056, %originalBB97alteredBB ], [ 1140558943, %originalBB77alteredBB ], [ 1982989226, %originalBB68alteredBB ], [ -1802261132, %originalBBalteredBB ], [ %157, %originalBB135 ], [ %148, %if.end67 ], [ 1745030973, %if.then65 ], [ %139, %originalBBpart2133 ], [ %138, %originalBB121 ], [ %127, %if.end61 ], [ 738084438, %if.then59 ], [ %118, %if.end55 ], [ -1706220122, %if.then53 ], [ %115, %if.end49 ], [ 1001925904, %if.then47 ], [ %112, %if.end43 ], [ -581846857, %originalBBpart2119 ], [ %110, %originalBB117 ], [ %101, %if.then41 ], [ %92, %if.end37 ], [ -779424361, %if.then35 ], [ %90, %if.end31 ], [ 462105013, %if.then29 ], [ %88, %originalBBpart2115 ], [ %87, %originalBB97 ], [ %76, %if.end25 ], [ -987556638, %if.then23 ], [ %67, %originalBBpart295 ], [ %66, %originalBB77 ], [ %55, %if.end19 ], [ 346523228, %if.then17 ], [ %46, %originalBBpart275 ], [ %45, %originalBB68 ], [ %34, %if.end13 ], [ 1072790909, %if.then11 ], [ %25, %if.end7 ], [ -564628127, %if.then5 ], [ %22, %if.end ], [ 1865909141, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 1256740195, i32 1865909141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1802261132, i32 518522643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1221046079, i32 518522643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %.neg14 = add i32 %21, 1
  %rem3 = srem i32 %.neg14, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %22 = select i1 %cmp4, i32 826431308, i32 -564628127
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %24 = add i32 %23, 1
  %rem9 = srem i32 %24, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %25 = select i1 %cmp10, i32 1539452211, i32 1072790909
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1982989226, i32 -915069740
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = load i32, i32* %w, align 4
  %36 = add i32 %35, 4
  %rem15 = srem i32 %36, 7
  %cmp16 = icmp eq i32 %rem15, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2107349564, i32 -915069740
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 382167628, i32 346523228
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1140558943, i32 1291641239
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %57 = add i32 %56, 6
  %rem21 = srem i32 %57, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 481458686, i32 1291641239
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1338843424, i32 -987556638
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -80636056, i32 -294089057
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %w, align 4
  %78 = add i32 %77, 2
  %rem27 = srem i32 %78, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -722486207, i32 -294089057
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 585013682, i32 462105013
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %.neg8 = add i32 %89, 4
  %rem33 = srem i32 %.neg8, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %90 = select i1 %cmp34, i32 1351445369, i32 -779424361
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %91 = load i32, i32* %w, align 4
  %rem39 = srem i32 %91, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %92 = select i1 %cmp40, i32 -1581273831, i32 -581846857
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1832818577, i32 1905363154
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1800600538, i32 1905363154
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = load i32, i32* %w, align 4
  %.neg = add i32 %111, 3
  %rem45 = srem i32 %.neg, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %112 = select i1 %cmp46, i32 -907306176, i32 1001925904
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %113 = load i32, i32* %w, align 4
  %114 = add i32 %113, 5
  %rem51 = srem i32 %114, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %115 = select i1 %cmp52, i32 1560685416, i32 -1706220122
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %116 = load i32, i32* %w, align 4
  %117 = add i32 %116, 1
  %rem57 = srem i32 %117, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %118 = select i1 %cmp58, i32 -2093207473, i32 738084438
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -883249222, i32 1160144853
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %128 = load i32, i32* %w, align 4
  %129 = add i32 %128, 3
  %rem63 = srem i32 %129, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1281109341, i32 1160144853
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %139 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 979660861, i32 1745030973
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1115800800, i32 895946882
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -841053760, i32 895946882
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
