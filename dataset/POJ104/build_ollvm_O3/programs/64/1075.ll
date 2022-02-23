; ModuleID = 'build_ollvm/programs/64/1075.ll'
source_filename = "source-C-CXX/64/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -96351430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -96351430, label %for.cond
    i32 -1766857396, label %for.body
    i32 -108547813, label %for.inc
    i32 -1178163540, label %for.end
    i32 1313452760, label %for.cond4
    i32 -1547333302, label %originalBB
    i32 -1204653684, label %originalBBpart2
    i32 194649212, label %for.body6
    i32 61673709, label %land.lhs.true
    i32 1977311710, label %lor.lhs.false
    i32 -461501780, label %land.lhs.true16
    i32 -814267187, label %lor.lhs.false20
    i32 -206420655, label %land.lhs.true24
    i32 -598277766, label %if.then
    i32 77342688, label %if.end
    i32 -494858022, label %land.lhs.true32
    i32 1131424672, label %lor.lhs.false36
    i32 1040474464, label %originalBB70
    i32 1031974996, label %originalBBpart272
    i32 365631115, label %land.lhs.true40
    i32 -2126122408, label %lor.lhs.false44
    i32 -943714411, label %land.lhs.true48
    i32 -506536721, label %if.then52
    i32 624907601, label %if.end54
    i32 -1414766113, label %originalBB74
    i32 -1826823646, label %originalBBpart276
    i32 -1952310759, label %for.inc55
    i32 -1846221041, label %originalBB78
    i32 326856114, label %originalBBpart280
    i32 640105428, label %for.end57
    i32 -1373784763, label %if.then59
    i32 1318062450, label %originalBB82
    i32 -1688313307, label %originalBBpart284
    i32 2748080, label %if.end61
    i32 1282242931, label %if.then63
    i32 -397441893, label %originalBB86
    i32 1285619695, label %originalBBpart288
    i32 -2014441231, label %if.end65
    i32 -195841942, label %if.then67
    i32 397711006, label %if.end69
    i32 -2102462109, label %originalBB90
    i32 1860162104, label %originalBBpart292
    i32 -1885382807, label %originalBBalteredBB
    i32 -1937617293, label %originalBB70alteredBB
    i32 -1438606706, label %originalBB74alteredBB
    i32 -1035598080, label %originalBB78alteredBB
    i32 364573057, label %originalBB82alteredBB
    i32 36202077, label %originalBB86alteredBB
    i32 -1053969698, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB90, %if.end69, %if.then67, %if.end65, %originalBBpart288, %originalBB86, %if.then63, %if.end61, %originalBBpart284, %originalBB82, %if.then59, %for.end57, %originalBBpart280, %originalBB78, %for.inc55, %originalBBpart276, %originalBB74, %if.end54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %originalBBpart272, %originalBB70, %lor.lhs.false36, %land.lhs.true32, %if.end, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %161, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then63 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart280 ], [ %94, %originalBB78 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB90 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then63 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then59 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end54 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %lor.lhs.false36 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.end ], [ %35, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB90 ], [ %d.0, %if.end69 ], [ %d.0, %if.then67 ], [ %d.0, %if.end65 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.then63 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.then59 ], [ %d.0, %for.end57 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.inc55 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end54 ], [ %66, %if.then52 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %lor.lhs.false44 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %lor.lhs.false36 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true24 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102462109, %originalBB90alteredBB ], [ -397441893, %originalBB86alteredBB ], [ 1318062450, %originalBB82alteredBB ], [ -1846221041, %originalBB78alteredBB ], [ -1414766113, %originalBB74alteredBB ], [ 1040474464, %originalBB70alteredBB ], [ -1547333302, %originalBBalteredBB ], [ %160, %originalBB90 ], [ %151, %if.end69 ], [ 397711006, %if.then67 ], [ %142, %if.end65 ], [ -2014441231, %originalBBpart288 ], [ %141, %originalBB86 ], [ %132, %if.then63 ], [ %123, %if.end61 ], [ 2748080, %originalBBpart284 ], [ %122, %originalBB82 ], [ %113, %if.then59 ], [ %104, %for.end57 ], [ 1313452760, %originalBBpart280 ], [ %103, %originalBB78 ], [ %93, %for.inc55 ], [ -1952310759, %originalBBpart276 ], [ %84, %originalBB74 ], [ %75, %if.end54 ], [ 624907601, %if.then52 ], [ %65, %land.lhs.true48 ], [ %63, %lor.lhs.false44 ], [ %61, %land.lhs.true40 ], [ %59, %originalBBpart272 ], [ %58, %originalBB70 ], [ %48, %lor.lhs.false36 ], [ %39, %land.lhs.true32 ], [ %37, %if.end ], [ 77342688, %if.then ], [ %34, %land.lhs.true24 ], [ %32, %lor.lhs.false20 ], [ %30, %land.lhs.true16 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 1313452760, %for.end ], [ -96351430, %for.inc ], [ -108547813, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1766857396, i32 -1178163540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1547333302, i32 -1885382807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1204653684, i32 -1885382807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 194649212, i32 640105428
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %23, 0
  %24 = select i1 %cmp9, i32 61673709, i32 1977311710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %25, 1
  %26 = select i1 %cmp12, i32 -598277766, i32 1977311710
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %27, 1
  %28 = select i1 %cmp15, i32 -461501780, i32 -814267187
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %29, 2
  %30 = select i1 %cmp19, i32 -598277766, i32 -814267187
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %31 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %31, 2
  %32 = select i1 %cmp23, i32 -206420655, i32 77342688
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %33 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %33, 0
  %34 = select i1 %cmp27, i32 -598277766, i32 77342688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %36 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %36, 0
  %37 = select i1 %cmp31, i32 -494858022, i32 1131424672
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %38 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %38, 1
  %39 = select i1 %cmp35, i32 -506536721, i32 1131424672
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1040474464, i32 -1937617293
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %49 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %49, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1031974996, i32 -1937617293
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %59 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 365631115, i32 -2126122408
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %60 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %60, 2
  %61 = select i1 %cmp43, i32 -506536721, i32 -2126122408
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %62 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %62, 2
  %63 = select i1 %cmp47, i32 -943714411, i32 624907601
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom49
  %64 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %64, 0
  %65 = select i1 %cmp51, i32 -506536721, i32 624907601
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %66 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1414766113, i32 -1438606706
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1826823646, i32 -1438606706
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1846221041, i32 -1035598080
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 326856114, i32 -1035598080
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %c.0, %d.0
  %104 = select i1 %cmp58, i32 -1373784763, i32 2748080
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1318062450, i32 364573057
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1688313307, i32 364573057
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %c.0, %d.0
  %123 = select i1 %cmp62, i32 1282242931, i32 -2014441231
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -397441893, i32 36202077
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1285619695, i32 36202077
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp slt i32 %c.0, %d.0
  %142 = select i1 %cmp66, i32 -195841942, i32 397711006
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2102462109, i32 -1053969698
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1860162104, i32 -1053969698
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
