; ModuleID = 'build_ollvm/programs/70/2127.ll'
source_filename = "source-C-CXX/70/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -770998551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -770998551, label %for.cond
    i32 1176151889, label %for.body
    i32 -1598581401, label %lor.lhs.false
    i32 490460421, label %land.lhs.true
    i32 596360184, label %if.then
    i32 -412339387, label %if.else
    i32 -41961413, label %if.end
    i32 1087015655, label %if.then8
    i32 1593366157, label %if.end9
    i32 -146876260, label %for.cond10
    i32 32906014, label %for.body12
    i32 -453323622, label %NodeBlock68
    i32 1863936476, label %NodeBlock66
    i32 1829298334, label %NodeBlock64
    i32 1754754507, label %NodeBlock62
    i32 1775405933, label %LeafBlock60
    i32 -1518811884, label %NodeBlock58
    i32 -1654530898, label %NodeBlock56
    i32 1891680082, label %NodeBlock54
    i32 -1730771722, label %NodeBlock52
    i32 -783059854, label %NodeBlock
    i32 1860926885, label %LeafBlock
    i32 -1843007664, label %sw.bb
    i32 -1629060791, label %originalBB
    i32 566721926, label %originalBBpart2
    i32 -1709971595, label %sw.bb13
    i32 776776047, label %sw.bb15
    i32 -1069287814, label %NewDefault
    i32 65935521, label %sw.epilog
    i32 -1870112765, label %for.inc
    i32 -1012554799, label %for.end
    i32 -6820347, label %originalBB35
    i32 1996497078, label %originalBBpart250
    i32 -1188126834, label %if.then19
    i32 -794343385, label %if.else21
    i32 43106630, label %if.end23
    i32 -1048542980, label %for.inc24
    i32 1088694740, label %for.end26
    i32 87260382, label %originalBBalteredBB
    i32 680269087, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.else21, %if.then19, %originalBBpart250, %originalBB35, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb13, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %for.body12, %for.cond10, %if.end9, %if.then8, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock52 ], [ %i.0, %NodeBlock54 ], [ %i.0, %NodeBlock56 ], [ %i.0, %NodeBlock58 ], [ %i.0, %LeafBlock60 ], [ %i.0, %NodeBlock62 ], [ %i.0, %NodeBlock64 ], [ %i.0, %NodeBlock66 ], [ %i.0, %NodeBlock68 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc24 ], [ %l.0, %if.end23 ], [ %l.0, %if.else21 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB35 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb15 ], [ %l.0, %sw.bb13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %NodeBlock52 ], [ %l.0, %NodeBlock54 ], [ %l.0, %NodeBlock56 ], [ %l.0, %NodeBlock58 ], [ %l.0, %LeafBlock60 ], [ %l.0, %NodeBlock62 ], [ %l.0, %NodeBlock64 ], [ %l.0, %NodeBlock66 ], [ %l.0, %NodeBlock68 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %if.end9 ], [ %l.0, %if.then8 ], [ %l.0, %if.end ], [ 28, %if.else ], [ 29, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.else21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock52 ], [ %j.0, %NodeBlock54 ], [ %j.0, %NodeBlock56 ], [ %j.0, %NodeBlock58 ], [ %j.0, %LeafBlock60 ], [ %j.0, %NodeBlock62 ], [ %j.0, %NodeBlock64 ], [ %j.0, %NodeBlock66 ], [ %j.0, %NodeBlock68 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %14, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB35alteredBB ], [ %69, %originalBBalteredBB ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.else21 ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %48, %sw.bb15 ], [ %47, %sw.bb13 ], [ %sum.0, %originalBBpart2 ], [ %37, %originalBB ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock52 ], [ %sum.0, %NodeBlock54 ], [ %sum.0, %NodeBlock56 ], [ %sum.0, %NodeBlock58 ], [ %sum.0, %LeafBlock60 ], [ %sum.0, %NodeBlock62 ], [ %sum.0, %NodeBlock64 ], [ %sum.0, %NodeBlock66 ], [ %sum.0, %NodeBlock68 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ 0, %if.end9 ], [ %sum.0, %if.then8 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -6820347, %originalBB35alteredBB ], [ -1629060791, %originalBBalteredBB ], [ -770998551, %for.inc24 ], [ -1048542980, %if.end23 ], [ 43106630, %if.else21 ], [ 43106630, %if.then19 ], [ %68, %originalBBpart250 ], [ %67, %originalBB35 ], [ %58, %for.end ], [ -146876260, %for.inc ], [ -1870112765, %sw.epilog ], [ 65935521, %NewDefault ], [ 65935521, %sw.bb15 ], [ -1870112765, %sw.bb13 ], [ -1870112765, %originalBBpart2 ], [ %46, %originalBB ], [ %36, %sw.bb ], [ %27, %LeafBlock ], [ %26, %NodeBlock ], [ %25, %NodeBlock52 ], [ %24, %NodeBlock54 ], [ %23, %NodeBlock56 ], [ %22, %NodeBlock58 ], [ %21, %LeafBlock60 ], [ %20, %NodeBlock62 ], [ %19, %NodeBlock64 ], [ %18, %NodeBlock66 ], [ %17, %NodeBlock68 ], [ -453323622, %for.body12 ], [ %16, %for.cond10 ], [ -146876260, %if.end9 ], [ 1593366157, %if.then8 ], [ %11, %if.end ], [ -41961413, %if.else ], [ -41961413, %if.then ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1176151889, i32 1088694740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 400
  %cmp2 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp2, i32 596360184, i32 -1598581401
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = and i32 %4, 3
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 490460421, i32 -412339387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem5 = srem i32 %7, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6.not, i32 -412339387, i32 596360184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %c, align 4
  %cmp7 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp7, i32 1087015655, i32 1593366157
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %c, align 4
  store i32 %13, i32* %b, align 4
  store i32 %12, i32* %c, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %j.0, %15
  %16 = select i1 %cmp11, i32 32906014, i32 -1012554799
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 6
  %17 = select i1 %Pivot69, i32 -1654530898, i32 1863936476
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 9
  %18 = select i1 %Pivot67, i32 -1518811884, i32 1829298334
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 10
  %19 = select i1 %Pivot65, i32 -1709971595, i32 1754754507
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 11
  %20 = select i1 %Pivot63, i32 -1843007664, i32 1775405933
  br label %loopEntry.backedge

LeafBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf61 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %21 = select i1 %SwitchLeaf61, i32 -1709971595, i32 -1069287814
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 7
  %22 = select i1 %Pivot59, i32 -1709971595, i32 -1843007664
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 3
  %23 = select i1 %Pivot57, i32 -783059854, i32 1891680082
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot55 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 4
  %24 = select i1 %Pivot55, i32 -1843007664, i32 -1730771722
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot53 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 5
  %25 = select i1 %Pivot53, i32 -1709971595, i32 -1843007664
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 2
  %26 = select i1 %Pivot, i32 1860926885, i32 776776047
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 1
  %27 = select i1 %SwitchLeaf, i32 -1843007664, i32 -1069287814
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1629060791, i32 87260382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = add i32 %sum.0, 31
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 566721926, i32 87260382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %47 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %48 = add i32 %sum.0, %l.0
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -6820347, i32 680269087
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %rem17 = srem i32 %sum.0, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1996497078, i32 680269087
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %68 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1188126834, i32 -794343385
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
