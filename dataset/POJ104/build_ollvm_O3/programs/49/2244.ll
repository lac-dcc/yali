; ModuleID = 'build_ollvm/programs/49/2244.ll'
source_filename = "source-C-CXX/49/2244.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %.neg = add i32 %0, 12
  %rem = srem i32 %.neg, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -781711710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -781711710, label %first
    i32 1900977734, label %if.then
    i32 -429088443, label %if.end
    i32 1940312867, label %if.then5
    i32 -992510949, label %if.end7
    i32 1560792940, label %if.then11
    i32 814229589, label %originalBB
    i32 1063123700, label %originalBBpart2
    i32 1044846635, label %if.end13
    i32 -796081197, label %if.then17
    i32 -1012472843, label %originalBB68
    i32 1116335426, label %originalBBpart270
    i32 -555340355, label %if.end19
    i32 448771917, label %if.then23
    i32 219922120, label %if.end25
    i32 1034927992, label %if.then29
    i32 2102180373, label %if.end31
    i32 -239143197, label %if.then35
    i32 -436385882, label %originalBB72
    i32 -920819641, label %originalBBpart274
    i32 -311544342, label %if.end37
    i32 1268249430, label %if.then41
    i32 -2024498974, label %originalBB76
    i32 -775789139, label %originalBBpart278
    i32 -2110984985, label %if.end43
    i32 -588629126, label %if.then47
    i32 -1791947564, label %originalBB80
    i32 1776997764, label %originalBBpart282
    i32 1225634460, label %if.end49
    i32 -1546842507, label %if.then53
    i32 -761416943, label %if.end55
    i32 314213508, label %if.then59
    i32 -957584802, label %if.end61
    i32 -1135073112, label %originalBB84
    i32 -1898806884, label %originalBBpart296
    i32 -1005415442, label %if.then65
    i32 -1721060149, label %if.end67
    i32 524596768, label %originalBB98
    i32 1846663558, label %originalBBpart2100
    i32 -1296108537, label %originalBBalteredBB
    i32 -1365293714, label %originalBB68alteredBB
    i32 -1617032661, label %originalBB72alteredBB
    i32 1681250210, label %originalBB76alteredBB
    i32 -200352366, label %originalBB80alteredBB
    i32 -1262225683, label %originalBB84alteredBB
    i32 -272227119, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB98, %if.end67, %if.then65, %originalBBpart296, %originalBB84, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %originalBBpart282, %originalBB80, %if.then47, %if.end43, %originalBBpart278, %originalBB76, %if.then41, %if.end37, %originalBBpart274, %originalBB72, %if.then35, %if.end31, %if.then29, %if.end25, %if.then23, %if.end19, %originalBBpart270, %originalBB68, %if.then17, %if.end13, %originalBBpart2, %originalBB, %if.then11, %if.end7, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524596768, %originalBB98alteredBB ], [ -1135073112, %originalBB84alteredBB ], [ -1791947564, %originalBB80alteredBB ], [ -2024498974, %originalBB76alteredBB ], [ -436385882, %originalBB72alteredBB ], [ -1012472843, %originalBB68alteredBB ], [ 814229589, %originalBBalteredBB ], [ %157, %originalBB98 ], [ %148, %if.end67 ], [ -1721060149, %if.then65 ], [ %139, %originalBBpart296 ], [ %138, %originalBB84 ], [ %128, %if.end61 ], [ -957584802, %if.then59 ], [ %119, %if.end55 ], [ -761416943, %if.then53 ], [ %116, %if.end49 ], [ 1225634460, %originalBBpart282 ], [ %113, %originalBB80 ], [ %104, %if.then47 ], [ %95, %if.end43 ], [ -2110984985, %originalBBpart278 ], [ %92, %originalBB76 ], [ %83, %if.then41 ], [ %74, %if.end37 ], [ -311544342, %originalBBpart274 ], [ %71, %originalBB72 ], [ %62, %if.then35 ], [ %53, %if.end31 ], [ 2102180373, %if.then29 ], [ %51, %if.end25 ], [ 219922120, %if.then23 ], [ %48, %if.end19 ], [ -555340355, %originalBBpart270 ], [ %46, %originalBB68 ], [ %37, %if.then17 ], [ %28, %if.end13 ], [ 1044846635, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then11 ], [ %7, %if.end7 ], [ -992510949, %if.then5 ], [ %4, %if.end ], [ -429088443, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %1 = select i1 %cmp, i32 1900977734, i32 -429088443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, 43
  %rem3 = srem i32 %3, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %4 = select i1 %cmp4, i32 1940312867, i32 -992510949
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %5, 71
  %rem9 = srem i32 %6, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %7 = select i1 %cmp10, i32 1560792940, i32 1044846635
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 814229589, i32 -1296108537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1063123700, i32 -1296108537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = add i32 %26, 102
  %rem15 = srem i32 %27, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %28 = select i1 %cmp16, i32 -796081197, i32 -555340355
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1012472843, i32 -1365293714
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1116335426, i32 -1365293714
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %.neg16 = add i32 %47, 132
  %rem21 = srem i32 %.neg16, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %48 = select i1 %cmp22, i32 448771917, i32 219922120
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = add i32 %49, 163
  %rem27 = srem i32 %50, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %51 = select i1 %cmp28, i32 1034927992, i32 2102180373
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %.neg13 = add i32 %52, 193
  %rem33 = srem i32 %.neg13, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %53 = select i1 %cmp34, i32 -239143197, i32 -311544342
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -436385882, i32 -1617032661
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -920819641, i32 -1617032661
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = add i32 %72, 224
  %rem39 = srem i32 %73, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %74 = select i1 %cmp40, i32 1268249430, i32 -2110984985
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2024498974, i32 1681250210
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -775789139, i32 1681250210
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = add i32 %93, 255
  %rem45 = srem i32 %94, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %95 = select i1 %cmp46, i32 -588629126, i32 1225634460
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1791947564, i32 -200352366
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1776997764, i32 -200352366
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = add i32 %114, 285
  %rem51 = srem i32 %115, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %116 = select i1 %cmp52, i32 -1546842507, i32 -761416943
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = add i32 %117, 316
  %rem57 = srem i32 %118, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %119 = select i1 %cmp58, i32 314213508, i32 -957584802
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1135073112, i32 -1262225683
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %.neg7 = add i32 %129, 346
  %rem63 = srem i32 %.neg7, 7
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
  %138 = select i1 %137, i32 -1898806884, i32 -1262225683
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %139 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1005415442, i32 -1721060149
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
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
  %148 = select i1 %147, i32 524596768, i32 -272227119
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1846663558, i32 -272227119
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
