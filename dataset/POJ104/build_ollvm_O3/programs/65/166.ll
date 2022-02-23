; ModuleID = 'build_ollvm/programs/65/166.ll'
source_filename = "source-C-CXX/65/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %div = lshr i64 %0, 2
  %div1 = udiv i64 %0, 100
  %div2 = udiv i64 %0, 400
  %1 = add nuw nsw i64 %div, %div2
  %.neg = sub nsw i64 %1, %div1
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ %.neg, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %week.0 = phi i64 [ undef, %entry ], [ %week.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 257069956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257069956, label %first
    i32 -1299659823, label %land.lhs.true
    i32 1114362950, label %lor.lhs.false
    i32 -364497871, label %if.then
    i32 -1842311762, label %originalBB
    i32 18659947, label %originalBBpart2
    i32 -1881115733, label %for.cond
    i32 -1319600503, label %originalBB94
    i32 466091343, label %originalBBpart2103
    i32 -611404021, label %for.body
    i32 42358394, label %originalBB105
    i32 1679691397, label %originalBBpart2117
    i32 -1887569579, label %for.inc
    i32 -1637197321, label %originalBB119
    i32 1626614727, label %originalBBpart2128
    i32 175134750, label %for.end
    i32 2059170367, label %if.else
    i32 572708366, label %for.cond21
    i32 -501140006, label %for.body25
    i32 300781759, label %for.inc29
    i32 136166845, label %for.end31
    i32 -1402954226, label %if.end
    i32 1073091433, label %NodeBlock148
    i32 912845629, label %NodeBlock146
    i32 1022559681, label %NodeBlock144
    i32 1842440393, label %LeafBlock142
    i32 1801951352, label %NodeBlock140
    i32 -55303757, label %NodeBlock138
    i32 1613293622, label %NodeBlock
    i32 -555986265, label %LeafBlock
    i32 -440518449, label %sw.bb
    i32 -323898424, label %sw.bb34
    i32 -1308721825, label %sw.bb36
    i32 -1653979217, label %originalBB130
    i32 922901173, label %originalBBpart2132
    i32 -1387437442, label %sw.bb38
    i32 1598332164, label %sw.bb40
    i32 1343625156, label %sw.bb42
    i32 -1909838680, label %sw.bb44
    i32 412645756, label %NewDefault
    i32 -1716312741, label %sw.epilog
    i32 1536822548, label %originalBB134
    i32 -277670325, label %originalBBpart2136
    i32 -1539955194, label %originalBBalteredBB
    i32 1035161061, label %originalBB94alteredBB
    i32 1054903496, label %originalBB105alteredBB
    i32 -182585785, label %originalBB119alteredBB
    i32 410536366, label %originalBB130alteredBB
    i32 -212485975, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %sw.epilog, %NewDefault, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2132, %originalBB130, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock138, %NodeBlock140, %LeafBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %if.end, %for.end31, %for.inc29, %for.body25, %for.cond21, %if.else, %for.end, %originalBBpart2128, %originalBB119, %for.inc, %originalBBpart2117, %originalBB105, %for.body, %originalBBpart2103, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %146, %originalBBalteredBB ], [ %a.0, %originalBB134 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb44 ], [ %a.0, %sw.bb42 ], [ %a.0, %sw.bb40 ], [ %a.0, %sw.bb38 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %sw.bb36 ], [ %a.0, %sw.bb34 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock138 ], [ %a.0, %NodeBlock140 ], [ %a.0, %LeafBlock142 ], [ %a.0, %NodeBlock144 ], [ %a.0, %NodeBlock146 ], [ %a.0, %NodeBlock148 ], [ %a.0, %if.end ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond21 ], [ %a.0, %if.else ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %16, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %152, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %LeafBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %if.end ], [ %i.0, %for.end31 ], [ %100, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %80, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %week.0.be = phi i64 [ %week.0, %loopEntry ], [ %week.0, %originalBB134alteredBB ], [ %week.0, %originalBB130alteredBB ], [ %week.0, %originalBB119alteredBB ], [ %week.0, %originalBB105alteredBB ], [ %week.0, %originalBB94alteredBB ], [ %week.0, %originalBBalteredBB ], [ %week.0, %originalBB134 ], [ %week.0, %sw.epilog ], [ %week.0, %NewDefault ], [ %week.0, %sw.bb44 ], [ %week.0, %sw.bb42 ], [ %week.0, %sw.bb40 ], [ %week.0, %sw.bb38 ], [ %week.0, %originalBBpart2132 ], [ %week.0, %originalBB130 ], [ %week.0, %sw.bb36 ], [ %week.0, %sw.bb34 ], [ %week.0, %sw.bb ], [ %week.0, %LeafBlock ], [ %week.0, %NodeBlock ], [ %week.0, %NodeBlock138 ], [ %week.0, %NodeBlock140 ], [ %week.0, %LeafBlock142 ], [ %week.0, %NodeBlock144 ], [ %week.0, %NodeBlock146 ], [ %week.0, %NodeBlock148 ], [ %week.0, %if.end ], [ %rem32, %for.end31 ], [ %week.0, %for.inc29 ], [ %week.0, %for.body25 ], [ %week.0, %for.cond21 ], [ %week.0, %if.else ], [ %rem15, %for.end ], [ %week.0, %originalBBpart2128 ], [ %week.0, %originalBB119 ], [ %week.0, %for.inc ], [ %week.0, %originalBBpart2117 ], [ %week.0, %originalBB105 ], [ %week.0, %for.body ], [ %week.0, %originalBBpart2103 ], [ %week.0, %originalBB94 ], [ %week.0, %for.cond ], [ %week.0, %originalBBpart2 ], [ %week.0, %originalBB ], [ %week.0, %if.then ], [ %week.0, %lor.lhs.false ], [ %week.0, %land.lhs.true ], [ %week.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536822548, %originalBB134alteredBB ], [ -1653979217, %originalBB130alteredBB ], [ -1637197321, %originalBB119alteredBB ], [ 42358394, %originalBB105alteredBB ], [ -1319600503, %originalBB94alteredBB ], [ -1842311762, %originalBBalteredBB ], [ %145, %originalBB134 ], [ %136, %sw.epilog ], [ -1716312741, %NewDefault ], [ -1716312741, %sw.bb44 ], [ -1716312741, %sw.bb42 ], [ -1716312741, %sw.bb40 ], [ -1716312741, %sw.bb38 ], [ -1716312741, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %118, %sw.bb36 ], [ -1716312741, %sw.bb34 ], [ -1716312741, %sw.bb ], [ %109, %LeafBlock ], [ %108, %NodeBlock ], [ %107, %NodeBlock138 ], [ %106, %NodeBlock140 ], [ %105, %LeafBlock142 ], [ %104, %NodeBlock144 ], [ %103, %NodeBlock146 ], [ %102, %NodeBlock148 ], [ 1073091433, %if.end ], [ -1402954226, %for.end31 ], [ 572708366, %for.inc29 ], [ 300781759, %for.body25 ], [ %96, %for.cond21 ], [ 572708366, %if.else ], [ -1402954226, %for.end ], [ -1881115733, %originalBBpart2128 ], [ %89, %originalBB119 ], [ %79, %for.inc ], [ -1887569579, %originalBBpart2117 ], [ %70, %originalBB105 ], [ %58, %for.body ], [ %49, %originalBBpart2103 ], [ %48, %originalBB94 ], [ %37, %for.cond ], [ -1881115733, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -1299659823, i32 1114362950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i64, i64* %year, align 8
  %rem3 = urem i64 %3, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %4 = select i1 %cmp4.not, i32 1114362950, i32 -364497871
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i64, i64* %year, align 8
  %rem5 = urem i64 %5, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %6 = select i1 %cmp6, i32 -364497871, i32 2059170367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1842311762, i32 -1539955194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i64 %a.0, -1
  %17 = load i64, i64* %year, align 8
  %mul.neg.neg = shl i64 %16, 1
  %18 = load i64, i64* %day, align 8
  %.neg24 = sub i64 %mul.neg.neg, %a.0
  %.neg25 = add i64 %.neg24, %17
  %19 = add i64 %.neg25, %18
  store i64 %19, i64* %day, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 18659947, i32 -1539955194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1319600503, i32 1035161061
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %38 = load i64, i64* %month, align 8
  %39 = add i64 %38, -1
  %cmp13 = icmp ult i64 %i.0, %39
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 466091343, i32 1035161061
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -611404021, i32 175134750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 42358394, i32 1054903496
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.leap, i64 0, i64 %i.0
  %59 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %59 to i64
  %60 = load i64, i64* %day, align 8
  %61 = add i64 %60, %conv
  store i64 %61, i64* %day, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1679691397, i32 1054903496
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1637197321, i32 -182585785
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %80 = add i64 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1626614727, i32 -182585785
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i64, i64* %day, align 8
  %rem15 = urem i64 %90, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i64, i64* %year, align 8
  %.neg20.neg = xor i64 %a.0, -1
  %mul18.neg.neg = shl i64 %a.0, 1
  %92 = load i64, i64* %day, align 8
  %.neg21.neg = add i64 %mul18.neg.neg, %.neg20.neg
  %.neg22.neg = add i64 %.neg21.neg, %91
  %93 = add i64 %.neg22.neg, %92
  store i64 %93, i64* %day, align 8
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %94 = load i64, i64* %month, align 8
  %95 = add i64 %94, -1
  %cmp23 = icmp ult i64 %i.0, %95
  %96 = select i1 %cmp23, i32 -501140006, i32 136166845
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* @main.none, i64 0, i64 %i.0
  %97 = load i32, i32* %arrayidx26, align 4
  %conv27 = sext i32 %97 to i64
  %98 = load i64, i64* %day, align 8
  %99 = add i64 %98, %conv27
  store i64 %99, i64* %day, align 8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %100 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %101 = load i64, i64* %day, align 8
  %rem32 = urem i64 %101, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i64 %week.0, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot149 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 3
  %102 = select i1 %Pivot149, i32 -55303757, i32 912845629
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot147 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 5
  %103 = select i1 %Pivot147, i32 1801951352, i32 1022559681
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot145 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 6
  %104 = select i1 %Pivot145, i32 1343625156, i32 1842440393
  br label %loopEntry.backedge

LeafBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf143 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %105 = select i1 %SwitchLeaf143, i32 -1909838680, i32 412645756
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot141 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 4
  %106 = select i1 %Pivot141, i32 -1387437442, i32 1598332164
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot139 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 1
  %107 = select i1 %Pivot139, i32 -555986265, i32 1613293622
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 2
  %108 = select i1 %Pivot, i32 -323898424, i32 -1308721825
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 0
  %109 = select i1 %SwitchLeaf, i32 -440518449, i32 412645756
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1653979217, i32 410536366
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 922901173, i32 410536366
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1536822548, i32 -212485975
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -277670325, i32 -212485975
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = add i64 %a.0, -1
  %147 = load i64, i64* %year, align 8
  %mulalteredBB.neg.neg = shl i64 %146, 1
  %148 = load i64, i64* %day, align 8
  %.neg18 = sub i64 %mulalteredBB.neg.neg, %a.0
  %.neg19 = add i64 %.neg18, %147
  %.neg17 = add i64 %.neg19, %148
  store i64 %.neg17, i64* %day, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.leap, i64 0, i64 %i.0
  %149 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %149 to i64
  %150 = load i64, i64* %day, align 8
  %151 = add i64 %150, %convalteredBB
  store i64 %151, i64* %day, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %152 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
