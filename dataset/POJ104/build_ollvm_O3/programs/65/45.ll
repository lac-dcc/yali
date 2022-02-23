; ModuleID = 'build_ollvm/programs/65/45.ll'
source_filename = "source-C-CXX/65/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @run(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = and i32 %year, 3
  %cmp4 = icmp eq i32 %0, 0
  %1 = select i1 %cmp4, i32 560796159, i32 762497185
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp2.not, i32 762497185, i32 -117392435
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21189796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21189796, label %first
    i32 -295322854, label %if.then
    i32 517986594, label %if.else
    i32 -117392435, label %land.lhs.true
    i32 560796159, label %if.then5
    i32 762497185, label %if.else6
    i32 -1842997969, label %if.end
    i32 2055532668, label %if.end7
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end, %if.else6, %if.then5, %land.lhs.true, %if.else, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %if.end ], [ 0, %if.else6 ], [ 1, %if.then5 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055532668, %if.end ], [ -1842997969, %if.else6 ], [ -1842997969, %if.then5 ], [ %1, %land.lhs.true ], [ %2, %if.else ], [ 2055532668, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -295322854, i32 517986594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %conv = sext i32 %p.0 to i64
  ret i64 %conv
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp28.reg2mem = alloca i1, align 1
  %mon = alloca [13 x i32], align 16
  %yahr = alloca i64, align 8
  %monat = alloca i64, align 8
  %day = alloca i64, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 1
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 5
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 9
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %yahr, i64* nonnull %monat, i64* nonnull %day)
  %3 = load i64, i64* %yahr, align 8
  %4 = urem i64 %3, 2800
  %5 = add nuw nsw i64 %4, 2800
  store i64 %5, i64* %yahr, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tag.0 = phi i64 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 262094167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262094167, label %for.cond
    i32 -614268601, label %for.body
    i32 309294454, label %originalBB
    i32 -1608687903, label %originalBBpart2
    i32 -442875786, label %for.inc
    i32 512020225, label %for.end
    i32 1902634157, label %originalBB57
    i32 -1935696497, label %originalBBpart259
    i32 1907684399, label %for.cond16
    i32 576899034, label %for.body20
    i32 -1395250341, label %for.inc24
    i32 694209618, label %for.end26
    i32 1024384792, label %originalBB61
    i32 1535787210, label %originalBBpart265
    i32 -117834296, label %if.then
    i32 1660145445, label %originalBB67
    i32 -1393062231, label %originalBBpart270
    i32 1942466024, label %if.end
    i32 -172680356, label %originalBB72
    i32 649181926, label %originalBBpart276
    i32 2037316080, label %NodeBlock96
    i32 2029184212, label %NodeBlock94
    i32 -301893725, label %NodeBlock92
    i32 1080047050, label %LeafBlock90
    i32 -784860422, label %NodeBlock88
    i32 -628429168, label %NodeBlock86
    i32 -1021516692, label %NodeBlock
    i32 -1864139184, label %LeafBlock
    i32 -950380938, label %sw.bb
    i32 148093522, label %sw.bb34
    i32 -1091754629, label %sw.bb36
    i32 -1083916975, label %sw.bb38
    i32 1240454406, label %sw.bb40
    i32 -1877664996, label %originalBB78
    i32 -323837574, label %originalBBpart280
    i32 -1287799291, label %sw.bb42
    i32 1183576191, label %sw.bb44
    i32 -1152789737, label %originalBB82
    i32 779962864, label %originalBBpart284
    i32 -908573, label %NewDefault
    i32 1083427551, label %sw.epilog
    i32 442517712, label %originalBBalteredBB
    i32 742928850, label %originalBB57alteredBB
    i32 2126468681, label %originalBB61alteredBB
    i32 530472488, label %originalBB67alteredBB
    i32 534858618, label %originalBB72alteredBB
    i32 147028912, label %originalBB78alteredBB
    i32 -474353314, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart284, %originalBB82, %sw.bb44, %sw.bb42, %originalBBpart280, %originalBB78, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %originalBBpart276, %originalBB72, %if.end, %originalBBpart270, %originalBB67, %if.then, %originalBBpart265, %originalBB61, %for.end26, %for.inc24, %for.body20, %for.cond16, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock86 ], [ %i.0, %NodeBlock88 ], [ %i.0, %LeafBlock90 ], [ %i.0, %NodeBlock92 ], [ %i.0, %NodeBlock94 ], [ %i.0, %NodeBlock96 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end26 ], [ %52, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tag.0.be = phi i64 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB82alteredBB ], [ %tag.0, %originalBB78alteredBB ], [ %tag.0, %originalBB72alteredBB ], [ %162, %originalBB67alteredBB ], [ %160, %originalBB61alteredBB ], [ %tag.0, %originalBB57alteredBB ], [ %158, %originalBBalteredBB ], [ %tag.0, %NewDefault ], [ %tag.0, %originalBBpart284 ], [ %tag.0, %originalBB82 ], [ %tag.0, %sw.bb44 ], [ %tag.0, %sw.bb42 ], [ %tag.0, %originalBBpart280 ], [ %tag.0, %originalBB78 ], [ %tag.0, %sw.bb40 ], [ %tag.0, %sw.bb38 ], [ %tag.0, %sw.bb36 ], [ %tag.0, %sw.bb34 ], [ %tag.0, %sw.bb ], [ %tag.0, %LeafBlock ], [ %tag.0, %NodeBlock ], [ %tag.0, %NodeBlock86 ], [ %tag.0, %NodeBlock88 ], [ %tag.0, %LeafBlock90 ], [ %tag.0, %NodeBlock92 ], [ %tag.0, %NodeBlock94 ], [ %tag.0, %NodeBlock96 ], [ %tag.0, %originalBBpart276 ], [ %tag.0, %originalBB72 ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart270 ], [ %85, %originalBB67 ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart265 ], [ %63, %originalBB61 ], [ %tag.0, %for.end26 ], [ %tag.0, %for.inc24 ], [ %51, %for.body20 ], [ %tag.0, %for.cond16 ], [ %tag.0, %originalBBpart259 ], [ %tag.0, %originalBB57 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart2 ], [ %19, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1152789737, %originalBB82alteredBB ], [ -1877664996, %originalBB78alteredBB ], [ -172680356, %originalBB72alteredBB ], [ 1660145445, %originalBB67alteredBB ], [ 1024384792, %originalBB61alteredBB ], [ 1902634157, %originalBB57alteredBB ], [ 309294454, %originalBBalteredBB ], [ 1083427551, %NewDefault ], [ 1083427551, %originalBBpart284 ], [ %156, %originalBB82 ], [ %147, %sw.bb44 ], [ 1083427551, %sw.bb42 ], [ 1083427551, %originalBBpart280 ], [ %138, %originalBB78 ], [ %129, %sw.bb40 ], [ 1083427551, %sw.bb38 ], [ 1083427551, %sw.bb36 ], [ 1083427551, %sw.bb34 ], [ 1083427551, %sw.bb ], [ %120, %LeafBlock ], [ %119, %NodeBlock ], [ %118, %NodeBlock86 ], [ %117, %NodeBlock88 ], [ %116, %LeafBlock90 ], [ %115, %NodeBlock92 ], [ %114, %NodeBlock94 ], [ %113, %NodeBlock96 ], [ 2037316080, %originalBBpart276 ], [ %112, %originalBB72 ], [ %103, %if.end ], [ 1942466024, %originalBBpart270 ], [ %94, %originalBB67 ], [ %83, %if.then ], [ %74, %originalBBpart265 ], [ %73, %originalBB61 ], [ %61, %for.end26 ], [ 1907684399, %for.inc24 ], [ -1395250341, %for.body20 ], [ %49, %for.cond16 ], [ 1907684399, %originalBBpart259 ], [ %46, %originalBB57 ], [ %37, %for.end ], [ 262094167, %for.inc ], [ -442875786, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i64, i64* %yahr, align 8
  %7 = add i64 %6, -1
  %cmp.not = icmp ugt i64 %i.0, %7
  %8 = select i1 %cmp.not, i32 512020225, i32 -614268601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 309294454, i32 442517712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = trunc i64 %i.0 to i32
  %call14 = call i64 @run(i32 %conv)
  %18 = add i64 %tag.0, 365
  %19 = add i64 %18, %call14
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1608687903, i32 442517712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1902634157, i32 742928850
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1935696497, i32 742928850
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i64, i64* %monat, align 8
  %48 = add i64 %47, -1
  %cmp18.not = icmp ugt i64 %i.0, %48
  %49 = select i1 %cmp18.not, i32 694209618, i32 576899034
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %i.0
  %50 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %50 to i64
  %51 = add i64 %tag.0, %conv22
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %52 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1024384792, i32 2126468681
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %62 = load i64, i64* %day, align 8
  %63 = add i64 %62, %tag.0
  %64 = load i64, i64* %monat, align 8
  %cmp28 = icmp ugt i64 %64, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1535787210, i32 2126468681
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %74 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -117834296, i32 1942466024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1660145445, i32 530472488
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %84 = load i64, i64* %yahr, align 8
  %conv30 = trunc i64 %84 to i32
  %call31 = call i64 @run(i32 %conv30)
  %85 = add i64 %call31, %tag.0
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1393062231, i32 530472488
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -172680356, i32 534858618
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %rem = urem i64 %tag.0, 7
  store i64 %rem, i64* %.reg2mem, align 8
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 649181926, i32 534858618
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot97 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 3
  %113 = select i1 %Pivot97, i32 -628429168, i32 2029184212
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot95 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 5
  %114 = select i1 %Pivot95, i32 -784860422, i32 -301893725
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot93 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 6
  %115 = select i1 %Pivot93, i32 1240454406, i32 1080047050
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf91 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %116 = select i1 %SwitchLeaf91, i32 -1287799291, i32 -908573
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot89 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 4
  %117 = select i1 %Pivot89, i32 -1091754629, i32 -1083916975
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot87 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 1
  %118 = select i1 %Pivot87, i32 -1864139184, i32 -1021516692
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 2
  %119 = select i1 %Pivot, i32 -950380938, i32 148093522
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 0
  %120 = select i1 %SwitchLeaf, i32 1183576191, i32 -908573
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1877664996, i32 147028912
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -323837574, i32 147028912
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1152789737, i32 -474353314
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 779962864, i32 -474353314
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = add i64 %tag.0, 365
  %convalteredBB = trunc i64 %i.0 to i32
  %call14alteredBB = call i64 @run(i32 %convalteredBB)
  %158 = add i64 %157, %call14alteredBB
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %159 = load i64, i64* %day, align 8
  %160 = add i64 %159, %tag.0
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %161 = load i64, i64* %yahr, align 8
  %conv30alteredBB = trunc i64 %161 to i32
  %call31alteredBB = call i64 @run(i32 %conv30alteredBB)
  %162 = add i64 %call31alteredBB, %tag.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
