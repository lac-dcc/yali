; ModuleID = 'build_ollvm/programs/65/1046.ll'
source_filename = "source-C-CXX/65/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i32 0, align 4
@month = common global i32 0, align 4
@day = common global i32 0, align 4
@d2 = common local_unnamed_addr global i32 0, align 4
@d1 = common local_unnamed_addr global i32 0, align 4
@week = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = and i32 %x, 3
  %cmp4 = icmp eq i32 %0, 0
  %1 = select i1 %cmp4, i32 1420549606, i32 -1962313586
  %rem1 = srem i32 %x, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 522587717, i32 1884035740
  %11 = select i1 %9, i32 233776825, i32 1884035740
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1344933130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344933130, label %first
    i32 1850871942, label %lor.lhs.false
    i32 233776825, label %originalBB
    i32 522587717, label %originalBBpart2
    i32 966082122, label %land.lhs.true
    i32 1420549606, label %if.then
    i32 -1962313586, label %if.else
    i32 255599134, label %return
    i32 1884035740, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 233776825, %originalBBalteredBB ], [ 255599134, %if.else ], [ 255599134, %if.then ], [ %1, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1420549606, i32 1850871942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 966082122, i32 -1962313586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year, i32* nonnull @month, i32* nonnull @day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1006340819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1006340819, label %while.cond
    i32 1718649756, label %originalBB
    i32 -267762899, label %originalBBpart2
    i32 111322855, label %while.body
    i32 2060610076, label %while.end
    i32 -1373092538, label %if.then
    i32 1720741305, label %if.end
    i32 1758236137, label %for.cond
    i32 1903827953, label %originalBB32
    i32 -497217276, label %originalBBpart234
    i32 901583199, label %for.body
    i32 -661031894, label %for.inc
    i32 -1862812887, label %for.end
    i32 179305243, label %for.cond6
    i32 -433598681, label %for.body8
    i32 903153139, label %for.inc11
    i32 -323431774, label %originalBB36
    i32 311800343, label %originalBBpart239
    i32 -1442239009, label %for.end13
    i32 -987241514, label %NodeBlock63
    i32 -324949064, label %NodeBlock61
    i32 1131430834, label %NodeBlock59
    i32 -1159846485, label %LeafBlock57
    i32 2046061396, label %NodeBlock55
    i32 -1884798750, label %NodeBlock53
    i32 -1330368306, label %NodeBlock
    i32 -672290608, label %LeafBlock
    i32 -1596805504, label %sw.bb
    i32 246223701, label %sw.bb18
    i32 1720656886, label %sw.bb20
    i32 1273023073, label %originalBB41
    i32 -1319894274, label %originalBBpart243
    i32 1540571535, label %sw.bb22
    i32 1808448287, label %sw.bb24
    i32 -831585169, label %sw.bb26
    i32 1993881445, label %originalBB45
    i32 421618127, label %originalBBpart247
    i32 -1075187691, label %sw.bb28
    i32 238589310, label %originalBB49
    i32 1860069929, label %originalBBpart251
    i32 1061559709, label %NewDefault
    i32 1498730157, label %sw.epilog
    i32 1769685686, label %originalBBalteredBB
    i32 1005714282, label %originalBB32alteredBB
    i32 -1000311753, label %originalBB36alteredBB
    i32 1271557271, label %originalBB41alteredBB
    i32 -1068406219, label %originalBB45alteredBB
    i32 -1266563975, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart251, %originalBB49, %sw.bb28, %originalBBpart247, %originalBB45, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart243, %originalBB41, %sw.bb20, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock53, %NodeBlock55, %LeafBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %for.end13, %originalBBpart239, %originalBB36, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb22 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock53 ], [ %i.0, %NodeBlock55 ], [ %i.0, %LeafBlock57 ], [ %i.0, %NodeBlock59 ], [ %i.0, %NodeBlock61 ], [ %i.0, %NodeBlock63 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart239 ], [ %.neg17, %originalBB36 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 238589310, %originalBB49alteredBB ], [ 1993881445, %originalBB45alteredBB ], [ 1273023073, %originalBB41alteredBB ], [ -323431774, %originalBB36alteredBB ], [ 1903827953, %originalBB32alteredBB ], [ 1718649756, %originalBBalteredBB ], [ 1498730157, %NewDefault ], [ 1498730157, %originalBBpart251 ], [ %137, %originalBB49 ], [ %128, %sw.bb28 ], [ 1498730157, %originalBBpart247 ], [ %119, %originalBB45 ], [ %110, %sw.bb26 ], [ 1498730157, %sw.bb24 ], [ 1498730157, %sw.bb22 ], [ 1498730157, %originalBBpart243 ], [ %101, %originalBB41 ], [ %92, %sw.bb20 ], [ 1498730157, %sw.bb18 ], [ 1498730157, %sw.bb ], [ %83, %LeafBlock ], [ %82, %NodeBlock ], [ %81, %NodeBlock53 ], [ %80, %NodeBlock55 ], [ %79, %LeafBlock57 ], [ %78, %NodeBlock59 ], [ %77, %NodeBlock61 ], [ %76, %NodeBlock63 ], [ -987241514, %for.end13 ], [ 179305243, %originalBBpart239 ], [ %70, %originalBB36 ], [ %61, %for.inc11 ], [ 903153139, %for.body8 ], [ %49, %for.cond6 ], [ 179305243, %for.end ], [ 1758236137, %for.inc ], [ -661031894, %for.body ], [ %44, %originalBBpart234 ], [ %43, %originalBB32 ], [ %33, %for.cond ], [ 1758236137, %if.end ], [ 1720741305, %if.then ], [ %23, %while.end ], [ -1006340819, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1718649756, i32 1769685686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @year, align 4
  %cmp = icmp sgt i32 %9, 1600
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -267762899, i32 1769685686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 111322855, i32 2060610076
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @year, align 4
  %21 = add i32 %20, -1600
  store i32 %21, i32* @year, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @year, align 4
  %call1 = tail call i32 @pd(i32 %22)
  %tobool.not = icmp eq i32 %call1, 0
  %23 = select i1 %tobool.not, i32 1720741305, i32 -1373092538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %.neg18 = add i32 %24, 1
  store i32 %.neg18, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @d2, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1903827953, i32 1005714282
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = load i32, i32* @year, align 4
  %cmp2 = icmp slt i32 %i.0, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -497217276, i32 1005714282
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 901583199, i32 -1862812887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = tail call i32 @pd(i32 %i.0)
  %tobool4.not = icmp eq i32 %call3, 0
  %cond = select i1 %tobool4.not, i32 365, i32 366
  %45 = load i32, i32* @d2, align 4
  %46 = add i32 %cond, %45
  %rem = srem i32 %46, 7
  store i32 %rem, i32* @d2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @d1, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @month, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp7, i32 -433598681, i32 -1442239009
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32, i32* @d1, align 4
  %52 = add i32 %51, %50
  %rem10 = srem i32 %52, 7
  store i32 %rem10, i32* @d1, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -323431774, i32 -1000311753
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 311800343, i32 -1000311753
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %71 = load i32, i32* @d1, align 4
  %72 = load i32, i32* @d2, align 4
  %73 = add i32 %72, %71
  %74 = load i32, i32* @day, align 4
  %75 = add i32 %73, %74
  %rem16 = srem i32 %75, 7
  store i32 %rem16, i32* @week, align 4
  store i32 %rem16, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot64 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 3
  %76 = select i1 %Pivot64, i32 -1884798750, i32 -324949064
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 5
  %77 = select i1 %Pivot62, i32 2046061396, i32 1131430834
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 6
  %78 = select i1 %Pivot60, i32 1808448287, i32 -1159846485
  br label %loopEntry.backedge

LeafBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf58 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %79 = select i1 %SwitchLeaf58, i32 -831585169, i32 1061559709
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 4
  %80 = select i1 %Pivot56, i32 1720656886, i32 1540571535
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 1
  %81 = select i1 %Pivot54, i32 -672290608, i32 -1330368306
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 2
  %82 = select i1 %Pivot, i32 -1596805504, i32 246223701
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 0
  %83 = select i1 %SwitchLeaf, i32 -1075187691, i32 1061559709
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %puts15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1273023073, i32 1271557271
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %puts14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1319894274, i32 1271557271
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %puts13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %puts12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1993881445, i32 -1068406219
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 421618127, i32 -1068406219
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 238589310, i32 -1266563975
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %puts10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %129 = load i32, i32* @x.8, align 4
  %130 = load i32, i32* @y.9, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1860069929, i32 -1266563975
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call30 = tail call i32 @getchar()
  %call31 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
