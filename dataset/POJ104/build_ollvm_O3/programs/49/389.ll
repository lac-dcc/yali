; ModuleID = 'build_ollvm/programs/49/389.ll'
source_filename = "source-C-CXX/49/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem79 = alloca i32, align 4
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -142664715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -142664715, label %first
    i32 -986764868, label %originalBB
    i32 949103495, label %originalBBpart2
    i32 1880407870, label %for.cond
    i32 -1921352529, label %for.body
    i32 162034718, label %NodeBlock56
    i32 -1922677050, label %NodeBlock54
    i32 960939379, label %NodeBlock52
    i32 258028994, label %NodeBlock50
    i32 247901170, label %LeafBlock48
    i32 1048385114, label %NodeBlock46
    i32 25449958, label %NodeBlock44
    i32 -1835801652, label %NodeBlock42
    i32 1344416382, label %NodeBlock40
    i32 -954867107, label %NodeBlock38
    i32 -1254772630, label %NodeBlock
    i32 1948338728, label %LeafBlock
    i32 1624176449, label %sw.bb
    i32 732620224, label %sw.bb1
    i32 -763735149, label %sw.bb4
    i32 226959266, label %sw.bb14
    i32 -1699948715, label %NewDefault
    i32 -953486668, label %sw.epilog
    i32 1041217305, label %if.then
    i32 516627934, label %originalBB30
    i32 -1782343092, label %originalBBpart232
    i32 -2054589575, label %if.end
    i32 -2070856206, label %originalBB34
    i32 -465261538, label %originalBBpart236
    i32 -871863810, label %for.inc
    i32 -1005481998, label %for.end
    i32 -113166216, label %originalBBalteredBB
    i32 2126082659, label %originalBB30alteredBB
    i32 -1537010937, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb4, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %LeafBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2070856206, %originalBB34alteredBB ], [ 516627934, %originalBB30alteredBB ], [ -986764868, %originalBBalteredBB ], [ 1880407870, %for.inc ], [ -871863810, %originalBBpart236 ], [ %89, %originalBB34 ], [ %80, %if.end ], [ -2054589575, %originalBBpart232 ], [ %71, %originalBB30 ], [ %61, %if.then ], [ %52, %sw.epilog ], [ -953486668, %NewDefault ], [ -953486668, %sw.bb14 ], [ -953486668, %sw.bb4 ], [ -953486668, %sw.bb1 ], [ -953486668, %sw.bb ], [ %32, %LeafBlock ], [ %31, %NodeBlock ], [ %30, %NodeBlock38 ], [ %29, %NodeBlock40 ], [ %28, %NodeBlock42 ], [ %27, %NodeBlock44 ], [ %26, %NodeBlock46 ], [ %25, %LeafBlock48 ], [ %24, %NodeBlock50 ], [ %23, %NodeBlock52 ], [ %22, %NodeBlock54 ], [ %21, %NodeBlock56 ], [ 162034718, %for.body ], [ %19, %for.cond ], [ 1880407870, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -986764868, i32 -113166216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload74 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload74, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 949103495, i32 -113166216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73 = load volatile i32*, i32** %month.reg2mem, align 8
  %18 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73, align 4
  %cmp = icmp slt i32 %18, 13
  %19 = select i1 %cmp, i32 -1921352529, i32 -1005481998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72 = load volatile i32*, i32** %month.reg2mem, align 8
  %20 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72, align 4
  store i32 %20, i32* %.reg2mem79, align 4
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload91 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot57 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload91, 6
  %21 = select i1 %Pivot57, i32 -1835801652, i32 -1922677050
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload85 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot55 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload85, 10
  %22 = select i1 %Pivot55, i32 1048385114, i32 960939379
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload82 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot53 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload82, 11
  %23 = select i1 %Pivot53, i32 -763735149, i32 258028994
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload81 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot51 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload81, 12
  %24 = select i1 %Pivot51, i32 226959266, i32 247901170
  br label %loopEntry.backedge

LeafBlock48:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  %SwitchLeaf49 = icmp eq i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80, 12
  %25 = select i1 %SwitchLeaf49, i32 -763735149, i32 -1699948715
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload84 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot47 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload84, 7
  %26 = select i1 %Pivot47, i32 226959266, i32 25449958
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload83 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot45 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload83, 9
  %27 = select i1 %Pivot45, i32 -763735149, i32 226959266
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload90 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot43 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload90, 3
  %28 = select i1 %Pivot43, i32 -1254772630, i32 1344416382
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload87 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot41 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload87, 4
  %29 = select i1 %Pivot41, i32 -763735149, i32 -954867107
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload86 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot39 = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload86, 5
  %30 = select i1 %Pivot39, i32 226959266, i32 -763735149
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload89 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload89, 2
  %31 = select i1 %Pivot, i32 1948338728, i32 732620224
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload88 = load volatile i32, i32* %.reg2mem79, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload88, 1
  %32 = select i1 %SwitchLeaf, i32 1624176449, i32 -1699948715
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload63 = load volatile i32*, i32** %w.reg2mem, align 8
  %33 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload63, align 4
  %34 = add i32 %33, 5
  %rem = srem i32 %34, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload62 = load volatile i32*, i32** %w.reg2mem, align 8
  %35 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload62, align 4
  %36 = add i32 %35, 1
  %rem3 = srem i32 %36, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71 = load volatile i32*, i32** %month.reg2mem, align 8
  %37 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71, align 4
  %div = sdiv i32 %37, 2
  %mul.neg.neg = mul i32 %div, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70 = load volatile i32*, i32** %month.reg2mem, align 8
  %38 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70, align 4
  %39 = add i32 %38, -1
  %div6 = sdiv i32 %39, 2
  %40 = mul i32 %div6, 30
  %mul8 = add i32 %mul.neg.neg, 10
  %41 = add i32 %mul8, %40
  %rem11 = srem i32 %41, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload61 = load volatile i32*, i32** %w.reg2mem, align 8
  %42 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload61, align 4
  %43 = add i32 %rem11, %42
  %rem13 = srem i32 %43, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem13, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69 = load volatile i32*, i32** %month.reg2mem, align 8
  %44 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69, align 4
  %.neg = add i32 %44, 1
  %div16 = sdiv i32 %.neg, 2
  %mul17 = mul nsw i32 %div16, 31
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68 = load volatile i32*, i32** %month.reg2mem, align 8
  %45 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68, align 4
  %46 = add i32 %45, 1
  %div20 = sdiv i32 %46, 3
  %47 = mul i32 %div20, 30
  %mul22 = add i32 %mul17, 10
  %48 = add i32 %mul22, %47
  %rem25 = srem i32 %48, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %49 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %50 = add i32 %rem25, %49
  %rem27 = srem i32 %50, 7
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %rem27, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %51 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %cmp28 = icmp eq i32 %51, 5
  %52 = select i1 %cmp28, i32 1041217305, i32 -2054589575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 516627934, i32 2126082659
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67 = load volatile i32*, i32** %month.reg2mem, align 8
  %62 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1782343092, i32 2126082659
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2070856206, i32 -1537010937
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -465261538, i32 -1537010937
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66 = load volatile i32*, i32** %month.reg2mem, align 8
  %90 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66, align 4
  %91 = add i32 %90, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %91, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %92 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
