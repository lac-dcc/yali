; ModuleID = 'build_ollvm/programs/65/210.ll'
source_filename = "source-C-CXX/65/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem32.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %mth = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %2 = bitcast [12 x i32]* %mth to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ 0, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ 0, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743932963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743932963, label %for.cond
    i32 1983324492, label %originalBB
    i32 1293526940, label %originalBBpart2
    i32 -1652873490, label %for.body
    i32 -1943323900, label %land.lhs.true
    i32 276463523, label %lor.lhs.false
    i32 -1712300841, label %if.then
    i32 -1999154362, label %originalBB46
    i32 -1196641860, label %originalBBpart250
    i32 -1446815563, label %if.end
    i32 659279715, label %originalBB52
    i32 970981707, label %originalBBpart254
    i32 -1931990395, label %for.inc
    i32 2020644679, label %for.end
    i32 -1579351607, label %originalBB56
    i32 -1504169407, label %originalBBpart258
    i32 107547192, label %for.cond9
    i32 -110790119, label %for.body11
    i32 -592155989, label %for.inc14
    i32 1655106725, label %originalBB60
    i32 1129975581, label %originalBBpart269
    i32 -927128258, label %for.end16
    i32 -1371541845, label %land.lhs.true19
    i32 1803440829, label %originalBB71
    i32 612066105, label %originalBBpart278
    i32 1141250409, label %lor.lhs.false22
    i32 -1207195182, label %originalBB80
    i32 17855704, label %originalBBpart284
    i32 1775108267, label %land.lhs.true25
    i32 -1987738922, label %if.then27
    i32 -1370464978, label %originalBB86
    i32 1537270856, label %originalBBpart299
    i32 999514968, label %if.end29
    i32 -1499012484, label %NodeBlock123
    i32 -1321931260, label %NodeBlock121
    i32 2097865529, label %NodeBlock119
    i32 648489556, label %LeafBlock117
    i32 -1326503443, label %NodeBlock115
    i32 1918019623, label %NodeBlock113
    i32 2059517637, label %NodeBlock
    i32 1516805562, label %LeafBlock
    i32 1619579919, label %sw.bb
    i32 -2072589824, label %originalBB101
    i32 -416351702, label %originalBBpart2103
    i32 -1650172284, label %sw.bb34
    i32 1522691649, label %sw.bb36
    i32 -1994756354, label %originalBB105
    i32 -92632484, label %originalBBpart2107
    i32 1768909793, label %sw.bb38
    i32 -1256839945, label %sw.bb40
    i32 -1504318279, label %originalBB109
    i32 1864116074, label %originalBBpart2111
    i32 1644930479, label %sw.bb42
    i32 1437519856, label %sw.bb44
    i32 -1387776903, label %NewDefault
    i32 -213565175, label %sw.epilog
    i32 1173526158, label %originalBBalteredBB
    i32 -693830603, label %originalBB46alteredBB
    i32 -702335485, label %originalBB52alteredBB
    i32 -1396868838, label %originalBB56alteredBB
    i32 -186027139, label %originalBB60alteredBB
    i32 -1685130207, label %originalBB71alteredBB
    i32 -2038313461, label %originalBB80alteredBB
    i32 -1044071897, label %originalBB86alteredBB
    i32 2105838939, label %originalBB101alteredBB
    i32 2101437296, label %originalBB105alteredBB
    i32 853958585, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb44, %sw.bb42, %originalBBpart2111, %originalBB109, %sw.bb40, %sw.bb38, %originalBBpart2107, %originalBB105, %sw.bb36, %sw.bb34, %originalBBpart2103, %originalBB101, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %if.end29, %originalBBpart299, %originalBB86, %if.then27, %land.lhs.true25, %originalBBpart284, %originalBB80, %lor.lhs.false22, %originalBBpart278, %originalBB71, %land.lhs.true19, %for.end16, %originalBBpart269, %originalBB60, %for.inc14, %for.body11, %for.cond9, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB46, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %LeafBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %NodeBlock121 ], [ %i.0, %NodeBlock123 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart269 ], [ %96, %originalBB60 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB109alteredBB ], [ %total1.0, %originalBB105alteredBB ], [ %total1.0, %originalBB101alteredBB ], [ %total1.0, %originalBB86alteredBB ], [ %total1.0, %originalBB80alteredBB ], [ %total1.0, %originalBB71alteredBB ], [ %total1.0, %originalBB60alteredBB ], [ %total1.0, %originalBB56alteredBB ], [ %total1.0, %originalBB52alteredBB ], [ %234, %originalBB46alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %NewDefault ], [ %total1.0, %sw.bb44 ], [ %total1.0, %sw.bb42 ], [ %total1.0, %originalBBpart2111 ], [ %total1.0, %originalBB109 ], [ %total1.0, %sw.bb40 ], [ %total1.0, %sw.bb38 ], [ %total1.0, %originalBBpart2107 ], [ %total1.0, %originalBB105 ], [ %total1.0, %sw.bb36 ], [ %total1.0, %sw.bb34 ], [ %total1.0, %originalBBpart2103 ], [ %total1.0, %originalBB101 ], [ %total1.0, %sw.bb ], [ %total1.0, %LeafBlock ], [ %total1.0, %NodeBlock ], [ %total1.0, %NodeBlock113 ], [ %total1.0, %NodeBlock115 ], [ %total1.0, %LeafBlock117 ], [ %total1.0, %NodeBlock119 ], [ %total1.0, %NodeBlock121 ], [ %total1.0, %NodeBlock123 ], [ %total1.0, %if.end29 ], [ %total1.0, %originalBBpart299 ], [ %total1.0, %originalBB86 ], [ %total1.0, %if.then27 ], [ %total1.0, %land.lhs.true25 ], [ %total1.0, %originalBBpart284 ], [ %total1.0, %originalBB80 ], [ %total1.0, %lor.lhs.false22 ], [ %total1.0, %originalBBpart278 ], [ %total1.0, %originalBB71 ], [ %total1.0, %land.lhs.true19 ], [ %total1.0, %for.end16 ], [ %total1.0, %originalBBpart269 ], [ %total1.0, %originalBB60 ], [ %total1.0, %for.inc14 ], [ %total1.0, %for.body11 ], [ %total1.0, %for.cond9 ], [ %total1.0, %originalBBpart258 ], [ %total1.0, %originalBB56 ], [ %total1.0, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %originalBBpart254 ], [ %total1.0, %originalBB52 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart250 ], [ %36, %originalBB46 ], [ %total1.0, %if.then ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %land.lhs.true ], [ %rem1, %for.body ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB109alteredBB ], [ %total2.0, %originalBB105alteredBB ], [ %total2.0, %originalBB101alteredBB ], [ %235, %originalBB86alteredBB ], [ %total2.0, %originalBB80alteredBB ], [ %total2.0, %originalBB71alteredBB ], [ %total2.0, %originalBB60alteredBB ], [ %total2.0, %originalBB56alteredBB ], [ %total2.0, %originalBB52alteredBB ], [ %total2.0, %originalBB46alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %NewDefault ], [ %total2.0, %sw.bb44 ], [ %total2.0, %sw.bb42 ], [ %total2.0, %originalBBpart2111 ], [ %total2.0, %originalBB109 ], [ %total2.0, %sw.bb40 ], [ %total2.0, %sw.bb38 ], [ %total2.0, %originalBBpart2107 ], [ %total2.0, %originalBB105 ], [ %total2.0, %sw.bb36 ], [ %total2.0, %sw.bb34 ], [ %total2.0, %originalBBpart2103 ], [ %total2.0, %originalBB101 ], [ %total2.0, %sw.bb ], [ %total2.0, %LeafBlock ], [ %total2.0, %NodeBlock ], [ %total2.0, %NodeBlock113 ], [ %total2.0, %NodeBlock115 ], [ %total2.0, %LeafBlock117 ], [ %total2.0, %NodeBlock119 ], [ %total2.0, %NodeBlock121 ], [ %total2.0, %NodeBlock123 ], [ %total2.0, %if.end29 ], [ %total2.0, %originalBBpart299 ], [ %.neg26, %originalBB86 ], [ %total2.0, %if.then27 ], [ %total2.0, %land.lhs.true25 ], [ %total2.0, %originalBBpart284 ], [ %total2.0, %originalBB80 ], [ %total2.0, %lor.lhs.false22 ], [ %total2.0, %originalBBpart278 ], [ %total2.0, %originalBB71 ], [ %total2.0, %land.lhs.true19 ], [ %total2.0, %for.end16 ], [ %total2.0, %originalBBpart269 ], [ %total2.0, %originalBB60 ], [ %total2.0, %for.inc14 ], [ %86, %for.body11 ], [ %total2.0, %for.cond9 ], [ %total2.0, %originalBBpart258 ], [ %total2.0, %originalBB56 ], [ %total2.0, %for.end ], [ %total2.0, %for.inc ], [ %total2.0, %originalBBpart254 ], [ %total2.0, %originalBB52 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart250 ], [ %total2.0, %originalBB46 ], [ %total2.0, %if.then ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %land.lhs.true ], [ %total2.0, %for.body ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1504318279, %originalBB109alteredBB ], [ -1994756354, %originalBB105alteredBB ], [ -2072589824, %originalBB101alteredBB ], [ -1370464978, %originalBB86alteredBB ], [ -1207195182, %originalBB80alteredBB ], [ 1803440829, %originalBB71alteredBB ], [ 1655106725, %originalBB60alteredBB ], [ -1579351607, %originalBB56alteredBB ], [ 659279715, %originalBB52alteredBB ], [ -1999154362, %originalBB46alteredBB ], [ 1983324492, %originalBBalteredBB ], [ -213565175, %NewDefault ], [ -213565175, %sw.bb44 ], [ -213565175, %sw.bb42 ], [ -213565175, %originalBBpart2111 ], [ %233, %originalBB109 ], [ %224, %sw.bb40 ], [ -213565175, %sw.bb38 ], [ -213565175, %originalBBpart2107 ], [ %215, %originalBB105 ], [ %206, %sw.bb36 ], [ -213565175, %sw.bb34 ], [ -213565175, %originalBBpart2103 ], [ %197, %originalBB101 ], [ %188, %sw.bb ], [ %179, %LeafBlock ], [ %178, %NodeBlock ], [ %177, %NodeBlock113 ], [ %176, %NodeBlock115 ], [ %175, %LeafBlock117 ], [ %174, %NodeBlock119 ], [ %173, %NodeBlock121 ], [ %172, %NodeBlock123 ], [ -1499012484, %if.end29 ], [ 999514968, %originalBBpart299 ], [ %168, %originalBB86 ], [ %159, %if.then27 ], [ %150, %land.lhs.true25 ], [ %148, %originalBBpart284 ], [ %147, %originalBB80 ], [ %137, %lor.lhs.false22 ], [ %128, %originalBBpart278 ], [ %127, %originalBB71 ], [ %117, %land.lhs.true19 ], [ %108, %for.end16 ], [ 107547192, %originalBBpart269 ], [ %105, %originalBB60 ], [ %95, %for.inc14 ], [ -592155989, %for.body11 ], [ %83, %for.cond9 ], [ 107547192, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %for.end ], [ 743932963, %for.inc ], [ -1931990395, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %if.end ], [ -1446815563, %originalBBpart250 ], [ %45, %originalBB46 ], [ %35, %if.then ], [ %26, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1983324492, i32 1173526158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %rem
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1293526940, i32 1173526158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1652873490, i32 2020644679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %total1.0, 1
  %rem1 = srem i32 %22, 7
  %23 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 -1943323900, i32 276463523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %25 = select i1 %cmp5.not, i32 276463523, i32 -1712300841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %26 = select i1 %cmp7, i32 -1712300841, i32 -1446815563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1999154362, i32 -693830603
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %36 = add i32 %total1.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1196641860, i32 -693830603
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 659279715, i32 -702335485
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 970981707, i32 -702335485
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1579351607, i32 -1396868838
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %2, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mth to i8*), i64 48, i1 false)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1504169407, i32 -1396868838
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp10, i32 -110790119, i32 -927128258
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mth, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = add i32 %85, %total2.0
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1655106725, i32 -186027139
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1129975581, i32 -186027139
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %106 = load i32, i32* %year, align 4
  %107 = and i32 %106, 3
  %cmp18 = icmp eq i32 %107, 0
  %108 = select i1 %cmp18, i32 -1371541845, i32 1141250409
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1803440829, i32 -1685130207
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %118 = load i32, i32* %year, align 4
  %rem20 = srem i32 %118, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 612066105, i32 -1685130207
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %128 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1987738922, i32 1141250409
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1207195182, i32 -2038313461
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %138 = load i32, i32* %year, align 4
  %rem23 = srem i32 %138, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 17855704, i32 -2038313461
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %148 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1775108267, i32 999514968
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %149 = load i32, i32* %month, align 4
  %cmp26 = icmp sgt i32 %149, 2
  %150 = select i1 %cmp26, i32 -1987738922, i32 999514968
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1370464978, i32 -1044071897
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg26 = add i32 %total2.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1537270856, i32 -1044071897
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %169 = load i32, i32* %day, align 4
  %170 = add i32 %total2.0, %total1.0
  %171 = add i32 %170, %169
  %rem32 = srem i32 %171, 7
  store i32 %rem32, i32* %rem32.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload132 = load volatile i32, i32* %rem32.reg2mem, align 4
  %Pivot124 = icmp slt i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload132, 3
  %172 = select i1 %Pivot124, i32 1918019623, i32 -1321931260
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload128 = load volatile i32, i32* %rem32.reg2mem, align 4
  %Pivot122 = icmp slt i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload128, 5
  %173 = select i1 %Pivot122, i32 -1326503443, i32 2097865529
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload126 = load volatile i32, i32* %rem32.reg2mem, align 4
  %Pivot120 = icmp slt i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload126, 6
  %174 = select i1 %Pivot120, i32 -1256839945, i32 648489556
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload = load volatile i32, i32* %rem32.reg2mem, align 4
  %SwitchLeaf118 = icmp eq i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload, 6
  %175 = select i1 %SwitchLeaf118, i32 1644930479, i32 -1387776903
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload127 = load volatile i32, i32* %rem32.reg2mem, align 4
  %Pivot116 = icmp slt i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload127, 4
  %176 = select i1 %Pivot116, i32 1522691649, i32 1768909793
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload131 = load volatile i32, i32* %rem32.reg2mem, align 4
  %Pivot114 = icmp slt i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload131, 1
  %177 = select i1 %Pivot114, i32 1516805562, i32 2059517637
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload129 = load volatile i32, i32* %rem32.reg2mem, align 4
  %Pivot = icmp slt i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload129, 2
  %178 = select i1 %Pivot, i32 1619579919, i32 -1650172284
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload130 = load volatile i32, i32* %rem32.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload130, 0
  %179 = select i1 %SwitchLeaf, i32 1437519856, i32 -1387776903
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2072589824, i32 2105838939
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -416351702, i32 2105838939
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1994756354, i32 2101437296
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -92632484, i32 2101437296
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1504318279, i32 853958585
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1864116074, i32 853958585
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %total1.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %2, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mth to i8*), i64 48, i1 false)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %total2.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
