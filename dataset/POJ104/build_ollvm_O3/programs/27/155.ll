; ModuleID = 'build_ollvm/programs/27/155.ll'
source_filename = "source-C-CXX/27/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %w = alloca [300 x [20 x i8]], align 16
  %l = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %w, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %0, i8 0, i64 6000, i1 false)
  %1 = bitcast [300 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ -1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -725658295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -725658295, label %for.cond
    i32 -828260029, label %for.body
    i32 1323551138, label %if.then
    i32 36074546, label %if.then9
    i32 1113428810, label %if.else
    i32 269097519, label %if.end
    i32 594935873, label %if.else24
    i32 -982937537, label %originalBB
    i32 1931484827, label %originalBBpart2
    i32 689611418, label %if.end25
    i32 1781545736, label %for.inc
    i32 -1460210800, label %originalBB54
    i32 -399868509, label %originalBBpart260
    i32 -916193464, label %for.end
    i32 100136881, label %for.cond27
    i32 -2145702909, label %originalBB62
    i32 739561381, label %originalBBpart268
    i32 -396656992, label %for.body30
    i32 -1005553251, label %for.inc38
    i32 -262368883, label %originalBB70
    i32 -399414333, label %originalBBpart277
    i32 -385441593, label %for.end40
    i32 -284182716, label %originalBB79
    i32 -582264282, label %originalBBpart281
    i32 -1021539559, label %for.cond43
    i32 -205775848, label %originalBB83
    i32 302137964, label %originalBBpart288
    i32 -128853579, label %for.body47
    i32 -3519921, label %for.inc51
    i32 -712308875, label %originalBB90
    i32 -45595204, label %originalBBpart296
    i32 2112933293, label %for.end53
    i32 1715841484, label %originalBB98
    i32 -238519616, label %originalBBpart2100
    i32 1144714889, label %originalBBalteredBB
    i32 2019637200, label %originalBB54alteredBB
    i32 635067677, label %originalBB62alteredBB
    i32 -998093096, label %originalBB70alteredBB
    i32 -1062796249, label %originalBB79alteredBB
    i32 -437249796, label %originalBB83alteredBB
    i32 -174523766, label %originalBB90alteredBB
    i32 1794005793, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB98, %for.end53, %originalBBpart296, %originalBB90, %for.inc51, %for.body47, %originalBBpart288, %originalBB83, %for.cond43, %originalBBpart281, %originalBB79, %for.end40, %originalBBpart277, %originalBB70, %for.inc38, %for.body30, %originalBBpart268, %originalBB62, %for.cond27, %for.end, %originalBBpart260, %originalBB54, %for.inc, %if.end25, %originalBBpart2, %originalBB, %if.else24, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB98alteredBB ], [ %word.0, %originalBB90alteredBB ], [ %word.0, %originalBB83alteredBB ], [ %word.0, %originalBB79alteredBB ], [ %word.0, %originalBB70alteredBB ], [ %word.0, %originalBB62alteredBB ], [ %word.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %word.0, %originalBB98 ], [ %word.0, %for.end53 ], [ %word.0, %originalBBpart296 ], [ %word.0, %originalBB90 ], [ %word.0, %for.inc51 ], [ %word.0, %for.body47 ], [ %word.0, %originalBBpart288 ], [ %word.0, %originalBB83 ], [ %word.0, %for.cond43 ], [ %word.0, %originalBBpart281 ], [ %word.0, %originalBB79 ], [ %word.0, %for.end40 ], [ %word.0, %originalBBpart277 ], [ %word.0, %originalBB70 ], [ %word.0, %for.inc38 ], [ %word.0, %for.body30 ], [ %word.0, %originalBBpart268 ], [ %word.0, %originalBB62 ], [ %word.0, %for.cond27 ], [ %word.0, %for.end ], [ %word.0, %originalBBpart260 ], [ %word.0, %originalBB54 ], [ %word.0, %for.inc ], [ %word.0, %if.end25 ], [ %word.0, %originalBBpart2 ], [ 0, %originalBB ], [ %word.0, %if.else24 ], [ 1, %if.end ], [ %word.0, %if.else ], [ %word.0, %if.then9 ], [ %word.0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %165, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %163, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %162, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB90 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart277 ], [ %76, %originalBB70 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %i.0, %originalBBpart260 ], [ %37, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else24 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg26, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB98 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.else24 ], [ %k.0, %if.end ], [ %9, %if.else ], [ %7, %if.then9 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1715841484, %originalBB98alteredBB ], [ -712308875, %originalBB90alteredBB ], [ -205775848, %originalBB83alteredBB ], [ -284182716, %originalBB79alteredBB ], [ -262368883, %originalBB70alteredBB ], [ -2145702909, %originalBB62alteredBB ], [ -1460210800, %originalBB54alteredBB ], [ -982937537, %originalBBalteredBB ], [ %161, %originalBB98 ], [ %152, %for.end53 ], [ -1021539559, %originalBBpart296 ], [ %143, %originalBB90 ], [ %134, %for.inc51 ], [ -3519921, %for.body47 ], [ %124, %originalBBpart288 ], [ %123, %originalBB83 ], [ %113, %for.cond43 ], [ -1021539559, %originalBBpart281 ], [ %104, %originalBB79 ], [ %94, %for.end40 ], [ 100136881, %originalBBpart277 ], [ %85, %originalBB70 ], [ %75, %for.inc38 ], [ -1005553251, %for.body30 ], [ %66, %originalBBpart268 ], [ %65, %originalBB62 ], [ %55, %for.cond27 ], [ 100136881, %for.end ], [ -725658295, %originalBBpart260 ], [ %46, %originalBB54 ], [ %36, %for.inc ], [ 1781545736, %if.end25 ], [ 689611418, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else24 ], [ 689611418, %if.end ], [ 269097519, %if.else ], [ 269097519, %if.then9 ], [ %5, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %2 = select i1 %cmp, i32 -828260029, i32 -916193464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp5.not, i32 594935873, i32 1323551138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %word.0, 0
  %5 = select i1 %cmp7, i32 36074546, i32 1113428810
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %.neg26 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %w, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %6, i8* %arrayidx15, align 1
  %7 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %w, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %8, i8* %arrayidx22, align 1
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -982937537, i32 1144714889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1931484827, i32 1144714889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1460210800, i32 2019637200
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -399868509, i32 2019637200
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2145702909, i32 635067677
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %cmp28 = icmp slt i32 %i.0, %56
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 739561381, i32 635067677
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -396656992, i32 -385441593
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %w, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #6
  %conv35 = trunc i64 %call34 to i32
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom31
  store i32 %conv35, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -262368883, i32 -998093096
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -399414333, i32 -998093096
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -284182716, i32 -1062796249
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -582264282, i32 -1062796249
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -205775848, i32 -437249796
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %cmp45 = icmp slt i32 %i.0, %114
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 302137964, i32 -437249796
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %124 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -128853579, i32 2112933293
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -712308875, i32 -174523766
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -45595204, i32 -174523766
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1715841484, i32 1794005793
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -238519616, i32 1794005793
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
