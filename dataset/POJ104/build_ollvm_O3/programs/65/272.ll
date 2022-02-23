; ModuleID = 'build_ollvm/programs/65/272.ll'
source_filename = "source-C-CXX/65/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @dayprint(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2135611812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135611812, label %first
    i32 313561555, label %originalBB
    i32 -1131825823, label %originalBBpart2
    i32 -1116096497, label %NodeBlock27
    i32 -1349933366, label %NodeBlock25
    i32 145365475, label %NodeBlock23
    i32 -138060747, label %LeafBlock21
    i32 1617613640, label %NodeBlock19
    i32 232911845, label %NodeBlock17
    i32 -236276854, label %NodeBlock
    i32 859969692, label %LeafBlock
    i32 1884066822, label %sw.bb
    i32 -915533690, label %sw.bb1
    i32 787082247, label %sw.bb3
    i32 -1816757585, label %sw.bb5
    i32 -766158776, label %sw.bb7
    i32 -1443818883, label %sw.bb9
    i32 -365350405, label %sw.bb11
    i32 -452632156, label %originalBB13
    i32 146366421, label %originalBBpart215
    i32 -1381426700, label %NewDefault
    i32 -12462631, label %sw.epilog
    i32 1849545725, label %originalBBalteredBB
    i32 938888703, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart215, %originalBB13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock17, %NodeBlock19, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452632156, %originalBB13alteredBB ], [ 313561555, %originalBBalteredBB ], [ -12462631, %NewDefault ], [ -12462631, %originalBBpart215 ], [ %43, %originalBB13 ], [ %34, %sw.bb11 ], [ -12462631, %sw.bb9 ], [ -12462631, %sw.bb7 ], [ -12462631, %sw.bb5 ], [ -12462631, %sw.bb3 ], [ -12462631, %sw.bb1 ], [ -12462631, %sw.bb ], [ %25, %LeafBlock ], [ %24, %NodeBlock ], [ %23, %NodeBlock17 ], [ %22, %NodeBlock19 ], [ %21, %LeafBlock21 ], [ %20, %NodeBlock23 ], [ %19, %NodeBlock25 ], [ %18, %NodeBlock27 ], [ -1116096497, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 313561555, i32 1849545725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %a, i32* %.reg2mem32, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1131825823, i32 1849545725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload40 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot28 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload40, 4
  %18 = select i1 %Pivot28, i32 232911845, i32 -1349933366
  br label %loopEntry.backedge

NodeBlock25:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload36 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot26 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload36, 6
  %19 = select i1 %Pivot26, i32 1617613640, i32 145365475
  br label %loopEntry.backedge

NodeBlock23:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload34 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot24 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload34, 7
  %20 = select i1 %Pivot24, i32 -1443818883, i32 -138060747
  br label %loopEntry.backedge

LeafBlock21:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  %SwitchLeaf22 = icmp eq i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33, 7
  %21 = select i1 %SwitchLeaf22, i32 -365350405, i32 -1381426700
  br label %loopEntry.backedge

NodeBlock19:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload35 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot20 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload35, 5
  %22 = select i1 %Pivot20, i32 -1816757585, i32 -766158776
  br label %loopEntry.backedge

NodeBlock17:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload39 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot18 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload39, 2
  %23 = select i1 %Pivot18, i32 859969692, i32 -236276854
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload37 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload37, 3
  %24 = select i1 %Pivot, i32 -915533690, i32 787082247
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload38 = load volatile i32, i32* %.reg2mem32, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload38, 1
  %25 = select i1 %SwitchLeaf, i32 1884066822, i32 -1381426700
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -452632156, i32 938888703
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 146366421, i32 938888703
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem4.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.days to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 7
  %div.neg.neg = sdiv i32 %1, 4
  %.neg.neg = add nsw i32 %div.neg.neg, %rem
  %div1.neg.neg.neg = sdiv i32 %1, -100
  %.neg11.neg = add nsw i32 %.neg.neg, %div1.neg.neg.neg
  %div2.neg.neg = sdiv i32 %1, 400
  %.neg12 = add nsw i32 %.neg11.neg, %div2.neg.neg
  %rem4 = srem i32 %1, 400
  store i32 %rem4, i32* %rem4.reg2mem, align 4
  %2 = load i32, i32* %d, align 4
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -324478819, i32 -2034611811
  %12 = select i1 %10, i32 849361489, i32 -2034611811
  %13 = select i1 %10, i32 -2017813418, i32 -1128298443
  %14 = select i1 %10, i32 -1372926827, i32 -1128298443
  %15 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  %rem7 = srem i32 %1, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %16 = select i1 %cmp8.not, i32 -33941502, i32 64369952
  %17 = and i32 %1, 3
  %cmp6 = icmp eq i32 %17, 0
  %18 = select i1 %10, i32 1538789799, i32 -1388193064
  %19 = select i1 %10, i32 1967891999, i32 -1388193064
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %.neg12, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166493870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166493870, label %first
    i32 -279153935, label %lor.lhs.false
    i32 1967891999, label %originalBB
    i32 1538789799, label %originalBBpart2
    i32 1102922023, label %land.lhs.true
    i32 64369952, label %if.then
    i32 -33941502, label %if.end
    i32 163932528, label %for.cond
    i32 708456664, label %for.body
    i32 -1372926827, label %originalBB29
    i32 -2017813418, label %originalBBpart251
    i32 -1828588430, label %for.inc
    i32 271650686, label %for.end
    i32 849361489, label %originalBB53
    i32 -324478819, label %originalBBpart279
    i32 1939437054, label %if.then17
    i32 902401318, label %if.else
    i32 -30205710, label %if.end19
    i32 -1388193064, label %originalBBalteredBB
    i32 -1128298443, label %originalBB29alteredBB
    i32 -2034611811, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %if.then17, %originalBBpart279, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB29, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %rem18, %if.else ], [ 7, %if.then17 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB53 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB29 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %34, %originalBB53alteredBB ], [ %33, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart279 ], [ %29, %originalBB53 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart251 ], [ %26, %originalBB29 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %22, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 849361489, %originalBB53alteredBB ], [ -1372926827, %originalBB29alteredBB ], [ 1967891999, %originalBBalteredBB ], [ -30205710, %if.else ], [ -30205710, %if.then17 ], [ %30, %originalBBpart279 ], [ %11, %originalBB53 ], [ %12, %for.end ], [ 163932528, %for.inc ], [ -1828588430, %originalBBpart251 ], [ %13, %originalBB29 ], [ %14, %for.body ], [ %23, %for.cond ], [ 163932528, %if.end ], [ -33941502, %if.then ], [ %16, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %lor.lhs.false ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem4.reg2mem.0.rem4.reg2mem.0.rem4.reg2mem.0.rem4.reload = load volatile i32, i32* %rem4.reg2mem, align 4
  %cmp = icmp eq i32 %rem4.reg2mem.0.rem4.reg2mem.0.rem4.reg2mem.0.rem4.reload, 0
  %20 = select i1 %cmp, i32 64369952, i32 -279153935
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1102922023, i32 -33941502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  %22 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %15
  %23 = select i1 %cmp9, i32 708456664, i32 271650686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = add i32 %25, %sum.0
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %28 = add i32 %sum.0, -1
  %29 = add i32 %28, %2
  %rem15 = srem i32 %29, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %30 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1939437054, i32 902401318
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem18 = srem i32 %sum.0, 7
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  call void @dayprint(i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %31 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %32 = load i32, i32* %arrayidx11alteredBB, align 4
  %33 = add i32 %32, %sum.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, -1
  %34 = add i32 %.neg, %2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
