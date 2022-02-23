; ModuleID = 'build_ollvm/programs/43/141.ll'
source_filename = "source-C-CXX/43/141.c"
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
  %sz.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1885607925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1885607925, label %first
    i32 -435235753, label %originalBB
    i32 149996816, label %originalBBpart2
    i32 -1150577121, label %for.cond
    i32 1083499552, label %for.body
    i32 641037909, label %for.inc
    i32 1584371273, label %for.end
    i32 2097953353, label %for.cond1
    i32 -45351325, label %for.body3
    i32 -1578136128, label %for.inc8
    i32 -1530035759, label %for.end10
    i32 799476563, label %originalBB11
    i32 -1251391118, label %originalBBpart213
    i32 -1502983185, label %originalBBalteredBB
    i32 -1714233327, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 799476563, %originalBB11alteredBB ], [ -435235753, %originalBBalteredBB ], [ %45, %originalBB11 ], [ %36, %for.end10 ], [ 2097953353, %for.inc8 ], [ -1578136128, %for.body3 ], [ %24, %for.cond1 ], [ 2097953353, %for.end ], [ -1150577121, %for.inc ], [ 641037909, %for.body ], [ %19, %for.cond ], [ -1150577121, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -435235753, i32 -1502983185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 149996816, i32 -1502983185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1083499552, i32 1584371273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %20 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload27 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload27, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %cmp2 = icmp slt i32 %23, 6
  %24 = select i1 %cmp2, i32 -45351325, i32 -1530035759
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idxprom4 = sext i32 %25 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %26)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %.neg = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 799476563, i32 -1714233327
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1251391118, i32 -1714233327
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %div = udiv i32 %0, 10000
  %1 = sub nsw i32 0, %div
  %mul = mul nuw nsw i32 %div, 10000
  %.recomposed = urem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %2 = add nsw i32 %0, -549586979
  %3 = add i32 %mul4, %mul
  %4 = sub i32 %2, %3
  %5 = add i32 %4, 549586979
  %div6 = sdiv i32 %5, 100
  %mul11 = mul nsw i32 %div6, 100
  %6 = add nuw i32 %0, 730460404
  %7 = add i32 %mul11, %3
  %8 = sub i32 %6, %7
  %9 = add i32 %8, -730460404
  %div13 = sdiv i32 %9, 10
  %mul20 = mul nsw i32 %div13, 10
  %10 = add i32 %7, %mul20
  %11 = sub i32 %0, %10
  store i32 %x, i32* %.reg2mem, align 4
  %mul103alteredBB.neg.neg.neg.neg.neg = mul i32 %11, -10000
  %mul104alteredBB.neg.neg.neg.neg.neg = mul i32 %div13, -1000
  %mul108alteredBB.neg.neg.neg = mul nsw i32 %div1, -10
  %12 = add i32 %div, %mul11
  %.neg.neg.neg.neg.neg = sub i32 %mul108alteredBB.neg.neg.neg, %12
  %.neg78.neg = add i32 %.neg.neg.neg.neg.neg, %mul104alteredBB.neg.neg.neg.neg.neg
  %.neg.neg = add i32 %.neg78.neg, %mul103alteredBB.neg.neg.neg.neg.neg
  %mul97alteredBB.neg = mul i32 %11, -10
  %.neg = sub i32 %mul97alteredBB.neg, %div13
  %mul50alteredBB = mul nsw i32 %11, 10
  %13 = add i32 %mul50alteredBB, %div13
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -37979396, i32 -692671998
  %23 = select i1 %21, i32 -1529159392, i32 -692671998
  %24 = icmp ult i32 %0, 10000
  %25 = select i1 %24, i32 -625731355, i32 63228690
  %26 = select i1 %21, i32 1326618839, i32 578414391
  %27 = select i1 %21, i32 -762974833, i32 578414391
  %.off = add i32 %8, -730460395
  %28 = icmp ult i32 %.off, 19
  %29 = select i1 %28, i32 1501671246, i32 -471915713
  %.off84 = add i32 %4, 549587078
  %30 = icmp ult i32 %.off84, 199
  %31 = select i1 %21, i32 1155897869, i32 1562898079
  %32 = select i1 %21, i32 754870803, i32 1562898079
  %.off85 = add i32 %.recomposed, 999
  %33 = icmp ult i32 %.off85, 1999
  %34 = select i1 %33, i32 2088918635, i32 1501671246
  %35 = select i1 %24, i32 -1753201336, i32 1501671246
  %mul83.neg.neg.neg = mul i32 %11, -100
  %36 = add i32 %mul20, %div6
  %.neg86.neg = sub i32 %mul83.neg.neg.neg, %36
  %37 = icmp ugt i32 %.off84, 198
  %38 = select i1 %21, i32 -1076521462, i32 1238750172
  %39 = select i1 %21, i32 1316047158, i32 1238750172
  %40 = select i1 %33, i32 -2040736093, i32 1346396214
  %41 = select i1 %24, i32 -2003922487, i32 1346396214
  %mul68.neg.neg.neg = mul i32 %11, -1000
  %mul69.neg.neg.neg = mul i32 %div13, -100
  %mul71.neg.neg.neg = mul nsw i32 %div6, -10
  %.neg89.neg.neg = sub nsw i32 %mul71.neg.neg.neg, %div1
  %.neg90.neg.neg = add i32 %.neg89.neg.neg, %mul69.neg.neg.neg
  %.neg91.neg = add i32 %.neg90.neg.neg, %mul68.neg.neg.neg
  %42 = icmp ugt i32 %.off85, 1998
  %43 = select i1 %21, i32 -985586040, i32 177519999
  %44 = select i1 %21, i32 -201618896, i32 177519999
  %45 = select i1 %21, i32 -1596526532, i32 68955321
  %46 = select i1 %21, i32 -845014186, i32 68955321
  %mul55.neg.neg.neg.neg = mul i32 %11, 10000
  %mul56.neg.neg.neg.neg = mul i32 %div13, 1000
  %mul60.neg.neg = mul nsw i32 %div1, 10
  %.neg94.neg = add i32 %12, %mul60.neg.neg
  %.neg95 = add i32 %.neg94.neg, %mul56.neg.neg.neg.neg
  %47 = add i32 %.neg95, %mul55.neg.neg.neg.neg
  %48 = select i1 %24, i32 -308764064, i32 1787820899
  %49 = select i1 %21, i32 457933136, i32 1386381354
  %50 = select i1 %21, i32 -972826830, i32 1386381354
  %51 = select i1 %28, i32 646688295, i32 -1170267099
  %52 = select i1 %30, i32 -1502902778, i32 646688295
  %53 = select i1 %21, i32 195011056, i32 -2023794542
  %54 = select i1 %21, i32 1543669846, i32 -2023794542
  %55 = select i1 %21, i32 -787053201, i32 1926407017
  %56 = select i1 %21, i32 281807049, i32 1926407017
  %mul37 = mul nsw i32 %11, 100
  %57 = add i32 %36, %mul37
  %58 = select i1 %30, i32 1425162341, i32 1484933807
  %59 = select i1 %33, i32 -757436748, i32 1425162341
  %60 = select i1 %24, i32 1769007464, i32 1425162341
  %mul25 = mul nsw i32 %11, 1000
  %mul26 = mul nsw i32 %div13, 100
  %mul27.neg.neg = mul nsw i32 %div6, 10
  %61 = add nsw i32 %mul27.neg.neg, %div1
  %62 = add i32 %61, %mul26
  %63 = add i32 %62, %mul25
  %64 = select i1 %33, i32 -1323354799, i32 -1446994879
  %65 = select i1 %21, i32 852517521, i32 1007706617
  %66 = select i1 %21, i32 1051913014, i32 1007706617
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -507550048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507550048, label %first
    i32 351436456, label %if.then
    i32 1051913014, label %originalBB
    i32 852517521, label %originalBBpart2
    i32 -1940078155, label %land.lhs.true
    i32 -1446994879, label %if.then24
    i32 -1323354799, label %if.end
    i32 1769007464, label %land.lhs.true32
    i32 -757436748, label %land.lhs.true34
    i32 1484933807, label %if.then36
    i32 1425162341, label %if.end41
    i32 281807049, label %originalBB114
    i32 -787053201, label %originalBBpart2116
    i32 1491042655, label %land.lhs.true43
    i32 1543669846, label %originalBB118
    i32 195011056, label %originalBBpart2120
    i32 1507085816, label %land.lhs.true45
    i32 -1502902778, label %land.lhs.true47
    i32 -1170267099, label %if.then49
    i32 -972826830, label %originalBB122
    i32 457933136, label %originalBBpart2142
    i32 646688295, label %if.end52
    i32 1787820899, label %if.then54
    i32 -308764064, label %if.else
    i32 -1810834325, label %if.else63
    i32 -845014186, label %originalBB144
    i32 -1596526532, label %originalBBpart2146
    i32 782415467, label %land.lhs.true65
    i32 -201618896, label %originalBB148
    i32 -985586040, label %originalBBpart2150
    i32 1350028675, label %if.then67
    i32 1585642481, label %if.end76
    i32 -2003922487, label %land.lhs.true78
    i32 -2040736093, label %land.lhs.true80
    i32 1316047158, label %originalBB152
    i32 -1076521462, label %originalBBpart2154
    i32 -1611895103, label %if.then82
    i32 1346396214, label %if.end88
    i32 -1753201336, label %land.lhs.true90
    i32 2088918635, label %land.lhs.true92
    i32 754870803, label %originalBB156
    i32 1155897869, label %originalBBpart2158
    i32 -592820333, label %land.lhs.true94
    i32 -471915713, label %if.then96
    i32 -762974833, label %originalBB160
    i32 1326618839, label %originalBBpart2181
    i32 1501671246, label %if.end100
    i32 63228690, label %if.then102
    i32 -1529159392, label %originalBB183
    i32 -37979396, label %originalBBpart2265
    i32 -625731355, label %if.else112
    i32 590273712, label %return
    i32 1007706617, label %originalBBalteredBB
    i32 1926407017, label %originalBB114alteredBB
    i32 -2023794542, label %originalBB118alteredBB
    i32 1386381354, label %originalBB122alteredBB
    i32 68955321, label %originalBB144alteredBB
    i32 177519999, label %originalBB148alteredBB
    i32 1238750172, label %originalBB152alteredBB
    i32 1562898079, label %originalBB156alteredBB
    i32 578414391, label %originalBB160alteredBB
    i32 -692671998, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.else112, %originalBBpart2265, %originalBB183, %if.then102, %if.end100, %originalBBpart2181, %originalBB160, %if.then96, %land.lhs.true94, %originalBBpart2158, %originalBB156, %land.lhs.true92, %land.lhs.true90, %if.end88, %if.then82, %originalBBpart2154, %originalBB152, %land.lhs.true80, %land.lhs.true78, %if.end76, %if.then67, %originalBBpart2150, %originalBB148, %land.lhs.true65, %originalBBpart2146, %originalBB144, %if.else63, %if.else, %if.then54, %if.end52, %originalBBpart2142, %originalBB122, %if.then49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2120, %originalBB118, %land.lhs.true43, %originalBBpart2116, %originalBB114, %if.end41, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.end, %if.then24, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %.neg.neg, %originalBB183alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %retval.0, %originalBB156alteredBB ], [ %retval.0, %originalBB152alteredBB ], [ %retval.0, %originalBB148alteredBB ], [ %retval.0, %originalBB144alteredBB ], [ %13, %originalBB122alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %1, %if.else112 ], [ %retval.0, %originalBBpart2265 ], [ %.neg.neg, %originalBB183 ], [ %retval.0, %if.then102 ], [ %retval.0, %if.end100 ], [ %retval.0, %originalBBpart2181 ], [ %.neg, %originalBB160 ], [ %retval.0, %if.then96 ], [ %retval.0, %land.lhs.true94 ], [ %retval.0, %originalBBpart2158 ], [ %retval.0, %originalBB156 ], [ %retval.0, %land.lhs.true92 ], [ %retval.0, %land.lhs.true90 ], [ %retval.0, %if.end88 ], [ %.neg86.neg, %if.then82 ], [ %retval.0, %originalBBpart2154 ], [ %retval.0, %originalBB152 ], [ %retval.0, %land.lhs.true80 ], [ %retval.0, %land.lhs.true78 ], [ %retval.0, %if.end76 ], [ %.neg91.neg, %if.then67 ], [ %retval.0, %originalBBpart2150 ], [ %retval.0, %originalBB148 ], [ %retval.0, %land.lhs.true65 ], [ %retval.0, %originalBBpart2146 ], [ %retval.0, %originalBB144 ], [ %retval.0, %if.else63 ], [ %div, %if.else ], [ %47, %if.then54 ], [ %retval.0, %if.end52 ], [ %retval.0, %originalBBpart2142 ], [ %13, %originalBB122 ], [ %retval.0, %if.then49 ], [ %retval.0, %land.lhs.true47 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %originalBBpart2120 ], [ %retval.0, %originalBB118 ], [ %retval.0, %land.lhs.true43 ], [ %retval.0, %originalBBpart2116 ], [ %retval.0, %originalBB114 ], [ %retval.0, %if.end41 ], [ %57, %if.then36 ], [ %retval.0, %land.lhs.true34 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %if.end ], [ %63, %if.then24 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529159392, %originalBB183alteredBB ], [ -762974833, %originalBB160alteredBB ], [ 754870803, %originalBB156alteredBB ], [ 1316047158, %originalBB152alteredBB ], [ -201618896, %originalBB148alteredBB ], [ -845014186, %originalBB144alteredBB ], [ -972826830, %originalBB122alteredBB ], [ 1543669846, %originalBB118alteredBB ], [ 281807049, %originalBB114alteredBB ], [ 1051913014, %originalBBalteredBB ], [ 590273712, %if.else112 ], [ 590273712, %originalBBpart2265 ], [ %22, %originalBB183 ], [ %23, %if.then102 ], [ %25, %if.end100 ], [ 590273712, %originalBBpart2181 ], [ %26, %originalBB160 ], [ %27, %if.then96 ], [ %29, %land.lhs.true94 ], [ %74, %originalBBpart2158 ], [ %31, %originalBB156 ], [ %32, %land.lhs.true92 ], [ %34, %land.lhs.true90 ], [ %35, %if.end88 ], [ 590273712, %if.then82 ], [ %73, %originalBBpart2154 ], [ %38, %originalBB152 ], [ %39, %land.lhs.true80 ], [ %40, %land.lhs.true78 ], [ %41, %if.end76 ], [ 590273712, %if.then67 ], [ %72, %originalBBpart2150 ], [ %43, %originalBB148 ], [ %44, %land.lhs.true65 ], [ %71, %originalBBpart2146 ], [ %45, %originalBB144 ], [ %46, %if.else63 ], [ 590273712, %if.else ], [ 590273712, %if.then54 ], [ %48, %if.end52 ], [ 590273712, %originalBBpart2142 ], [ %49, %originalBB122 ], [ %50, %if.then49 ], [ %51, %land.lhs.true47 ], [ %52, %land.lhs.true45 ], [ %70, %originalBBpart2120 ], [ %53, %originalBB118 ], [ %54, %land.lhs.true43 ], [ %69, %originalBBpart2116 ], [ %55, %originalBB114 ], [ %56, %if.end41 ], [ 590273712, %if.then36 ], [ %58, %land.lhs.true34 ], [ %59, %land.lhs.true32 ], [ %60, %if.end ], [ 590273712, %if.then24 ], [ %64, %land.lhs.true ], [ %68, %originalBBpart2 ], [ %65, %originalBB ], [ %66, %if.then ], [ %67, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %67 = select i1 %cmp, i32 351436456, i32 -1810834325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %24, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1940078155, i32 -1323354799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i1 %24, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1491042655, i32 646688295
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %33, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %70 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1507085816, i32 646688295
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i1 %24, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %71 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 782415467, i32 1585642481
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i1 %42, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %72 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1350028675, i32 1585642481
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i1 %37, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %73 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1611895103, i32 1346396214
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %30, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %74 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -592820333, i32 1501671246
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
