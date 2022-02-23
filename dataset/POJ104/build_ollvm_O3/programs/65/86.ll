; ModuleID = 'build_ollvm/programs/65/86.ll'
source_filename = "source-C-CXX/65/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lp(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %rem5 = srem i32 %y, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %0 = select i1 %cmp6, i32 531510790, i32 -2144670893
  %rem3 = srem i32 %y, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1217868018, i32 -986472327
  %10 = select i1 %8, i32 2135063766, i32 -986472327
  %11 = and i32 %y, 3
  %cmp1 = icmp eq i32 %11, 0
  %12 = select i1 %cmp1, i32 615658399, i32 1426927663
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 501334742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 501334742, label %first
    i32 1549598782, label %land.lhs.true
    i32 615658399, label %land.lhs.true2
    i32 2135063766, label %originalBB
    i32 1217868018, label %originalBBpart2
    i32 1426927663, label %lor.lhs.false
    i32 531510790, label %if.then
    i32 -2144670893, label %if.end
    i32 -986472327, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBBalteredBB ], [ 1, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true2 ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2135063766, %originalBBalteredBB ], [ -2144670893, %if.then ], [ %0, %lor.lhs.false ], [ %14, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %land.lhs.true2 ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %13 = select i1 %cmp, i32 1549598782, i32 -2144670893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 531510790, i32 1426927663
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = udiv i32 %1, 400
  %mul.neg = mul i32 %div, -400
  %2 = add i32 %mul.neg, %0
  store i32 %2, i32* %.reg2mem, align 4
  %mul12.neg = mul nsw i32 %div, -3
  %cmp4 = icmp ugt i32 %2, 299
  %3 = select i1 %cmp4, i32 157195644, i32 2059250517
  %cmp2 = icmp ugt i32 %2, 199
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1295244249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295244249, label %first
    i32 -1249505443, label %if.then
    i32 -865800339, label %originalBB
    i32 1938448177, label %originalBBpart2
    i32 -353437245, label %if.then3
    i32 157195644, label %if.then5
    i32 2059250517, label %if.else
    i32 -478731323, label %originalBB40
    i32 -2125844561, label %originalBBpart242
    i32 -1094929018, label %if.end
    i32 496122049, label %if.else6
    i32 -1827316501, label %if.end7
    i32 672909346, label %originalBB44
    i32 -1090009206, label %originalBBpart246
    i32 1940676491, label %if.else8
    i32 2041225694, label %if.end9
    i32 1437026031, label %for.cond
    i32 -987581983, label %for.body
    i32 774700936, label %originalBB48
    i32 -1278195940, label %originalBBpart251
    i32 -843824731, label %for.inc
    i32 832020382, label %for.end
    i32 318730503, label %if.then23
    i32 -728499427, label %if.end25
    i32 676907073, label %NodeBlock75
    i32 1061121885, label %NodeBlock73
    i32 2037068993, label %NodeBlock71
    i32 1567193504, label %LeafBlock69
    i32 505160461, label %NodeBlock67
    i32 678417549, label %NodeBlock65
    i32 -1076045948, label %NodeBlock
    i32 211791323, label %LeafBlock
    i32 1198475086, label %sw.bb
    i32 -660279266, label %sw.bb28
    i32 -982086153, label %originalBB53
    i32 -1925853088, label %originalBBpart255
    i32 -888430213, label %sw.bb30
    i32 -803286873, label %sw.bb32
    i32 -360103424, label %originalBB57
    i32 1385927753, label %originalBBpart259
    i32 1015369408, label %sw.bb34
    i32 1921235271, label %originalBB61
    i32 244806274, label %originalBBpart263
    i32 1018024038, label %sw.bb36
    i32 1516843397, label %sw.bb38
    i32 1984422768, label %NewDefault
    i32 -1386864960, label %sw.epilog
    i32 974718798, label %originalBBalteredBB
    i32 1228522447, label %originalBB40alteredBB
    i32 -1368985584, label %originalBB44alteredBB
    i32 -719988171, label %originalBB48alteredBB
    i32 -2039607383, label %originalBB53alteredBB
    i32 -1205371694, label %originalBB57alteredBB
    i32 -1012379426, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb38, %sw.bb36, %originalBBpart263, %originalBB61, %sw.bb34, %originalBBpart259, %originalBB57, %sw.bb32, %sw.bb30, %originalBBpart255, %originalBB53, %sw.bb28, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %LeafBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %if.end25, %if.then23, %for.end, %for.inc, %originalBBpart251, %originalBB48, %for.body, %for.cond, %if.end9, %if.else8, %originalBBpart246, %originalBB44, %if.end7, %if.else6, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then5, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 2, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock65 ], [ %i.0, %NodeBlock67 ], [ %i.0, %LeafBlock69 ], [ %i.0, %NodeBlock71 ], [ %i.0, %NodeBlock73 ], [ %i.0, %NodeBlock75 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end9 ], [ 0, %if.else8 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end7 ], [ 1, %if.else6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ 2, %originalBB40 ], [ %i.0, %if.else ], [ 3, %if.then5 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %160, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %NewDefault ], [ %num.0, %sw.bb38 ], [ %num.0, %sw.bb36 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %sw.bb34 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %sw.bb32 ], [ %num.0, %sw.bb30 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %sw.bb28 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock65 ], [ %num.0, %NodeBlock67 ], [ %num.0, %LeafBlock69 ], [ %num.0, %NodeBlock71 ], [ %num.0, %NodeBlock73 ], [ %num.0, %NodeBlock75 ], [ %96, %if.end25 ], [ %94, %if.then23 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart251 ], [ %80, %originalBB48 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %66, %if.end9 ], [ %num.0, %if.else8 ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %if.end7 ], [ %num.0, %if.else6 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %if.else ], [ %num.0, %if.then5 ], [ %num.0, %if.then3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1921235271, %originalBB61alteredBB ], [ -360103424, %originalBB57alteredBB ], [ -982086153, %originalBB53alteredBB ], [ 774700936, %originalBB48alteredBB ], [ 672909346, %originalBB44alteredBB ], [ -478731323, %originalBB40alteredBB ], [ -865800339, %originalBBalteredBB ], [ -1386864960, %NewDefault ], [ -1386864960, %sw.bb38 ], [ -1386864960, %sw.bb36 ], [ -1386864960, %originalBBpart263 ], [ %158, %originalBB61 ], [ %149, %sw.bb34 ], [ -1386864960, %originalBBpart259 ], [ %140, %originalBB57 ], [ %131, %sw.bb32 ], [ -1386864960, %sw.bb30 ], [ -1386864960, %originalBBpart255 ], [ %122, %originalBB53 ], [ %113, %sw.bb28 ], [ -1386864960, %sw.bb ], [ %104, %LeafBlock ], [ %103, %NodeBlock ], [ %102, %NodeBlock65 ], [ %101, %NodeBlock67 ], [ %100, %LeafBlock69 ], [ %99, %NodeBlock71 ], [ %98, %NodeBlock73 ], [ %97, %NodeBlock75 ], [ 676907073, %if.end25 ], [ -728499427, %if.then23 ], [ %93, %for.end ], [ 1437026031, %for.inc ], [ -843824731, %originalBBpart251 ], [ %89, %originalBB48 ], [ %78, %for.body ], [ %69, %for.cond ], [ 1437026031, %if.end9 ], [ 2041225694, %if.else8 ], [ 2041225694, %originalBBpart246 ], [ %59, %originalBB44 ], [ %50, %if.end7 ], [ -1827316501, %if.else6 ], [ -1827316501, %if.end ], [ -1094929018, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %if.else ], [ -1094929018, %if.then5 ], [ %3, %if.then3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp ugt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %4 = select i1 %cmp, i32 -1249505443, i32 1940676491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -865800339, i32 974718798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1938448177, i32 974718798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -353437245, i32 496122049
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -478731323, i32 1228522447
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2125844561, i32 1228522447
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 672909346, i32 -1368985584
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1090009206, i32 -1368985584
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %61 = add i32 %60, -1
  %div11 = lshr i32 %61, 2
  %62 = sub i32 %mul12.neg, %i.0
  %63 = add i32 %62, %div11
  %mul17.neg.neg = shl i32 %63, 1
  %64 = xor i32 %63, -1
  %65 = add i32 %60, %64
  %66 = add i32 %65, %mul17.neg.neg
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %month, align 4
  %68 = add i32 %67, -1
  %cmp19 = icmp ult i32 %i.0, %68
  %69 = select i1 %cmp19, i32 -987581983, i32 832020382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 774700936, i32 -719988171
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @main.n, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %80 = add i32 %79, %num.0
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1278195940, i32 -719988171
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %month, align 4
  %92 = load i32, i32* %year, align 4
  %call21 = call i32 @lp(i32 %91, i32 %92)
  %cmp22 = icmp eq i32 %call21, 1
  %93 = select i1 %cmp22, i32 318730503, i32 -728499427
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %94 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %95 = load i32, i32* %day, align 4
  %96 = add i32 %95, %num.0
  %rem = urem i32 %96, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload84 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot76 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload84, 3
  %97 = select i1 %Pivot76, i32 678417549, i32 1061121885
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload80 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot74 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload80, 5
  %98 = select i1 %Pivot74, i32 505160461, i32 2037068993
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload78 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot72 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload78, 6
  %99 = select i1 %Pivot72, i32 1018024038, i32 1567193504
  br label %loopEntry.backedge

LeafBlock69:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf70 = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %100 = select i1 %SwitchLeaf70, i32 1516843397, i32 1984422768
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload79 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot68 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload79, 4
  %101 = select i1 %Pivot68, i32 -803286873, i32 1015369408
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload83 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot66 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload83, 1
  %102 = select i1 %Pivot66, i32 211791323, i32 -1076045948
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload81 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload81, 2
  %103 = select i1 %Pivot, i32 -660279266, i32 -888430213
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload82 = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload82, 0
  %104 = select i1 %SwitchLeaf, i32 1198475086, i32 1984422768
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -982086153, i32 -2039607383
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1925853088, i32 -2039607383
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -360103424, i32 -1205371694
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1385927753, i32 -1205371694
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1921235271, i32 -1012379426
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 244806274, i32 -1012379426
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = zext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @main.n, i64 0, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidxalteredBB, align 4
  %160 = add i32 %159, %num.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
