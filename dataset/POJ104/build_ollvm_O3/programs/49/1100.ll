; ModuleID = 'build_ollvm/programs/49/1100.ll'
source_filename = "source-C-CXX/49/1100.c"
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem287 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem287, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1092117664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092117664, label %first
    i32 1575825905, label %originalBB
    i32 -1490097193, label %originalBBpart2
    i32 1214082898, label %if.then
    i32 958538235, label %if.end
    i32 547223214, label %originalBB140
    i32 -566548821, label %originalBBpart2161
    i32 -2045242238, label %if.then6
    i32 -874437873, label %originalBB163
    i32 1711782730, label %originalBBpart2165
    i32 -1364818754, label %if.end8
    i32 1948608035, label %originalBB167
    i32 2045650579, label %originalBBpart2189
    i32 1880400058, label %if.then14
    i32 995736621, label %if.end16
    i32 1203559441, label %if.then23
    i32 -1026937172, label %originalBB191
    i32 1427959927, label %originalBBpart2193
    i32 1872514825, label %if.end25
    i32 1813087307, label %if.then33
    i32 -852685914, label %if.end35
    i32 1101044689, label %if.then44
    i32 -1112247856, label %if.end46
    i32 1672852871, label %originalBB195
    i32 462468365, label %originalBBpart2272
    i32 -307800730, label %if.then56
    i32 128985734, label %originalBB274
    i32 2143844510, label %originalBBpart2276
    i32 436778265, label %if.end58
    i32 1276246270, label %if.then69
    i32 1431432497, label %if.end71
    i32 1962797940, label %if.then83
    i32 43476304, label %originalBB278
    i32 1043858390, label %originalBBpart2280
    i32 1848995127, label %if.end85
    i32 -1610007619, label %if.then98
    i32 -2010771994, label %if.end100
    i32 -1272898718, label %if.then114
    i32 -329717373, label %originalBB282
    i32 1107118021, label %originalBBpart2284
    i32 -1752118430, label %if.end116
    i32 502844209, label %if.then131
    i32 -1155747055, label %if.end133
    i32 1507949820, label %originalBBalteredBB
    i32 1687371206, label %originalBB140alteredBB
    i32 -1691188379, label %originalBB163alteredBB
    i32 193369333, label %originalBB167alteredBB
    i32 1662597437, label %originalBB191alteredBB
    i32 -527718969, label %originalBB195alteredBB
    i32 2048435637, label %originalBB274alteredBB
    i32 -402586477, label %originalBB278alteredBB
    i32 -79755171, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.then131, %if.end116, %originalBBpart2284, %originalBB282, %if.then114, %if.end100, %if.then98, %if.end85, %originalBBpart2280, %originalBB278, %if.then83, %if.end71, %if.then69, %if.end58, %originalBBpart2276, %originalBB274, %if.then56, %originalBBpart2272, %originalBB195, %if.end46, %if.then44, %if.end35, %if.then33, %if.end25, %originalBBpart2193, %originalBB191, %if.then23, %if.end16, %if.then14, %originalBBpart2189, %originalBB167, %if.end8, %originalBBpart2165, %originalBB163, %if.then6, %originalBBpart2161, %originalBB140, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -329717373, %originalBB282alteredBB ], [ 43476304, %originalBB278alteredBB ], [ 128985734, %originalBB274alteredBB ], [ 1672852871, %originalBB195alteredBB ], [ -1026937172, %originalBB191alteredBB ], [ 1948608035, %originalBB167alteredBB ], [ -874437873, %originalBB163alteredBB ], [ 547223214, %originalBB140alteredBB ], [ 1575825905, %originalBBalteredBB ], [ -1155747055, %if.then131 ], [ %192, %if.end116 ], [ -1752118430, %originalBBpart2284 ], [ %189, %originalBB282 ], [ %180, %if.then114 ], [ %171, %if.end100 ], [ -2010771994, %if.then98 ], [ %169, %if.end85 ], [ 1848995127, %originalBBpart2280 ], [ %166, %originalBB278 ], [ %157, %if.then83 ], [ %148, %if.end71 ], [ 1431432497, %if.then69 ], [ %146, %if.end58 ], [ 436778265, %originalBBpart2276 ], [ %144, %originalBB274 ], [ %135, %if.then56 ], [ %126, %originalBBpart2272 ], [ %125, %originalBB195 ], [ %114, %if.end46 ], [ -1112247856, %if.then44 ], [ %105, %if.end35 ], [ -852685914, %if.then33 ], [ %102, %if.end25 ], [ 1872514825, %originalBBpart2193 ], [ %99, %originalBB191 ], [ %90, %if.then23 ], [ %81, %if.end16 ], [ 995736621, %if.then14 ], [ %78, %originalBBpart2189 ], [ %77, %originalBB167 ], [ %67, %if.end8 ], [ -1364818754, %originalBBpart2165 ], [ %58, %originalBB163 ], [ %49, %if.then6 ], [ %40, %originalBBpart2161 ], [ %39, %originalBB140 ], [ %28, %if.end ], [ 958538235, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i1, i1* %.reg2mem287, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288
  %8 = select i1 %7, i32 1575825905, i32 1507949820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302, align 4
  %.neg24 = add i32 %9, 12
  %rem = srem i32 %.neg24, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1490097193, i32 1507949820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1214082898, i32 958538235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 547223214, i32 1687371206
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301 = load volatile i32*, i32** %w.reg2mem, align 8
  %29 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301, align 4
  %30 = add i32 %29, 43
  %rem4 = srem i32 %30, 7
  %cmp5 = icmp eq i32 %rem4, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -566548821, i32 1687371206
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2045242238, i32 -1364818754
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -874437873, i32 -1691188379
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1711782730, i32 -1691188379
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1948608035, i32 193369333
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300 = load volatile i32*, i32** %w.reg2mem, align 8
  %68 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300, align 4
  %.neg20 = add i32 %68, 71
  %rem12 = srem i32 %.neg20, 7
  %cmp13 = icmp eq i32 %rem12, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2045650579, i32 193369333
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1880400058, i32 995736621
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299 = load volatile i32*, i32** %w.reg2mem, align 8
  %79 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299, align 4
  %80 = add i32 %79, 102
  %rem21 = srem i32 %80, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %81 = select i1 %cmp22, i32 1203559441, i32 1872514825
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1026937172, i32 1662597437
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1427959927, i32 1662597437
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload298 = load volatile i32*, i32** %w.reg2mem, align 8
  %100 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload298, align 4
  %101 = add i32 %100, 132
  %rem31 = srem i32 %101, 7
  %cmp32 = icmp eq i32 %rem31, 5
  %102 = select i1 %cmp32, i32 1813087307, i32 -852685914
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload297 = load volatile i32*, i32** %w.reg2mem, align 8
  %103 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload297, align 4
  %104 = add i32 %103, 163
  %rem42 = srem i32 %104, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %105 = select i1 %cmp43, i32 1101044689, i32 -1112247856
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1672852871, i32 -527718969
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload296 = load volatile i32*, i32** %w.reg2mem, align 8
  %115 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload296, align 4
  %116 = add i32 %115, 193
  %rem54 = srem i32 %116, 7
  %cmp55 = icmp eq i32 %rem54, 5
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 462468365, i32 -527718969
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %126 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -307800730, i32 436778265
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 128985734, i32 2048435637
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2143844510, i32 2048435637
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295 = load volatile i32*, i32** %w.reg2mem, align 8
  %145 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295, align 4
  %.neg12 = add i32 %145, 224
  %rem67 = srem i32 %.neg12, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %146 = select i1 %cmp68, i32 1276246270, i32 1431432497
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294 = load volatile i32*, i32** %w.reg2mem, align 8
  %147 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294, align 4
  %.neg9 = add i32 %147, 255
  %rem81 = srem i32 %.neg9, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %148 = select i1 %cmp82, i32 1962797940, i32 1848995127
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 43476304, i32 -402586477
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1043858390, i32 -402586477
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293 = load volatile i32*, i32** %w.reg2mem, align 8
  %167 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293, align 4
  %168 = add i32 %167, 285
  %rem96 = srem i32 %168, 7
  %cmp97 = icmp eq i32 %rem96, 5
  %169 = select i1 %cmp97, i32 -1610007619, i32 -2010771994
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292 = load volatile i32*, i32** %w.reg2mem, align 8
  %170 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292, align 4
  %.neg = add i32 %170, 316
  %rem112 = srem i32 %.neg, 7
  %cmp113 = icmp eq i32 %rem112, 5
  %171 = select i1 %cmp113, i32 -1272898718, i32 -1752118430
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -329717373, i32 -79755171
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1107118021, i32 -79755171
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291 = load volatile i32*, i32** %w.reg2mem, align 8
  %190 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291, align 4
  %191 = add i32 %190, 346
  %rem129 = srem i32 %191, 7
  %cmp130 = icmp eq i32 %rem129, 5
  %192 = select i1 %cmp130, i32 502844209, i32 -1155747055
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
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
