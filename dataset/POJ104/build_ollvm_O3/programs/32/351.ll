; ModuleID = 'build_ollvm/programs/32/351.ll'
source_filename = "source-C-CXX/32/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1150059173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1150059173, label %for.cond
    i32 -349515705, label %for.body
    i32 -541822535, label %for.cond4
    i32 1091756364, label %for.body7
    i32 -1635765958, label %originalBB
    i32 -1540439040, label %originalBBpart2
    i32 122888731, label %land.lhs.true
    i32 -1322142439, label %if.then
    i32 -1065094698, label %originalBB65
    i32 1777062138, label %originalBBpart267
    i32 -1656635416, label %if.end
    i32 1752286130, label %originalBB69
    i32 322208102, label %originalBBpart271
    i32 523093490, label %land.lhs.true20
    i32 1637756663, label %if.then23
    i32 281696282, label %if.end26
    i32 -1993743994, label %land.lhs.true32
    i32 -1684508577, label %if.then35
    i32 1371499450, label %if.end38
    i32 1771027477, label %land.lhs.true44
    i32 1375100186, label %if.then47
    i32 635950920, label %originalBB73
    i32 1367190790, label %originalBBpart275
    i32 -1814151829, label %if.end50
    i32 1046639000, label %for.inc
    i32 1035011383, label %for.end
    i32 -654043889, label %for.cond53
    i32 1461669188, label %for.body56
    i32 901430570, label %for.inc59
    i32 -2043411008, label %for.end61
    i32 341497593, label %for.inc62
    i32 257541632, label %originalBB77
    i32 -1052186406, label %originalBBpart289
    i32 -199748293, label %for.end64
    i32 1780825488, label %originalBBalteredBB
    i32 -27549230, label %originalBB65alteredBB
    i32 -1162415797, label %originalBB69alteredBB
    i32 1537890537, label %originalBB73alteredBB
    i32 1320787295, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB77, %for.inc62, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end, %for.inc, %if.end50, %originalBBpart275, %originalBB73, %if.then47, %land.lhs.true44, %if.end38, %if.then35, %land.lhs.true32, %if.end26, %if.then23, %land.lhs.true20, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %98, %originalBB77 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %88, %for.inc59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB77 ], [ %l.0, %for.inc62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %if.then47 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %if.end38 ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true32 ], [ %l.0, %if.end26 ], [ %l.0, %if.then23 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %leap.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %leap.0, %originalBBpart289 ], [ %leap.0, %originalBB77 ], [ %leap.0, %for.inc62 ], [ %leap.0, %for.end61 ], [ %leap.0, %for.inc59 ], [ %leap.0, %for.body56 ], [ %leap.0, %for.cond53 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %if.end50 ], [ %leap.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %leap.0, %if.then47 ], [ %leap.0, %land.lhs.true44 ], [ %leap.0, %if.end38 ], [ 1, %if.then35 ], [ %leap.0, %land.lhs.true32 ], [ %leap.0, %if.end26 ], [ 1, %if.then23 ], [ %leap.0, %land.lhs.true20 ], [ %leap.0, %originalBBpart271 ], [ %leap.0, %originalBB69 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %leap.0, %if.then ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart2 ], [ 0, %originalBB ], [ %leap.0, %for.body7 ], [ %leap.0, %for.cond4 ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 257541632, %originalBB77alteredBB ], [ 635950920, %originalBB73alteredBB ], [ 1752286130, %originalBB69alteredBB ], [ -1065094698, %originalBB65alteredBB ], [ -1635765958, %originalBBalteredBB ], [ -1150059173, %originalBBpart289 ], [ %107, %originalBB77 ], [ %97, %for.inc62 ], [ 341497593, %for.end61 ], [ -654043889, %for.inc59 ], [ 901430570, %for.body56 ], [ %87, %for.cond53 ], [ -654043889, %for.end ], [ -541822535, %for.inc ], [ 1046639000, %if.end50 ], [ -1814151829, %originalBBpart275 ], [ %86, %originalBB73 ], [ %77, %if.then47 ], [ %68, %land.lhs.true44 ], [ %67, %if.end38 ], [ 1371499450, %if.then35 ], [ %65, %land.lhs.true32 ], [ %64, %if.end26 ], [ 281696282, %if.then23 ], [ %62, %land.lhs.true20 ], [ %61, %originalBBpart271 ], [ %60, %originalBB69 ], [ %50, %if.end ], [ -1656635416, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ -541822535, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -349515705, i32 -199748293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay51)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l.0
  %2 = select i1 %cmp5, i32 1091756364, i32 1035011383
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1635765958, i32 1780825488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %12, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1540439040, i32 1780825488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 122888731, i32 -1656635416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %leap.0, 0
  %23 = select i1 %cmp11, i32 -1322142439, i32 -1656635416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1065094698, i32 -27549230
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1777062138, i32 -27549230
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1752286130, i32 -1162415797
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %51, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 322208102, i32 -1162415797
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 523093490, i32 281696282
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %leap.0, 0
  %62 = select i1 %cmp21, i32 1637756663, i32 281696282
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %63, 71
  %64 = select i1 %cmp30, i32 -1993743994, i32 1371499450
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %leap.0, 0
  %65 = select i1 %cmp33, i32 -1684508577, i32 1371499450
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39
  %66 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %66, 67
  %67 = select i1 %cmp42, i32 1771027477, i32 -1814151829
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %leap.0, 0
  %68 = select i1 %cmp45, i32 1375100186, i32 -1814151829
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 635950920, i32 1537890537
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1367190790, i32 1537890537
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay51)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %l.0
  %87 = select i1 %cmp54, i32 1461669188, i32 -2043411008
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 257541632, i32 1320787295
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1052186406, i32 1320787295
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  store i8 71, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
