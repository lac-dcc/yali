; ModuleID = 'build_ollvm/programs/49/250.ll'
source_filename = "source-C-CXX/49/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem327 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem327, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 844525565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844525565, label %first
    i32 -1045184592, label %originalBB
    i32 -662899659, label %originalBBpart2
    i32 -1621062209, label %if.then
    i32 549029075, label %if.end
    i32 -141232671, label %if.then6
    i32 -568013307, label %originalBB144
    i32 1655061513, label %originalBBpart2146
    i32 -439535518, label %if.end8
    i32 -370253969, label %originalBB148
    i32 -1393121700, label %originalBBpart2178
    i32 1685485750, label %if.then14
    i32 -985834054, label %originalBB180
    i32 -767768480, label %originalBBpart2182
    i32 1666053, label %if.end16
    i32 1680698706, label %if.then23
    i32 1450860199, label %originalBB184
    i32 790078383, label %originalBBpart2186
    i32 724399197, label %if.end25
    i32 955379601, label %if.then33
    i32 1535225881, label %if.end35
    i32 1586452870, label %if.then44
    i32 972671175, label %if.end46
    i32 1595685437, label %originalBB188
    i32 615959986, label %originalBBpart2247
    i32 885404889, label %if.then56
    i32 860787908, label %originalBB249
    i32 110693466, label %originalBBpart2251
    i32 -352043358, label %if.end58
    i32 1093775105, label %if.then69
    i32 117394008, label %if.end71
    i32 1897971698, label %originalBB253
    i32 -547945191, label %originalBBpart2316
    i32 -296947233, label %if.then83
    i32 989959666, label %if.end85
    i32 -734993151, label %if.then98
    i32 -1397741162, label %originalBB318
    i32 1187706350, label %originalBBpart2320
    i32 -370903636, label %if.end100
    i32 1446285587, label %if.then113
    i32 -1492446685, label %originalBB322
    i32 1491542253, label %originalBBpart2324
    i32 -1864480675, label %if.end115
    i32 437065948, label %if.then129
    i32 -368732173, label %if.end131
    i32 2102231902, label %originalBBalteredBB
    i32 1682432607, label %originalBB144alteredBB
    i32 1796783253, label %originalBB148alteredBB
    i32 91311933, label %originalBB180alteredBB
    i32 796720383, label %originalBB184alteredBB
    i32 610287798, label %originalBB188alteredBB
    i32 225285967, label %originalBB249alteredBB
    i32 -1892039953, label %originalBB253alteredBB
    i32 1253458358, label %originalBB318alteredBB
    i32 -133116405, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.then129, %if.end115, %originalBBpart2324, %originalBB322, %if.then113, %if.end100, %originalBBpart2320, %originalBB318, %if.then98, %if.end85, %if.then83, %originalBBpart2316, %originalBB253, %if.end71, %if.then69, %if.end58, %originalBBpart2251, %originalBB249, %if.then56, %originalBBpart2247, %originalBB188, %if.end46, %if.then44, %if.end35, %if.then33, %if.end25, %originalBBpart2186, %originalBB184, %if.then23, %if.end16, %originalBBpart2182, %originalBB180, %if.then14, %originalBBpart2178, %originalBB148, %if.end8, %originalBBpart2146, %originalBB144, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1492446685, %originalBB322alteredBB ], [ -1397741162, %originalBB318alteredBB ], [ 1897971698, %originalBB253alteredBB ], [ 860787908, %originalBB249alteredBB ], [ 1595685437, %originalBB188alteredBB ], [ 1450860199, %originalBB184alteredBB ], [ -985834054, %originalBB180alteredBB ], [ -370253969, %originalBB148alteredBB ], [ -568013307, %originalBB144alteredBB ], [ -1045184592, %originalBBalteredBB ], [ -368732173, %if.then129 ], [ %213, %if.end115 ], [ -1864480675, %originalBBpart2324 ], [ %210, %originalBB322 ], [ %201, %if.then113 ], [ %192, %if.end100 ], [ -370903636, %originalBBpart2320 ], [ %189, %originalBB318 ], [ %180, %if.then98 ], [ %171, %if.end85 ], [ 989959666, %if.then83 ], [ %168, %originalBBpart2316 ], [ %167, %originalBB253 ], [ %156, %if.end71 ], [ 117394008, %if.then69 ], [ %147, %if.end58 ], [ -352043358, %originalBBpart2251 ], [ %144, %originalBB249 ], [ %135, %if.then56 ], [ %126, %originalBBpart2247 ], [ %125, %originalBB188 ], [ %114, %if.end46 ], [ 972671175, %if.then44 ], [ %105, %if.end35 ], [ 1535225881, %if.then33 ], [ %102, %if.end25 ], [ 724399197, %originalBBpart2186 ], [ %99, %originalBB184 ], [ %90, %if.then23 ], [ %81, %if.end16 ], [ 1666053, %originalBBpart2182 ], [ %78, %originalBB180 ], [ %69, %if.then14 ], [ %60, %originalBBpart2178 ], [ %59, %originalBB148 ], [ %48, %if.end8 ], [ -439535518, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %30, %if.then6 ], [ %21, %if.end ], [ 549029075, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328 = load volatile i1, i1* %.reg2mem327, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328
  %8 = select i1 %7, i32 -1045184592, i32 2102231902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload343 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload343)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload342 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload342, align 4
  %.neg18 = add i32 %9, 12
  %rem = srem i32 %.neg18, 7
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
  %18 = select i1 %17, i32 -662899659, i32 2102231902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1621062209, i32 549029075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload341 = load volatile i32*, i32** %w.reg2mem, align 8
  %20 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload341, align 4
  %.neg = add i32 %20, 43
  %rem4 = srem i32 %.neg, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %21 = select i1 %cmp5, i32 -141232671, i32 -439535518
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -568013307, i32 1682432607
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1655061513, i32 1682432607
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -370253969, i32 1796783253
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload340 = load volatile i32*, i32** %w.reg2mem, align 8
  %49 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload340, align 4
  %50 = add i32 %49, 71
  %rem12 = srem i32 %50, 7
  %cmp13 = icmp eq i32 %rem12, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1393121700, i32 1796783253
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1685485750, i32 1666053
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -985834054, i32 91311933
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -767768480, i32 91311933
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339 = load volatile i32*, i32** %w.reg2mem, align 8
  %79 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339, align 4
  %80 = add i32 %79, 102
  %rem21 = srem i32 %80, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %81 = select i1 %cmp22, i32 1680698706, i32 724399197
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
  %90 = select i1 %89, i32 1450860199, i32 796720383
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 790078383, i32 796720383
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338 = load volatile i32*, i32** %w.reg2mem, align 8
  %100 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338, align 4
  %101 = add i32 %100, 132
  %rem31 = srem i32 %101, 7
  %cmp32 = icmp eq i32 %rem31, 5
  %102 = select i1 %cmp32, i32 955379601, i32 1535225881
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337 = load volatile i32*, i32** %w.reg2mem, align 8
  %103 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337, align 4
  %104 = add i32 %103, 163
  %rem42 = srem i32 %104, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %105 = select i1 %cmp43, i32 1586452870, i32 972671175
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
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
  %114 = select i1 %113, i32 1595685437, i32 610287798
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336 = load volatile i32*, i32** %w.reg2mem, align 8
  %115 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336, align 4
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
  %125 = select i1 %124, i32 615959986, i32 610287798
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %126 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 885404889, i32 -352043358
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
  %135 = select i1 %134, i32 860787908, i32 225285967
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 110693466, i32 225285967
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335 = load volatile i32*, i32** %w.reg2mem, align 8
  %145 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335, align 4
  %146 = add i32 %145, 224
  %rem67 = srem i32 %146, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %147 = select i1 %cmp68, i32 1093775105, i32 117394008
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1897971698, i32 -1892039953
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334 = load volatile i32*, i32** %w.reg2mem, align 8
  %157 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334, align 4
  %158 = add i32 %157, 255
  %rem81 = srem i32 %158, 7
  %cmp82 = icmp eq i32 %rem81, 5
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -547945191, i32 -1892039953
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %168 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -296947233, i32 989959666
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333 = load volatile i32*, i32** %w.reg2mem, align 8
  %169 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333, align 4
  %170 = add i32 %169, 285
  %rem96 = srem i32 %170, 7
  %cmp97 = icmp eq i32 %rem96, 5
  %171 = select i1 %cmp97, i32 -734993151, i32 -370903636
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1397741162, i32 1253458358
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1187706350, i32 1253458358
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332 = load volatile i32*, i32** %w.reg2mem, align 8
  %190 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332, align 4
  %191 = add i32 %190, 316
  %rem111 = srem i32 %191, 7
  %cmp112 = icmp eq i32 %rem111, 5
  %192 = select i1 %cmp112, i32 1446285587, i32 -1864480675
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1492446685, i32 -133116405
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1491542253, i32 -133116405
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331 = load volatile i32*, i32** %w.reg2mem, align 8
  %211 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331, align 4
  %212 = add i32 %211, 346
  %rem127 = srem i32 %212, 7
  %cmp128 = icmp eq i32 %rem127, 5
  %213 = select i1 %cmp128, i32 437065948, i32 -368732173
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload330 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload329 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
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
