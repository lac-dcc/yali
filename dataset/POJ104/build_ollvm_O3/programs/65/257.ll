; ModuleID = 'build_ollvm/programs/65/257.ll'
source_filename = "source-C-CXX/65/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem19.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 7
  %div = sdiv i32 %1, 4
  %2 = add nsw i32 %rem, %div
  %div3.neg = sdiv i32 %1, -100
  %3 = add nsw i32 %2, %div3.neg
  %div6 = sdiv i32 %1, 400
  %4 = add nsw i32 %3, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %4, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1804642844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1804642844, label %for.cond
    i32 -269472590, label %originalBB
    i32 850805041, label %originalBBpart2
    i32 -1665612131, label %for.body
    i32 965901489, label %for.inc
    i32 -1539993042, label %for.end
    i32 1452428907, label %land.lhs.true
    i32 -1134745791, label %lor.lhs.false
    i32 -413566601, label %land.lhs.true15
    i32 -753596225, label %if.then
    i32 -1468520157, label %if.end
    i32 1918335018, label %originalBB33
    i32 263889270, label %originalBBpart255
    i32 -1123785584, label %NodeBlock83
    i32 -269660196, label %NodeBlock81
    i32 315515593, label %NodeBlock79
    i32 -1729731069, label %LeafBlock77
    i32 1013296348, label %NodeBlock75
    i32 1575968493, label %NodeBlock73
    i32 1082294404, label %NodeBlock
    i32 -552413916, label %LeafBlock
    i32 1716950075, label %sw.bb
    i32 584199781, label %sw.bb21
    i32 1448908304, label %originalBB57
    i32 655780955, label %originalBBpart259
    i32 -888734039, label %sw.bb23
    i32 -2102474434, label %sw.bb25
    i32 1622158908, label %sw.bb27
    i32 90497821, label %originalBB61
    i32 773371107, label %originalBBpart263
    i32 542886724, label %sw.bb29
    i32 -1980233799, label %sw.bb31
    i32 -1414585933, label %originalBB65
    i32 339038455, label %originalBBpart267
    i32 1358549977, label %NewDefault
    i32 -378646334, label %sw.epilog
    i32 -883093863, label %originalBB69
    i32 1996189451, label %originalBBpart271
    i32 465332528, label %originalBBalteredBB
    i32 -794160478, label %originalBB33alteredBB
    i32 -316607684, label %originalBB57alteredBB
    i32 437883976, label %originalBB61alteredBB
    i32 -397252979, label %originalBB65alteredBB
    i32 1515471205, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %sw.epilog, %NewDefault, %originalBBpart267, %originalBB65, %sw.bb31, %sw.bb29, %originalBBpart263, %originalBB61, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart259, %originalBB57, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %originalBBpart255, %originalBB33, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock73 ], [ %i.0, %NodeBlock75 ], [ %i.0, %LeafBlock77 ], [ %i.0, %NodeBlock79 ], [ %i.0, %NodeBlock81 ], [ %i.0, %NodeBlock83 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %139, %originalBB33alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB69 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %sw.bb31 ], [ %x.0, %sw.bb29 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %sw.bb27 ], [ %x.0, %sw.bb25 ], [ %x.0, %sw.bb23 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %sw.bb21 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock73 ], [ %x.0, %NodeBlock75 ], [ %x.0, %LeafBlock77 ], [ %x.0, %NodeBlock79 ], [ %x.0, %NodeBlock81 ], [ %x.0, %NodeBlock83 ], [ %x.0, %originalBBpart255 ], [ %48, %originalBB33 ], [ %x.0, %if.end ], [ %37, %if.then ], [ %x.0, %land.lhs.true15 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %26, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -883093863, %originalBB69alteredBB ], [ -1414585933, %originalBB65alteredBB ], [ 90497821, %originalBB61alteredBB ], [ 1448908304, %originalBB57alteredBB ], [ 1918335018, %originalBB33alteredBB ], [ -269472590, %originalBBalteredBB ], [ %137, %originalBB69 ], [ %128, %sw.epilog ], [ -378646334, %NewDefault ], [ -378646334, %originalBBpart267 ], [ %119, %originalBB65 ], [ %110, %sw.bb31 ], [ -378646334, %sw.bb29 ], [ -378646334, %originalBBpart263 ], [ %101, %originalBB61 ], [ %92, %sw.bb27 ], [ -378646334, %sw.bb25 ], [ -378646334, %sw.bb23 ], [ -378646334, %originalBBpart259 ], [ %83, %originalBB57 ], [ %74, %sw.bb21 ], [ -378646334, %sw.bb ], [ %65, %LeafBlock ], [ %64, %NodeBlock ], [ %63, %NodeBlock73 ], [ %62, %NodeBlock75 ], [ %61, %LeafBlock77 ], [ %60, %NodeBlock79 ], [ %59, %NodeBlock81 ], [ %58, %NodeBlock83 ], [ -1123785584, %originalBBpart255 ], [ %57, %originalBB33 ], [ %46, %if.end ], [ -1468520157, %if.then ], [ %36, %land.lhs.true15 ], [ %34, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %30, %for.end ], [ 1804642844, %for.inc ], [ 965901489, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -269472590, i32 465332528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 850805041, i32 465332528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1665612131, i32 -1539993042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.md, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, %x.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %29 = and i32 %28, 3
  %cmp10 = icmp eq i32 %29, 0
  %30 = select i1 %cmp10, i32 1452428907, i32 -1134745791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem11 = srem i32 %31, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %32 = select i1 %cmp12.not, i32 -1134745791, i32 -413566601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %rem13 = srem i32 %33, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %34 = select i1 %cmp14, i32 -413566601, i32 -1468520157
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %35, 2
  %36 = select i1 %cmp16, i32 -753596225, i32 -1468520157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1918335018, i32 -794160478
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %47, %x.0
  %rem19 = srem i32 %48, 7
  store i32 %rem19, i32* %rem19.reg2mem, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 263889270, i32 -794160478
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload92 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot84 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload92, 3
  %58 = select i1 %Pivot84, i32 1575968493, i32 -269660196
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload88 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot82 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload88, 5
  %59 = select i1 %Pivot82, i32 1013296348, i32 315515593
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload86 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot80 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload86, 6
  %60 = select i1 %Pivot80, i32 542886724, i32 -1729731069
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload = load volatile i32, i32* %rem19.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload, 6
  %61 = select i1 %SwitchLeaf78, i32 -1980233799, i32 1358549977
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload87 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot76 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload87, 4
  %62 = select i1 %Pivot76, i32 -2102474434, i32 1622158908
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload91 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot74 = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload91, 1
  %63 = select i1 %Pivot74, i32 -552413916, i32 1082294404
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload89 = load volatile i32, i32* %rem19.reg2mem, align 4
  %Pivot = icmp slt i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload89, 2
  %64 = select i1 %Pivot, i32 584199781, i32 -888734039
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload90 = load volatile i32, i32* %rem19.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem19.reg2mem.0.rem19.reg2mem.0.rem19.reg2mem.0.rem19.reload90, 0
  %65 = select i1 %SwitchLeaf, i32 1716950075, i32 1358549977
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1448908304, i32 -316607684
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 655780955, i32 -316607684
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 90497821, i32 437883976
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 773371107, i32 437883976
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1414585933, i32 -397252979
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 339038455, i32 -397252979
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -883093863, i32 1515471205
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1996189451, i32 1515471205
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = add i32 %138, %x.0
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
