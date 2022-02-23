; ModuleID = 'build_ollvm/programs/43/900.ll'
source_filename = "source-C-CXX/43/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 577028885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577028885, label %for.cond
    i32 164276324, label %for.body
    i32 -1392505802, label %for.inc
    i32 1277833635, label %for.end
    i32 807252283, label %originalBB
    i32 375558511, label %originalBBpart2
    i32 696385593, label %for.cond1
    i32 -1938073918, label %for.body3
    i32 -1927208840, label %originalBB11
    i32 56270290, label %originalBBpart213
    i32 1818551388, label %for.inc8
    i32 1904038341, label %originalBB15
    i32 -1459078864, label %originalBBpart217
    i32 1403897926, label %for.end10
    i32 -1851293322, label %originalBB19
    i32 1152817050, label %originalBBpart221
    i32 1250187215, label %originalBBalteredBB
    i32 -1649355527, label %originalBB11alteredBB
    i32 340657853, label %originalBB15alteredBB
    i32 -21964495, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %originalBBpart217, %originalBB15, %for.inc8, %originalBBpart213, %originalBB11, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart217 ], [ %49, %originalBB15 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1851293322, %originalBB19alteredBB ], [ 1904038341, %originalBB15alteredBB ], [ -1927208840, %originalBB11alteredBB ], [ 807252283, %originalBBalteredBB ], [ %76, %originalBB19 ], [ %67, %for.end10 ], [ 696385593, %originalBBpart217 ], [ %58, %originalBB15 ], [ %48, %for.inc8 ], [ 1818551388, %originalBBpart213 ], [ %39, %originalBB11 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 696385593, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 577028885, %for.inc ], [ -1392505802, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 164276324, i32 1277833635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 807252283, i32 1250187215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 375558511, i32 1250187215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 -1938073918, i32 1403897926
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1927208840, i32 -1649355527
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %30)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 56270290, i32 -1649355527
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1904038341, i32 340657853
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1459078864, i32 340657853
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1851293322, i32 -21964495
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1152817050, i32 -21964495
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %77 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %77)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6alteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %div30alteredBB = sdiv i32 %num, 10
  %mul31alteredBB.neg = mul nsw i32 %div30alteredBB, -10
  %0 = add i32 %mul31alteredBB.neg, %num
  %mul33alteredBB = mul nsw i32 %0, 1000
  %div35alteredBB = sdiv i32 %num, 100
  %mul36alteredBB.neg = mul nsw i32 %div35alteredBB, -10
  %1 = add nsw i32 %mul36alteredBB.neg, %div30alteredBB
  %mul38alteredBB.neg.neg = mul i32 %1, 100
  %div41alteredBB = sdiv i32 %num, 1000
  %mul42alteredBB.neg = mul nsw i32 %div41alteredBB, -10
  %2 = add nsw i32 %mul42alteredBB.neg, %div35alteredBB
  %mul44alteredBB = mul nsw i32 %2, 10
  %3 = add i32 %mul33alteredBB, %div41alteredBB
  %4 = add i32 %3, %mul38alteredBB.neg.neg
  %5 = add i32 %4, %mul44alteredBB
  %6 = srem i32 %num, 10
  %mul57.neg.neg.neg.neg = mul nsw i32 %6, 10000
  %mul62 = mul nsw i32 %1, 1000
  %mul69 = mul nsw i32 %2, 100
  %div73 = sdiv i32 %num, 10000
  %mul74.neg = mul nsw i32 %div73, -10
  %7 = add nsw i32 %mul74.neg, %div41alteredBB
  %mul76 = mul nsw i32 %7, 10
  %8 = add nsw i32 %mul57.neg.neg.neg.neg, %div73
  %9 = add i32 %8, %mul69
  %.neg46.neg = add i32 %9, %mul62
  %conv82 = add i32 %.neg46.neg, %mul76
  %cmp51 = icmp slt i32 %num, 100000
  %10 = select i1 %cmp51, i32 178710670, i32 -372390369
  %cmp49 = icmp sgt i32 %num, -100000
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 56095135, i32 -1795433090
  %20 = select i1 %18, i32 1968748489, i32 -1795433090
  %21 = add i32 %mul38alteredBB.neg.neg, %div41alteredBB
  %22 = add i32 %21, %mul33alteredBB
  %23 = add i32 %22, %mul44alteredBB
  %24 = select i1 %18, i32 -1613213520, i32 1594722248
  %25 = select i1 %18, i32 48720126, i32 1594722248
  %cmp28 = icmp slt i32 %num, 10000
  %26 = select i1 %18, i32 -466783569, i32 1610883754
  %27 = select i1 %18, i32 1267164142, i32 1610883754
  %cmp26 = icmp sgt i32 %num, -10000
  %28 = select i1 %cmp26, i32 855032741, i32 -1926304411
  %mul16 = mul nsw i32 %0, 100
  %mul21 = mul nsw i32 %1, 10
  %29 = add i32 %mul21, %div35alteredBB
  %30 = add i32 %29, %mul16
  %cmp11 = icmp slt i32 %num, 1000
  %31 = select i1 %cmp11, i32 1031942972, i32 -2065109705
  %cmp9 = icmp sgt i32 %num, -1000
  %32 = select i1 %18, i32 -944944138, i32 2028425995
  %33 = select i1 %18, i32 -455702178, i32 2028425995
  %mul6 = mul nsw i32 %0, 10
  %34 = add i32 %mul6, %div30alteredBB
  %cmp4 = icmp slt i32 %num, 100
  %35 = select i1 %cmp4, i32 -775783046, i32 -133354895
  %cmp2 = icmp sgt i32 %num, -100
  %36 = select i1 %cmp2, i32 -474999985, i32 -133354895
  %cmp1 = icmp slt i32 %num, 10
  %37 = select i1 %18, i32 -1730007251, i32 426087507
  %38 = select i1 %18, i32 70299988, i32 426087507
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 739000381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 739000381, label %first
    i32 194941805, label %land.lhs.true
    i32 70299988, label %originalBB
    i32 -1730007251, label %originalBBpart2
    i32 -1259077747, label %if.then
    i32 969298778, label %if.else
    i32 -474999985, label %land.lhs.true3
    i32 -775783046, label %if.then5
    i32 -133354895, label %if.else8
    i32 -455702178, label %originalBB87
    i32 -944944138, label %originalBBpart289
    i32 1866936932, label %land.lhs.true10
    i32 1031942972, label %if.then12
    i32 -2065109705, label %if.else25
    i32 855032741, label %land.lhs.true27
    i32 1267164142, label %originalBB91
    i32 -466783569, label %originalBBpart293
    i32 591645933, label %if.then29
    i32 48720126, label %originalBB95
    i32 -1613213520, label %originalBBpart2222
    i32 -1926304411, label %if.else48
    i32 1968748489, label %originalBB224
    i32 56095135, label %originalBBpart2226
    i32 1968213184, label %land.lhs.true50
    i32 178710670, label %if.then52
    i32 -372390369, label %if.end
    i32 1490401110, label %if.end83
    i32 -490599836, label %if.end84
    i32 1442134921, label %if.end85
    i32 658316332, label %if.end86
    i32 426087507, label %originalBBalteredBB
    i32 2028425995, label %originalBB87alteredBB
    i32 1610883754, label %originalBB91alteredBB
    i32 1594722248, label %originalBB95alteredBB
    i32 -1795433090, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.end83, %if.end, %if.then52, %land.lhs.true50, %originalBBpart2226, %originalBB224, %if.else48, %originalBBpart2222, %originalBB95, %if.then29, %originalBBpart293, %originalBB91, %land.lhs.true27, %if.else25, %if.then12, %land.lhs.true10, %originalBBpart289, %originalBB87, %if.else8, %if.then5, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB224alteredBB ], [ %5, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end85 ], [ %n.0, %if.end84 ], [ %n.0, %if.end83 ], [ %n.0, %if.end ], [ %conv82, %if.then52 ], [ %n.0, %land.lhs.true50 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %if.else48 ], [ %n.0, %originalBBpart2222 ], [ %23, %originalBB95 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %if.else25 ], [ %30, %if.then12 ], [ %n.0, %land.lhs.true10 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.else8 ], [ %34, %if.then5 ], [ %n.0, %land.lhs.true3 ], [ %n.0, %if.else ], [ %num, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1968748489, %originalBB224alteredBB ], [ 48720126, %originalBB95alteredBB ], [ 1267164142, %originalBB91alteredBB ], [ -455702178, %originalBB87alteredBB ], [ 70299988, %originalBBalteredBB ], [ 658316332, %if.end85 ], [ 1442134921, %if.end84 ], [ -490599836, %if.end83 ], [ 1490401110, %if.end ], [ -372390369, %if.then52 ], [ %10, %land.lhs.true50 ], [ %43, %originalBBpart2226 ], [ %19, %originalBB224 ], [ %20, %if.else48 ], [ 1490401110, %originalBBpart2222 ], [ %24, %originalBB95 ], [ %25, %if.then29 ], [ %42, %originalBBpart293 ], [ %26, %originalBB91 ], [ %27, %land.lhs.true27 ], [ %28, %if.else25 ], [ -490599836, %if.then12 ], [ %31, %land.lhs.true10 ], [ %41, %originalBBpart289 ], [ %32, %originalBB87 ], [ %33, %if.else8 ], [ 1442134921, %if.then5 ], [ %35, %land.lhs.true3 ], [ %36, %if.else ], [ 658316332, %if.then ], [ %40, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %land.lhs.true ], [ %39, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -10
  %39 = select i1 %cmp, i32 194941805, i32 969298778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1259077747, i32 969298778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1866936932, i32 -2065109705
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %42 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 591645933, i32 -1926304411
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %43 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1968213184, i32 -372390369
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
