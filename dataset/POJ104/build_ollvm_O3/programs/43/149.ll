; ModuleID = 'build_ollvm/programs/43/149.ll'
source_filename = "source-C-CXX/43/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [6 x i32]*, align 8
  %result.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1983163174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983163174, label %first
    i32 1253507703, label %originalBB
    i32 1159675731, label %originalBBpart2
    i32 -1063714617, label %for.cond
    i32 1083573894, label %originalBB11
    i32 -1892914043, label %originalBBpart213
    i32 -580893129, label %for.body
    i32 1858810139, label %for.inc
    i32 -733270788, label %for.end
    i32 563843279, label %for.cond1
    i32 -2136934100, label %for.body3
    i32 -250805178, label %originalBB15
    i32 -936243799, label %originalBBpart217
    i32 950997756, label %for.inc8
    i32 1656995792, label %for.end10
    i32 1395418005, label %originalBBalteredBB
    i32 -1145734795, label %originalBB11alteredBB
    i32 -1381803059, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -250805178, %originalBB15alteredBB ], [ 1083573894, %originalBB11alteredBB ], [ 1253507703, %originalBBalteredBB ], [ 563843279, %for.inc8 ], [ 950997756, %originalBBpart217 ], [ %63, %originalBB15 ], [ %51, %for.body3 ], [ %42, %for.cond1 ], [ 563843279, %for.end ], [ -1063714617, %for.inc ], [ 1858810139, %for.body ], [ %37, %originalBBpart213 ], [ %36, %originalBB11 ], [ %26, %for.cond ], [ -1063714617, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1253507703, i32 1395418005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1159675731, i32 1395418005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1083573894, i32 -1145734795
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1892914043, i32 -1145734795
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -580893129, i32 -733270788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom = sext i32 %38 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload37 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload37, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %cmp2 = icmp slt i32 %41, 6
  %42 = select i1 %cmp2, i32 -2136934100, i32 1656995792
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -250805178, i32 -1381803059
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom4 = sext i32 %52 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload36 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload36, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %53)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload35 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %call6, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload35, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34 = load volatile i32*, i32** %result.reg2mem, align 8
  %54 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -936243799, i32 -1381803059
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom4alteredBB = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom4alteredBB
  %67 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %67)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %call6alteredBB, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %68 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  %div = udiv i32 %0, 10000
  %div1 = udiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = udiv i32 %0, 100
  %mul3.neg = mul nsw i32 %div, -100
  %mul5 = mul nsw i32 %1, 10
  %2 = add nsw i32 %mul3.neg, %div2
  %3 = sub nsw i32 %2, %mul5
  %div7 = udiv i32 %0, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %mul10.neg = mul nsw i32 %1, -100
  %mul12 = mul nsw i32 %3, 10
  %4 = add nsw i32 %mul8.neg, %div7
  %5 = add nsw i32 %4, %mul10.neg
  %6 = sub nsw i32 %5, %mul12
  %rem = urem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul50alteredBB = mul nuw nsw i32 %rem, 10
  %7 = add nsw i32 %6, %mul50alteredBB
  %mul37alteredBB.neg.neg = mul nuw nsw i32 %rem, 100
  %mul38alteredBB.neg.neg = mul i32 %6, 10
  %.neg55 = add nsw i32 %3, %mul37alteredBB.neg.neg
  %8 = add i32 %.neg55, %mul38alteredBB.neg.neg
  %mul24alteredBB.neg.neg = mul nuw nsw i32 %rem, 1000
  %mul25alteredBB.neg.neg = mul i32 %6, 100
  %.neg56.neg = add nsw i32 %mul12, %1
  %.neg57 = add nsw i32 %.neg56.neg, %mul24alteredBB.neg.neg
  %9 = add i32 %.neg57, %mul25alteredBB.neg.neg
  %mul14alteredBB = mul nuw nsw i32 %rem, 10000
  %mul15alteredBB = mul i32 %6, 1000
  %mul16alteredBB = mul i32 %3, 100
  %10 = add nsw i32 %mul5, %div
  %11 = add nsw i32 %10, %mul14alteredBB
  %12 = add i32 %11, %mul16alteredBB
  %13 = add i32 %12, %mul15alteredBB
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1776561445, i32 -2091816219
  %23 = select i1 %21, i32 -842638113, i32 -2091816219
  %24 = select i1 %21, i32 -295699964, i32 -1484347013
  %25 = select i1 %21, i32 -311517580, i32 -1484347013
  %cmp62 = icmp slt i32 %num, 0
  %26 = select i1 %21, i32 -115166735, i32 1974540870
  %27 = select i1 %21, i32 -400278574, i32 1974540870
  %cmp59 = icmp eq i32 %6, 0
  %28 = select i1 %cmp59, i32 1403968673, i32 1115057996
  %cmp57 = icmp eq i32 %3, 0
  %29 = select i1 %cmp57, i32 94797852, i32 1115057996
  %cmp55 = icmp eq i32 %1, 0
  %30 = select i1 %cmp55, i32 -884554791, i32 1115057996
  %31 = icmp ult i32 %0, 10000
  %32 = select i1 %31, i32 786160874, i32 1115057996
  %33 = select i1 %21, i32 -1932502175, i32 16502212
  %34 = select i1 %21, i32 1026501422, i32 16502212
  %35 = select i1 %cmp59, i32 -1677004358, i32 -394648103
  %36 = select i1 %cmp57, i32 723562387, i32 -1677004358
  %37 = select i1 %cmp55, i32 -307466336, i32 -1677004358
  %38 = select i1 %31, i32 624903163, i32 -1677004358
  %39 = select i1 %21, i32 1797594796, i32 -432171331
  %40 = select i1 %21, i32 -1935345080, i32 -432171331
  %41 = select i1 %cmp57, i32 477173280, i32 1827697356
  %42 = select i1 %cmp55, i32 -715844603, i32 477173280
  %43 = select i1 %31, i32 -1248732258, i32 477173280
  %44 = select i1 %21, i32 1695367849, i32 -66341986
  %45 = select i1 %21, i32 -322774945, i32 -66341986
  %46 = select i1 %cmp55, i32 -1790125013, i32 48177825
  %47 = select i1 %21, i32 1303004074, i32 -623735799
  %48 = select i1 %21, i32 -1697468870, i32 -623735799
  %49 = select i1 %21, i32 -625046025, i32 372145139
  %50 = select i1 %21, i32 -1617195348, i32 372145139
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %goal.0 = phi i32 [ undef, %entry ], [ %goal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -810744495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810744495, label %first
    i32 -753271485, label %if.then
    i32 -1617195348, label %originalBB
    i32 -625046025, label %originalBBpart2
    i32 -1347392762, label %if.end
    i32 -1697468870, label %originalBB136
    i32 1303004074, label %originalBBpart2138
    i32 -1391130681, label %land.lhs.true
    i32 48177825, label %if.then23
    i32 -322774945, label %originalBB140
    i32 1695367849, label %originalBBpart2175
    i32 -1790125013, label %if.end30
    i32 -1248732258, label %land.lhs.true32
    i32 -715844603, label %land.lhs.true34
    i32 1827697356, label %if.then36
    i32 -1935345080, label %originalBB177
    i32 1797594796, label %originalBBpart2206
    i32 477173280, label %if.end41
    i32 624903163, label %land.lhs.true43
    i32 -307466336, label %land.lhs.true45
    i32 723562387, label %land.lhs.true47
    i32 -394648103, label %if.then49
    i32 1026501422, label %originalBB208
    i32 -1932502175, label %originalBBpart2218
    i32 -1677004358, label %if.end52
    i32 786160874, label %land.lhs.true54
    i32 -884554791, label %land.lhs.true56
    i32 94797852, label %land.lhs.true58
    i32 1403968673, label %if.then60
    i32 1115057996, label %if.end61
    i32 -400278574, label %originalBB220
    i32 -115166735, label %originalBBpart2222
    i32 -961962135, label %if.then63
    i32 -311517580, label %originalBB224
    i32 -295699964, label %originalBBpart2227
    i32 323953297, label %if.else
    i32 -842638113, label %originalBB229
    i32 -1776561445, label %originalBBpart2231
    i32 -151544092, label %if.end65
    i32 372145139, label %originalBBalteredBB
    i32 -623735799, label %originalBB136alteredBB
    i32 -66341986, label %originalBB140alteredBB
    i32 -432171331, label %originalBB177alteredBB
    i32 16502212, label %originalBB208alteredBB
    i32 1974540870, label %originalBB220alteredBB
    i32 -1484347013, label %originalBB224alteredBB
    i32 -2091816219, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB177alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB229, %if.else, %originalBBpart2227, %originalBB224, %if.then63, %originalBBpart2222, %originalBB220, %if.end61, %if.then60, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %if.end52, %originalBBpart2218, %originalBB208, %if.then49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %if.end41, %originalBBpart2206, %originalBB177, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.end30, %originalBBpart2175, %originalBB140, %if.then23, %land.lhs.true, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB220alteredBB ], [ %7, %originalBB208alteredBB ], [ %8, %originalBB177alteredBB ], [ %9, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %13, %originalBBalteredBB ], [ %y.0, %originalBBpart2231 ], [ %y.0, %originalBB229 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB224 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %if.end61 ], [ %rem, %if.then60 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart2218 ], [ %7, %originalBB208 ], [ %y.0, %if.then49 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart2206 ], [ %8, %originalBB177 ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %if.end30 ], [ %y.0, %originalBBpart2175 ], [ %9, %originalBB140 ], [ %y.0, %if.then23 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %13, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %goal.0.be = phi i32 [ %goal.0, %loopEntry ], [ %y.0, %originalBB229alteredBB ], [ %mul64alteredBB, %originalBB224alteredBB ], [ %goal.0, %originalBB220alteredBB ], [ %goal.0, %originalBB208alteredBB ], [ %goal.0, %originalBB177alteredBB ], [ %goal.0, %originalBB140alteredBB ], [ %goal.0, %originalBB136alteredBB ], [ %goal.0, %originalBBalteredBB ], [ %goal.0, %originalBBpart2231 ], [ %y.0, %originalBB229 ], [ %goal.0, %if.else ], [ %goal.0, %originalBBpart2227 ], [ %mul64, %originalBB224 ], [ %goal.0, %if.then63 ], [ %goal.0, %originalBBpart2222 ], [ %goal.0, %originalBB220 ], [ %goal.0, %if.end61 ], [ %goal.0, %if.then60 ], [ %goal.0, %land.lhs.true58 ], [ %goal.0, %land.lhs.true56 ], [ %goal.0, %land.lhs.true54 ], [ %goal.0, %if.end52 ], [ %goal.0, %originalBBpart2218 ], [ %goal.0, %originalBB208 ], [ %goal.0, %if.then49 ], [ %goal.0, %land.lhs.true47 ], [ %goal.0, %land.lhs.true45 ], [ %goal.0, %land.lhs.true43 ], [ %goal.0, %if.end41 ], [ %goal.0, %originalBBpart2206 ], [ %goal.0, %originalBB177 ], [ %goal.0, %if.then36 ], [ %goal.0, %land.lhs.true34 ], [ %goal.0, %land.lhs.true32 ], [ %goal.0, %if.end30 ], [ %goal.0, %originalBBpart2175 ], [ %goal.0, %originalBB140 ], [ %goal.0, %if.then23 ], [ %goal.0, %land.lhs.true ], [ %goal.0, %originalBBpart2138 ], [ %goal.0, %originalBB136 ], [ %goal.0, %if.end ], [ %goal.0, %originalBBpart2 ], [ %goal.0, %originalBB ], [ %goal.0, %if.then ], [ %goal.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842638113, %originalBB229alteredBB ], [ -311517580, %originalBB224alteredBB ], [ -400278574, %originalBB220alteredBB ], [ 1026501422, %originalBB208alteredBB ], [ -1935345080, %originalBB177alteredBB ], [ -322774945, %originalBB140alteredBB ], [ -1697468870, %originalBB136alteredBB ], [ -1617195348, %originalBBalteredBB ], [ -151544092, %originalBBpart2231 ], [ %22, %originalBB229 ], [ %23, %if.else ], [ -151544092, %originalBBpart2227 ], [ %24, %originalBB224 ], [ %25, %if.then63 ], [ %53, %originalBBpart2222 ], [ %26, %originalBB220 ], [ %27, %if.end61 ], [ 1115057996, %if.then60 ], [ %28, %land.lhs.true58 ], [ %29, %land.lhs.true56 ], [ %30, %land.lhs.true54 ], [ %32, %if.end52 ], [ -1677004358, %originalBBpart2218 ], [ %33, %originalBB208 ], [ %34, %if.then49 ], [ %35, %land.lhs.true47 ], [ %36, %land.lhs.true45 ], [ %37, %land.lhs.true43 ], [ %38, %if.end41 ], [ 477173280, %originalBBpart2206 ], [ %39, %originalBB177 ], [ %40, %if.then36 ], [ %41, %land.lhs.true34 ], [ %42, %land.lhs.true32 ], [ %43, %if.end30 ], [ -1790125013, %originalBBpart2175 ], [ %44, %originalBB140 ], [ %45, %if.then23 ], [ %46, %land.lhs.true ], [ %52, %originalBBpart2138 ], [ %47, %originalBB136 ], [ %48, %if.end ], [ -1347392762, %originalBBpart2 ], [ %49, %originalBB ], [ %50, %if.then ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %51 = select i1 %cmp.not, i32 -1347392762, i32 -753271485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %31, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %52 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1391130681, i32 -1790125013
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %53 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -961962135, i32 323953297
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %mul64 = sub nsw i32 0, %y.0
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 %goal.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %mul64alteredBB = sub nsw i32 0, %y.0
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
