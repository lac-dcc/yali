; ModuleID = 'build_ollvm/programs/65/62.ll'
source_filename = "source-C-CXX/65/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %rem = srem i64 %1, 7
  %2 = trunc i64 %rem to i16
  %rem1.lhs.trunc = mul nsw i16 %2, 365
  %rem117 = srem i16 %rem1.lhs.trunc, 7
  %rem1.sext19 = zext i16 %rem117 to i64
  %div = sdiv i64 %1, 4
  %rem2 = srem i64 %div, 7
  %div3 = sdiv i64 %1, 400
  %rem4 = srem i64 %div3, 7
  %div6 = sdiv i64 %1, 100
  %rem7 = srem i64 %div6, 7
  %3 = add nsw i64 %rem2, 2
  %4 = add nsw i64 %3, %rem4
  %5 = sub nsw i64 %4, %rem7
  %6 = add nsw i64 %5, %rem1.sext19
  %7 = trunc i64 %6 to i8
  %rem9.lhs.trunc = add i8 %7, -2
  %rem918 = srem i8 %rem9.lhs.trunc, 7
  %narrow = add nsw i8 %rem918, -1
  %8 = sext i8 %narrow to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2108654386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2108654386, label %for.cond
    i32 -941537418, label %originalBB
    i32 -264841805, label %originalBBpart2
    i32 -1622971230, label %for.body
    i32 -2105388750, label %for.inc
    i32 -180353478, label %for.end
    i32 -951195147, label %land.lhs.true
    i32 -140863511, label %lor.lhs.false
    i32 -127723548, label %land.lhs.true21
    i32 1161619710, label %if.then
    i32 -66523671, label %if.end
    i32 -1551233405, label %if.then31
    i32 -392749853, label %if.else
    i32 -658955906, label %if.then36
    i32 1140964497, label %if.else38
    i32 -1735567873, label %if.then42
    i32 1761414095, label %originalBB75
    i32 959799919, label %originalBBpart277
    i32 -1762472714, label %if.else44
    i32 570203370, label %if.then48
    i32 1805808981, label %originalBB79
    i32 233300485, label %originalBBpart281
    i32 -266459068, label %if.else50
    i32 -849735619, label %if.then54
    i32 -35912676, label %if.else56
    i32 -1176799436, label %if.then60
    i32 221680648, label %if.else62
    i32 1379082950, label %originalBB83
    i32 83109617, label %originalBBpart285
    i32 1930626410, label %if.then66
    i32 -586856318, label %if.end68
    i32 -592920042, label %originalBB87
    i32 1155326673, label %originalBBpart289
    i32 453812669, label %if.end69
    i32 -1358179301, label %if.end70
    i32 -60576014, label %if.end71
    i32 -724259254, label %if.end72
    i32 799327426, label %originalBB91
    i32 1585956190, label %originalBBpart293
    i32 1025859851, label %if.end73
    i32 668361430, label %if.end74
    i32 332437169, label %originalBBalteredBB
    i32 -927032765, label %originalBB75alteredBB
    i32 779102206, label %originalBB79alteredBB
    i32 1876968294, label %originalBB83alteredBB
    i32 -808843263, label %originalBB87alteredBB
    i32 -386939568, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart293, %originalBB91, %if.end72, %if.end71, %if.end70, %if.end69, %originalBBpart289, %originalBB87, %if.end68, %if.then66, %originalBBpart285, %originalBB83, %if.else62, %if.then60, %if.else56, %if.then54, %if.else50, %originalBBpart281, %originalBB79, %if.then48, %if.else44, %originalBBpart277, %originalBB75, %if.then42, %if.else38, %if.then36, %if.else, %if.then31, %if.end, %if.then, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then48 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.else62 ], [ %sum.0, %if.then60 ], [ %sum.0, %if.else56 ], [ %sum.0, %if.then54 ], [ %sum.0, %if.else50 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else44 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.else38 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.else ], [ %sum.0, %if.then31 ], [ %45, %if.end ], [ %42, %if.then ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %31, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 799327426, %originalBB91alteredBB ], [ -592920042, %originalBB87alteredBB ], [ 1379082950, %originalBB83alteredBB ], [ 1805808981, %originalBB79alteredBB ], [ 1761414095, %originalBB75alteredBB ], [ -941537418, %originalBBalteredBB ], [ 668361430, %if.end73 ], [ 1025859851, %originalBBpart293 ], [ %142, %originalBB91 ], [ %133, %if.end72 ], [ -724259254, %if.end71 ], [ -60576014, %if.end70 ], [ -1358179301, %if.end69 ], [ 453812669, %originalBBpart289 ], [ %124, %originalBB87 ], [ %115, %if.end68 ], [ -586856318, %if.then66 ], [ %106, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %if.else62 ], [ 453812669, %if.then60 ], [ %87, %if.else56 ], [ -1358179301, %if.then54 ], [ %86, %if.else50 ], [ -60576014, %originalBBpart281 ], [ %85, %originalBB79 ], [ %76, %if.then48 ], [ %67, %if.else44 ], [ -724259254, %originalBBpart277 ], [ %66, %originalBB75 ], [ %57, %if.then42 ], [ %48, %if.else38 ], [ 1025859851, %if.then36 ], [ %47, %if.else ], [ 668361430, %if.then31 ], [ %46, %if.end ], [ -66523671, %if.then ], [ %41, %land.lhs.true21 ], [ %39, %lor.lhs.false ], [ %37, %land.lhs.true ], [ %35, %for.end ], [ 2108654386, %for.inc ], [ -2105388750, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -941537418, i32 332437169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %month, align 8
  %cmp = icmp slt i64 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -264841805, i32 332437169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1622971230, i32 -180353478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.N, i64 0, i64 %29
  %30 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %30 to i64
  %31 = add i64 %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i64, i64* %year, align 8
  %34 = and i64 %33, 3
  %cmp13 = icmp eq i64 %34, 0
  %35 = select i1 %cmp13, i32 -951195147, i32 -140863511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i64, i64* %year, align 8
  %rem15 = srem i64 %36, 100
  %cmp16.not = icmp eq i64 %rem15, 0
  %37 = select i1 %cmp16.not, i32 -140863511, i32 -127723548
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i64, i64* %year, align 8
  %rem18 = srem i64 %38, 400
  %cmp19 = icmp eq i64 %rem18, 0
  %39 = select i1 %cmp19, i32 -127723548, i32 -66523671
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %40 = load i64, i64* %month, align 8
  %cmp22 = icmp sgt i64 %40, 2
  %41 = select i1 %cmp22, i32 1161619710, i32 -66523671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i64 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i64, i64* %day, align 8
  %44 = add i64 %sum.0, %8
  %45 = add i64 %44, %43
  %rem28 = srem i64 %45, 7
  %cmp29 = icmp eq i64 %rem28, 0
  %46 = select i1 %cmp29, i32 -1551233405, i32 -392749853
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem33 = srem i64 %sum.0, 7
  %cmp34 = icmp eq i64 %rem33, 1
  %47 = select i1 %cmp34, i32 -658955906, i32 1140964497
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %rem39 = srem i64 %sum.0, 7
  %cmp40 = icmp eq i64 %rem39, 2
  %48 = select i1 %cmp40, i32 -1735567873, i32 -1762472714
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1761414095, i32 -927032765
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 959799919, i32 -927032765
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %rem45 = srem i64 %sum.0, 7
  %cmp46 = icmp eq i64 %rem45, 3
  %67 = select i1 %cmp46, i32 570203370, i32 -266459068
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1805808981, i32 779102206
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 233300485, i32 779102206
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %rem51 = srem i64 %sum.0, 7
  %cmp52 = icmp eq i64 %rem51, 4
  %86 = select i1 %cmp52, i32 -849735619, i32 -35912676
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %rem57 = srem i64 %sum.0, 7
  %cmp58 = icmp eq i64 %rem57, 5
  %87 = select i1 %cmp58, i32 -1176799436, i32 221680648
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1379082950, i32 1876968294
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %rem63 = srem i64 %sum.0, 7
  %cmp64 = icmp eq i64 %rem63, 6
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 83109617, i32 1876968294
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %106 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1930626410, i32 -586856318
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -592920042, i32 -808843263
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1155326673, i32 -808843263
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 799327426, i32 -386939568
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1585956190, i32 -386939568
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
