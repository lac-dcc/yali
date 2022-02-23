; ModuleID = 'build_ollvm/programs/19/150.ll'
source_filename = "source-C-CXX/19/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x [100 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1643289509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1643289509, label %while.cond
    i32 1594318850, label %originalBB
    i32 1928314612, label %originalBBpart2
    i32 -193361970, label %while.body
    i32 1124443826, label %for.cond
    i32 -1493726374, label %for.body
    i32 1005666290, label %originalBB67
    i32 -1678286744, label %originalBBpart269
    i32 358645475, label %if.then
    i32 -195585276, label %if.end
    i32 -41944099, label %for.inc
    i32 2146024072, label %for.end
    i32 -951362975, label %originalBB71
    i32 -1110832256, label %originalBBpart273
    i32 -419298988, label %for.cond24
    i32 -31992808, label %for.body27
    i32 -1356711728, label %for.inc34
    i32 1816172764, label %for.end36
    i32 -1599354802, label %originalBB75
    i32 942946707, label %originalBBpart282
    i32 802534211, label %for.cond37
    i32 2021356552, label %for.body40
    i32 478921272, label %originalBB84
    i32 -1077270835, label %originalBBpart286
    i32 -158363185, label %for.inc47
    i32 630424348, label %originalBB88
    i32 1042438622, label %originalBBpart292
    i32 -785351981, label %for.end49
    i32 1133622323, label %for.cond51
    i32 -1087922229, label %for.body55
    i32 -974290178, label %for.inc62
    i32 2093279964, label %for.end64
    i32 -1522911165, label %while.end
    i32 1435599255, label %originalBB94
    i32 119490692, label %originalBBpart296
    i32 -951606313, label %originalBBalteredBB
    i32 -1353878693, label %originalBB67alteredBB
    i32 1054736025, label %originalBB71alteredBB
    i32 134403982, label %originalBB75alteredBB
    i32 -1597920225, label %originalBB84alteredBB
    i32 -42642451, label %originalBB88alteredBB
    i32 1741601748, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB94, %while.end, %for.end64, %for.inc62, %for.body55, %for.cond51, %for.end49, %originalBBpart292, %originalBB88, %for.inc47, %originalBBpart286, %originalBB84, %for.body40, %for.cond37, %originalBBpart282, %originalBB75, %for.end36, %for.inc34, %for.body27, %for.cond24, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB94 ], [ %c.0, %while.end ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond51 ], [ %c.0, %for.end49 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond37 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %41, %if.then ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ 0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB94 ], [ %a.0, %while.end ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond51 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond37 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB75 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %j.0, %if.then ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %conv23alteredBB, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB94 ], [ %b.0, %while.end ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond51 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond37 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB75 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart273 ], [ %conv23, %originalBB71 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB94 ], [ %e.0, %while.end ], [ %e.0, %for.end64 ], [ %e.0, %for.inc62 ], [ %e.0, %for.body55 ], [ %e.0, %for.cond51 ], [ %e.0, %for.end49 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB88 ], [ %e.0, %for.inc47 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond37 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB75 ], [ %e.0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %for.body27 ], [ %e.0, %for.cond24 ], [ %e.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %while.end ], [ %.neg36, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %146, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %while.end ], [ %j.0, %for.end64 ], [ %126, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %.neg38, %for.end49 ], [ %j.0, %originalBBpart292 ], [ %113, %originalBB88 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart282 ], [ %73, %originalBB75 ], [ %j.0, %for.end36 ], [ %63, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1435599255, %originalBB94alteredBB ], [ 630424348, %originalBB88alteredBB ], [ 478921272, %originalBB84alteredBB ], [ -1599354802, %originalBB75alteredBB ], [ -951362975, %originalBB71alteredBB ], [ 1005666290, %originalBB67alteredBB ], [ 1594318850, %originalBBalteredBB ], [ %144, %originalBB94 ], [ %135, %while.end ], [ -1643289509, %for.end64 ], [ 1133622323, %for.inc62 ], [ -974290178, %for.body55 ], [ %124, %for.cond51 ], [ 1133622323, %for.end49 ], [ 802534211, %originalBBpart292 ], [ %122, %originalBB88 ], [ %112, %for.inc47 ], [ -158363185, %originalBBpart286 ], [ %103, %originalBB84 ], [ %93, %for.body40 ], [ %84, %for.cond37 ], [ 802534211, %originalBBpart282 ], [ %82, %originalBB75 ], [ %72, %for.end36 ], [ -419298988, %for.inc34 ], [ -1356711728, %for.body27 ], [ %61, %for.cond24 ], [ -419298988, %originalBBpart273 ], [ %60, %originalBB71 ], [ %51, %for.end ], [ 1124443826, %for.inc ], [ -41944099, %if.end ], [ -195585276, %if.then ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1124443826, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1594318850, i32 -951606313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1928314612, i32 -951606313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -193361970, i32 -1522911165
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom1, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 2146024072, i32 -1493726374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1005666290, i32 -1353878693
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp13 = icmp sgt i8 %30, %c.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1678286744, i32 -1353878693
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 358645475, i32 -195585276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom15, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -951362975, i32 1054736025
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom19, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #5
  %conv23 = trunc i64 %call22 to i32
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1110832256, i32 1054736025
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %a.0
  %61 = select i1 %cmp25.not, i32 1816172764, i32 -31992808
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom28, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %62 to i32
  %putchar40 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1599354802, i32 134403982
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %73 = add i32 %e.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 942946707, i32 134403982
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %83 = add i32 %b.0, -1
  %cmp38.not = icmp sgt i32 %j.0, %83
  %84 = select i1 %cmp38.not, i32 -785351981, i32 2021356552
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 478921272, i32 -1597920225
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom41, i64 %idxprom43
  %94 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %94 to i32
  %putchar39 = call i32 @putchar(i32 %conv45)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1077270835, i32 -1597920225
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 630424348, i32 -42642451
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1042438622, i32 -42642451
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %.neg38 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %123 = add i32 %e.0, -1
  %cmp53.not = icmp sgt i32 %j.0, %123
  %124 = select i1 %cmp53.not, i32 2093279964, i32 -1087922229
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom56, i64 %idxprom58
  %125 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %125 to i32
  %putchar37 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1435599255, i32 1741601748
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 119490692, i32 1741601748
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom19alteredBB, i64 0
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #5
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %145 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %145 to i32
  %putchar = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
