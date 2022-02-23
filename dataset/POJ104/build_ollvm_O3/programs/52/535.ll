; ModuleID = 'build_ollvm/programs/52/535.ll'
source_filename = "source-C-CXX/52/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1528883200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1528883200, label %for.cond
    i32 1458894382, label %originalBB
    i32 2070270700, label %originalBBpart2
    i32 -253504288, label %for.body
    i32 738505880, label %for.inc
    i32 -627782679, label %originalBB47
    i32 -1963507895, label %originalBBpart252
    i32 -948947557, label %for.end
    i32 -1820630989, label %originalBB54
    i32 -1653129058, label %originalBBpart256
    i32 -2135052155, label %for.cond2
    i32 -1886693164, label %originalBB58
    i32 -1764782870, label %originalBBpart260
    i32 -267727790, label %for.body4
    i32 892832972, label %originalBB62
    i32 -1206180646, label %originalBBpart264
    i32 -149220448, label %if.then
    i32 1300997079, label %if.else
    i32 -1528162734, label %originalBB66
    i32 2033512942, label %originalBBpart268
    i32 -1508357797, label %if.then9
    i32 -829535003, label %originalBB70
    i32 818309534, label %originalBBpart272
    i32 -1359561002, label %for.cond10
    i32 -1321224614, label %originalBB74
    i32 -247836315, label %originalBBpart276
    i32 -811411558, label %for.body12
    i32 2040696178, label %if.then18
    i32 -1521346259, label %if.end
    i32 -978921423, label %for.inc19
    i32 1171027033, label %for.end21
    i32 -925191297, label %originalBB78
    i32 -284440014, label %originalBBpart280
    i32 -1078901757, label %if.then23
    i32 -1056685777, label %if.end29
    i32 -554502862, label %if.end30
    i32 39541137, label %if.end31
    i32 -668211052, label %for.inc32
    i32 1252745915, label %for.end34
    i32 -1946534779, label %for.cond35
    i32 -527944971, label %for.body37
    i32 1542510788, label %originalBB82
    i32 1245065357, label %originalBBpart284
    i32 -1006065870, label %for.inc41
    i32 377690577, label %for.end43
    i32 1449270235, label %originalBB86
    i32 42914195, label %originalBBpart288
    i32 722552953, label %originalBBalteredBB
    i32 -1155725463, label %originalBB47alteredBB
    i32 1914722197, label %originalBB54alteredBB
    i32 704570668, label %originalBB58alteredBB
    i32 1365611231, label %originalBB62alteredBB
    i32 1241516970, label %originalBB66alteredBB
    i32 -693129819, label %originalBB70alteredBB
    i32 1805337486, label %originalBB74alteredBB
    i32 1100207883, label %originalBB78alteredBB
    i32 -909139058, label %originalBB82alteredBB
    i32 -55058557, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB86, %for.end43, %for.inc41, %originalBBpart284, %originalBB82, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.end30, %if.end29, %if.then23, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %if.end, %if.then18, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %originalBBpart272, %originalBB70, %if.then9, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %221, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end43 ], [ %200, %for.inc41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %29, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end21 ], [ %156, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBB54alteredBB ], [ %w.0, %originalBB47alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB86 ], [ %w.0, %for.end43 ], [ %w.0, %for.inc41 ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB82 ], [ %w.0, %for.body37 ], [ %w.0, %for.cond35 ], [ %w.0, %for.end34 ], [ %w.0, %for.inc32 ], [ %w.0, %if.end31 ], [ %w.0, %if.end30 ], [ %w.0, %if.end29 ], [ %w.0, %if.then23 ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %for.end21 ], [ %w.0, %for.inc19 ], [ %w.0, %if.end ], [ 0, %if.then18 ], [ %w.0, %for.body12 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %for.cond10 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %if.then9 ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart256 ], [ %w.0, %originalBB54 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart252 ], [ %w.0, %originalBB47 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %177, %if.then23 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1449270235, %originalBB86alteredBB ], [ 1542510788, %originalBB82alteredBB ], [ -925191297, %originalBB78alteredBB ], [ -1321224614, %originalBB74alteredBB ], [ -829535003, %originalBB70alteredBB ], [ -1528162734, %originalBB66alteredBB ], [ 892832972, %originalBB62alteredBB ], [ -1886693164, %originalBB58alteredBB ], [ -1820630989, %originalBB54alteredBB ], [ -627782679, %originalBB47alteredBB ], [ 1458894382, %originalBBalteredBB ], [ %220, %originalBB86 ], [ %209, %for.end43 ], [ -1946534779, %for.inc41 ], [ -1006065870, %originalBBpart284 ], [ %199, %originalBB82 ], [ %189, %for.body37 ], [ %180, %for.cond35 ], [ -1946534779, %for.end34 ], [ -2135052155, %for.inc32 ], [ -668211052, %if.end31 ], [ 39541137, %if.end30 ], [ -554502862, %if.end29 ], [ -1056685777, %if.then23 ], [ %175, %originalBBpart280 ], [ %174, %originalBB78 ], [ %165, %for.end21 ], [ -1359561002, %for.inc19 ], [ -978921423, %if.end ], [ -1521346259, %if.then18 ], [ %155, %for.body12 ], [ %152, %originalBBpart276 ], [ %151, %originalBB74 ], [ %142, %for.cond10 ], [ -1359561002, %originalBBpart272 ], [ %133, %originalBB70 ], [ %124, %if.then9 ], [ %115, %originalBBpart268 ], [ %114, %originalBB66 ], [ %105, %if.else ], [ 39541137, %if.then ], [ %95, %originalBBpart264 ], [ %94, %originalBB62 ], [ %85, %for.body4 ], [ %76, %originalBBpart260 ], [ %75, %originalBB58 ], [ %65, %for.cond2 ], [ -2135052155, %originalBBpart256 ], [ %56, %originalBB54 ], [ %47, %for.end ], [ 1528883200, %originalBBpart252 ], [ %38, %originalBB47 ], [ %28, %for.inc ], [ 738505880, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1458894382, i32 722552953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2070270700, i32 722552953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -253504288, i32 -948947557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -627782679, i32 -1155725463
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1963507895, i32 -1155725463
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1820630989, i32 1914722197
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1653129058, i32 1914722197
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1886693164, i32 704570668
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1764782870, i32 704570668
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -267727790, i32 1252745915
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 892832972, i32 1365611231
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1206180646, i32 1365611231
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %95 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -149220448, i32 1300997079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx6, align 16
  store i32 %96, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1528162734, i32 1241516970
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %i.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2033512942, i32 1241516970
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %115 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1508357797, i32 -554502862
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -829535003, i32 -693129819
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 818309534, i32 -693129819
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1321224614, i32 1805337486
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -247836315, i32 1805337486
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %152 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -811411558, i32 1171027033
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom13
  %153 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %153, %154
  %155 = select i1 %cmp17, i32 2040696178, i32 -1521346259
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -925191297, i32 1100207883
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %w.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -284440014, i32 1100207883
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %175 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1078901757, i32 -1056685777
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %176, i32* %arrayidx27, align 4
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %178 = add i32 %k.0, -1
  store i32 %178, i32* %n, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp36, i32 -527944971, i32 377690577
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1542510788, i32 -909139058
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom38
  %190 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1245065357, i32 -909139058
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1449270235, i32 -55058557
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom44
  %211 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 42914195, i32 -55058557
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %222 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %idxprom44alteredBB = sext i32 %223 to i64
  %arrayidx45alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %224 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
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
