; ModuleID = 'build_ollvm/programs/55/1181.ll'
source_filename = "source-C-CXX/55/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = sub nsw i32 %rem1, %rem
  %div.lhs.trunc = trunc i32 %1 to i8
  %div45 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div45 to i32
  %rem3 = srem i32 %0, 1000
  %2 = add nsw i32 %rem3, 852298229
  %3 = sub nsw i32 %2, %rem1
  %4 = trunc i32 %3 to i16
  %div6.lhs.trunc = add nsw i16 %4, -2549
  %div646 = sdiv i16 %div6.lhs.trunc, 100
  %div6.sext = sext i16 %div646 to i32
  %rem7 = srem i32 %0, 10000
  %5 = add nsw i32 %rem7, -2005112356
  %6 = sub nsw i32 %5, %rem3
  %7 = trunc i32 %6 to i16
  %div10.lhs.trunc = add i16 %7, -27100
  %div1047 = sdiv i16 %div10.lhs.trunc, 1000
  %div10.sext = sext i16 %div1047 to i32
  %rem11 = srem i32 %0, 100000
  %8 = sub nsw i32 %rem11, %rem7
  %div14 = sdiv i32 %8, 10000
  store i32 %rem, i32* %.reg2mem, align 4
  %mul61alteredBB = mul nsw i32 %rem, 10000
  %mul62alteredBB.neg.neg = mul nsw i32 %div.sext, 1000
  %mul64alteredBB = mul nsw i32 %div6.sext, 100
  %mul66alteredBB = mul nsw i32 %div10.sext, 10
  %9 = add nsw i32 %div14, %mul61alteredBB
  %10 = add nsw i32 %9, %mul62alteredBB.neg.neg
  %11 = add nsw i32 %10, %mul64alteredBB
  %12 = add nsw i32 %11, %mul66alteredBB
  %mul53.neg.neg = mul nsw i32 %rem, 1000
  %mul54.neg.neg = mul nsw i32 %div.sext, 100
  %.neg.neg = add nsw i32 %mul54.neg.neg, %mul53.neg.neg
  %mul56.neg.neg = mul nsw i32 %div6.sext, 10
  %.neg34 = add nsw i32 %.neg.neg, %div10.sext
  %13 = add nsw i32 %.neg34, %mul56.neg.neg
  %.off = add nsw i32 %8, 9999
  %14 = icmp ult i32 %.off, 19999
  %.off35 = add nsw i32 %6, 2005113355
  %15 = icmp ugt i32 %.off35, 1998
  %.off36 = add nsw i32 %3, -852298130
  %16 = icmp ult i32 %.off36, 199
  %17 = select i1 %16, i32 -1874422739, i32 -1864162695
  %.off37 = add nsw i32 %1, 9
  %18 = icmp ult i32 %.off37, 19
  %19 = select i1 %18, i32 -1874422739, i32 -131690128
  %cmp43.not = icmp eq i32 %rem, 0
  %20 = select i1 %cmp43.not, i32 -1874422739, i32 -2086834285
  %mul37 = mul nsw i32 %rem, 100
  %mul38 = mul nsw i32 %div.sext, 10
  %21 = add nsw i32 %mul38, %mul37
  %22 = add nsw i32 %21, %div6.sext
  %23 = icmp ult i32 %.off35, 1999
  %24 = select i1 %23, i32 -30325579, i32 1968943661
  %25 = select i1 %16, i32 1968943661, i32 -1117021590
  %26 = select i1 %18, i32 1968943661, i32 -1041031288
  %cmp29 = icmp ne i32 %rem, 0
  %mul = mul nsw i32 %rem, 10
  %27 = add nsw i32 %mul, %div.sext
  %28 = select i1 %16, i32 -2042343952, i32 835033652
  %29 = select i1 %18, i32 835033652, i32 -2092915709
  %30 = select i1 %cmp43.not, i32 835033652, i32 -1442753666
  %31 = select i1 %18, i32 -959097263, i32 -1145200441
  %32 = select i1 %cmp43.not, i32 -1145200441, i32 1617545942
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2044517193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044517193, label %first
    i32 -1378466324, label %if.then
    i32 -822620514, label %originalBB
    i32 478077545, label %originalBBpart2
    i32 1133793761, label %if.else
    i32 1617545942, label %land.lhs.true
    i32 -959097263, label %if.then18
    i32 -1145200441, label %if.else20
    i32 -1442753666, label %land.lhs.true22
    i32 -2092915709, label %land.lhs.true24
    i32 -2042343952, label %if.then26
    i32 835033652, label %if.else28
    i32 579092694, label %originalBB74
    i32 690503636, label %originalBBpart276
    i32 171071544, label %land.lhs.true30
    i32 -1041031288, label %land.lhs.true32
    i32 -1117021590, label %land.lhs.true34
    i32 -30325579, label %if.then36
    i32 1968943661, label %if.else42
    i32 -2086834285, label %land.lhs.true44
    i32 -131690128, label %land.lhs.true46
    i32 -1864162695, label %land.lhs.true48
    i32 1025817577, label %originalBB78
    i32 2126848428, label %originalBBpart280
    i32 567885377, label %land.lhs.true50
    i32 1100575359, label %originalBB82
    i32 1210117576, label %originalBBpart284
    i32 -1048286563, label %if.then52
    i32 -1874422739, label %if.else60
    i32 1983237356, label %originalBB86
    i32 1781923444, label %originalBBpart2115
    i32 1124822828, label %if.end
    i32 2143916604, label %if.end70
    i32 427563697, label %originalBB117
    i32 -1723803636, label %originalBBpart2119
    i32 -1980620401, label %if.end71
    i32 1021225936, label %originalBB121
    i32 80036123, label %originalBBpart2123
    i32 373504883, label %if.end72
    i32 535480561, label %if.end73
    i32 738169063, label %originalBB125
    i32 -925211054, label %originalBBpart2127
    i32 630878465, label %originalBBalteredBB
    i32 -245782555, label %originalBB74alteredBB
    i32 494434152, label %originalBB78alteredBB
    i32 -1957836163, label %originalBB82alteredBB
    i32 -933658338, label %originalBB86alteredBB
    i32 2061998544, label %originalBB117alteredBB
    i32 1727723915, label %originalBB121alteredBB
    i32 1193894482, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %if.end73, %if.end72, %originalBBpart2123, %originalBB121, %if.end71, %originalBBpart2119, %originalBB117, %if.end70, %if.end, %originalBBpart2115, %originalBB86, %if.else60, %if.then52, %originalBBpart284, %originalBB82, %land.lhs.true50, %originalBBpart280, %originalBB78, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %if.else42, %if.then36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %originalBBpart276, %originalBB74, %if.else28, %if.then26, %land.lhs.true24, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738169063, %originalBB125alteredBB ], [ 1021225936, %originalBB121alteredBB ], [ 427563697, %originalBB117alteredBB ], [ 1983237356, %originalBB86alteredBB ], [ 1100575359, %originalBB82alteredBB ], [ 1025817577, %originalBB78alteredBB ], [ 579092694, %originalBB74alteredBB ], [ -822620514, %originalBBalteredBB ], [ %180, %originalBB125 ], [ %171, %if.end73 ], [ 535480561, %if.end72 ], [ 373504883, %originalBBpart2123 ], [ %162, %originalBB121 ], [ %153, %if.end71 ], [ -1980620401, %originalBBpart2119 ], [ %144, %originalBB117 ], [ %135, %if.end70 ], [ 2143916604, %if.end ], [ 1124822828, %originalBBpart2115 ], [ %126, %originalBB86 ], [ %117, %if.else60 ], [ 1124822828, %if.then52 ], [ %108, %originalBBpart284 ], [ %107, %originalBB82 ], [ %98, %land.lhs.true50 ], [ %89, %originalBBpart280 ], [ %88, %originalBB78 ], [ %79, %land.lhs.true48 ], [ %17, %land.lhs.true46 ], [ %19, %land.lhs.true44 ], [ %20, %if.else42 ], [ 2143916604, %if.then36 ], [ %24, %land.lhs.true34 ], [ %25, %land.lhs.true32 ], [ %26, %land.lhs.true30 ], [ %70, %originalBBpart276 ], [ %69, %originalBB74 ], [ %60, %if.else28 ], [ -1980620401, %if.then26 ], [ %28, %land.lhs.true24 ], [ %29, %land.lhs.true22 ], [ %30, %if.else20 ], [ 373504883, %if.then18 ], [ %31, %land.lhs.true ], [ %32, %if.else ], [ 535480561, %originalBBpart2 ], [ %51, %originalBB ], [ %42, %if.then ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %33 = select i1 %cmp, i32 -1378466324, i32 1133793761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -822620514, i32 630878465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 478077545, i32 630878465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 579092694, i32 -245782555
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 690503636, i32 -245782555
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 171071544, i32 1968943661
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1025817577, i32 494434152
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %15, i1* %cmp49.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2126848428, i32 494434152
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %89 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 567885377, i32 -1874422739
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1100575359, i32 -1957836163
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp51.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1210117576, i32 -1957836163
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %108 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1048286563, i32 -1874422739
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1983237356, i32 -933658338
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1781923444, i32 -933658338
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 427563697, i32 2061998544
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1723803636, i32 2061998544
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1021225936, i32 1727723915
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 80036123, i32 1727723915
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 738169063, i32 1193894482
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -925211054, i32 1193894482
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
