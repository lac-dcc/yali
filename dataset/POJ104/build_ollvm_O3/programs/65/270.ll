; ModuleID = 'build_ollvm/programs/65/270.ll'
source_filename = "source-C-CXX/65/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @dayprint(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 605048114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605048114, label %NodeBlock31
    i32 -1615380584, label %NodeBlock29
    i32 1169838503, label %NodeBlock27
    i32 -2126636004, label %LeafBlock25
    i32 -421226830, label %NodeBlock23
    i32 1438252034, label %NodeBlock21
    i32 -1076482119, label %NodeBlock
    i32 -1548628459, label %LeafBlock
    i32 -1084330754, label %sw.bb
    i32 1882429928, label %originalBB
    i32 -1057120959, label %originalBBpart2
    i32 -1503370432, label %sw.bb1
    i32 -653557324, label %originalBB13
    i32 -1691952593, label %originalBBpart215
    i32 -198318170, label %sw.bb3
    i32 -1598239436, label %originalBB17
    i32 -2126063689, label %originalBBpart219
    i32 1945619028, label %sw.bb5
    i32 1915127453, label %sw.bb7
    i32 1277707659, label %sw.bb9
    i32 239237977, label %sw.bb11
    i32 -1948145800, label %NewDefault
    i32 1058064328, label %sw.epilog
    i32 -1442281405, label %originalBBalteredBB
    i32 1891952091, label %originalBB13alteredBB
    i32 -2086346782, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart219, %originalBB17, %sw.bb3, %originalBBpart215, %originalBB13, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock21, %NodeBlock23, %LeafBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598239436, %originalBB17alteredBB ], [ -653557324, %originalBB13alteredBB ], [ 1882429928, %originalBBalteredBB ], [ 1058064328, %NewDefault ], [ 1058064328, %sw.bb11 ], [ 1058064328, %sw.bb9 ], [ 1058064328, %sw.bb7 ], [ 1058064328, %sw.bb5 ], [ 1058064328, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %sw.bb3 ], [ 1058064328, %originalBBpart215 ], [ %43, %originalBB13 ], [ %34, %sw.bb1 ], [ 1058064328, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %sw.bb ], [ %7, %LeafBlock ], [ %6, %NodeBlock ], [ %5, %NodeBlock21 ], [ %4, %NodeBlock23 ], [ %3, %LeafBlock25 ], [ %2, %NodeBlock27 ], [ %1, %NodeBlock29 ], [ %0, %NodeBlock31 ]
  br label %loopEntry

NodeBlock31:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot32 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 4
  %0 = select i1 %Pivot32, i32 1438252034, i32 -1615380584
  br label %loopEntry.backedge

NodeBlock29:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload36 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot30 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload36, 6
  %1 = select i1 %Pivot30, i32 -421226830, i32 1169838503
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload34 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot28 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload34, 7
  %2 = select i1 %Pivot28, i32 1277707659, i32 -2126636004
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf26 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %3 = select i1 %SwitchLeaf26, i32 239237977, i32 -1948145800
  br label %loopEntry.backedge

NodeBlock23:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload35 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot24 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload35, 5
  %4 = select i1 %Pivot24, i32 1945619028, i32 1915127453
  br label %loopEntry.backedge

NodeBlock21:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot22 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 2
  %5 = select i1 %Pivot22, i32 -1548628459, i32 -1076482119
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload37 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload37, 3
  %6 = select i1 %Pivot, i32 -1503370432, i32 -198318170
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload38 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload38, 1
  %7 = select i1 %SwitchLeaf, i32 -1084330754, i32 -1948145800
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1882429928, i32 -1442281405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1057120959, i32 -1442281405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -653557324, i32 1891952091
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1691952593, i32 1891952091
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1598239436, i32 -2086346782
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2126063689, i32 -2086346782
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
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
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
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
  %.neg8.neg = add nsw i32 %.neg.neg, %div1.neg.neg.neg
  %div2.neg.neg = sdiv i32 %1, 400
  %.neg9 = add nsw i32 %.neg8.neg, %div2.neg.neg
  %rem4 = srem i32 %1, 400
  store i32 %rem4, i32* %rem4.reg2mem, align 4
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  %2 = load i32, i32* %d, align 4
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1986374574, i32 1999404783
  %12 = select i1 %10, i32 -2071356600, i32 1999404783
  %13 = load i32, i32* %m, align 4
  %14 = select i1 %10, i32 -72860987, i32 315478930
  %15 = select i1 %10, i32 -1346186154, i32 315478930
  %16 = select i1 %10, i32 -73187043, i32 -827533271
  %17 = select i1 %10, i32 384360408, i32 -827533271
  %rem7 = srem i32 %1, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %18 = select i1 %cmp8.not, i32 1208012013, i32 -63726121
  %19 = and i32 %1, 3
  %cmp6 = icmp eq i32 %19, 0
  %20 = select i1 %cmp6, i32 -2109751013, i32 1208012013
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %.neg9, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1932005561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932005561, label %first
    i32 -467848876, label %lor.lhs.false
    i32 -2109751013, label %land.lhs.true
    i32 -63726121, label %if.then
    i32 1208012013, label %if.else
    i32 384360408, label %originalBB
    i32 -73187043, label %originalBBpart2
    i32 -1382547648, label %if.end
    i32 -1346186154, label %originalBB22
    i32 -72860987, label %originalBBpart224
    i32 -92889906, label %for.cond
    i32 -474974628, label %for.body
    i32 -1012082520, label %for.inc
    i32 -2071356600, label %originalBB26
    i32 1986374574, label %originalBBpart231
    i32 -2040120943, label %for.end
    i32 -207620136, label %if.then18
    i32 1474416541, label %if.else19
    i32 1660064811, label %if.end21
    i32 -827533271, label %originalBBalteredBB
    i32 315478930, label %originalBB22alteredBB
    i32 1999404783, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else19, %if.then18, %for.end, %originalBBpart231, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %30, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %.neg, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %rem20, %if.else19 ], [ 7, %if.then18 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB26 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else19 ], [ %sum.0, %if.then18 ], [ %28, %for.end ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.inc ], [ %26, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %22, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071356600, %originalBB26alteredBB ], [ -1346186154, %originalBB22alteredBB ], [ 384360408, %originalBBalteredBB ], [ 1660064811, %if.else19 ], [ 1660064811, %if.then18 ], [ %29, %for.end ], [ -92889906, %originalBBpart231 ], [ %11, %originalBB26 ], [ %12, %for.inc ], [ -1012082520, %for.body ], [ %23, %for.cond ], [ -92889906, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %if.end ], [ -1382547648, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else ], [ -1382547648, %if.then ], [ %18, %land.lhs.true ], [ %20, %lor.lhs.false ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem4.reg2mem.0.rem4.reg2mem.0.rem4.reg2mem.0.rem4.reload = load volatile i32, i32* %rem4.reg2mem, align 4
  %cmp = icmp eq i32 %rem4.reg2mem.0.rem4.reg2mem.0.rem4.reg2mem.0.rem4.reload, 0
  %21 = select i1 %cmp, i32 -63726121, i32 -467848876
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx9alteredBB, align 4
  %22 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %13
  %23 = select i1 %cmp10, i32 -474974628, i32 -2040120943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = add i32 %25, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %sum.0, -1
  %28 = add i32 %27, %2
  %rem16 = srem i32 %28, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %29 = select i1 %cmp17, i32 -207620136, i32 1474416541
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %rem20 = srem i32 %sum.0, 7
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  call void @dayprint(i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %i.0, 1
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
