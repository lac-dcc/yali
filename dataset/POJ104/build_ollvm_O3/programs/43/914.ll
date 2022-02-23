; ModuleID = 'build_ollvm/programs/43/914.ll'
source_filename = "source-C-CXX/43/914.c"
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -948624105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948624105, label %first
    i32 -1065519332, label %originalBB
    i32 -382430287, label %originalBBpart2
    i32 287197881, label %for.cond
    i32 864084857, label %originalBB15
    i32 58520299, label %originalBBpart217
    i32 980314543, label %for.body
    i32 -673185019, label %for.inc
    i32 -795812997, label %for.end
    i32 -1710255222, label %originalBB19
    i32 -2060039123, label %originalBBpart221
    i32 -813449075, label %for.cond1
    i32 313146558, label %originalBB23
    i32 402777085, label %originalBBpart225
    i32 -1566685443, label %for.body3
    i32 -2087848346, label %for.inc12
    i32 696589187, label %for.end14
    i32 -1764135270, label %originalBB27
    i32 -389025738, label %originalBBpart229
    i32 2125685507, label %originalBBalteredBB
    i32 -17713677, label %originalBB15alteredBB
    i32 569878409, label %originalBB19alteredBB
    i32 1361153984, label %originalBB23alteredBB
    i32 -410519706, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764135270, %originalBB27alteredBB ], [ 313146558, %originalBB23alteredBB ], [ -1710255222, %originalBB19alteredBB ], [ 864084857, %originalBB15alteredBB ], [ -1065519332, %originalBBalteredBB ], [ %103, %originalBB27 ], [ %94, %for.end14 ], [ -813449075, %for.inc12 ], [ -2087848346, %for.body3 ], [ %78, %originalBBpart225 ], [ %77, %originalBB23 ], [ %67, %for.cond1 ], [ -813449075, %originalBBpart221 ], [ %58, %originalBB19 ], [ %49, %for.end ], [ 287197881, %for.inc ], [ -673185019, %for.body ], [ %37, %originalBBpart217 ], [ %36, %originalBB15 ], [ %26, %for.cond ], [ 287197881, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1065519332, i32 2125685507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -382430287, i32 2125685507
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
  %26 = select i1 %25, i32 864084857, i32 -17713677
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
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
  %36 = select i1 %35, i32 58520299, i32 -17713677
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 980314543, i32 -795812997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1710255222, i32 569878409
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2060039123, i32 569878409
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 313146558, i32 1361153984
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %cmp2 = icmp slt i32 %68, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 402777085, i32 1361153984
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %78 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1566685443, i32 696589187
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom4 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom7 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom9 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1764135270, i32 -410519706
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -389025738, i32 -410519706
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %div151 = sdiv i32 %num, 10
  %mul152.neg = mul nsw i32 %div151, -10
  %0 = add i32 %mul152.neg, %num
  %mul154.neg.neg = mul i32 %0, 10000
  %div156 = sdiv i32 %num, 100
  %mul157.neg = mul nsw i32 %div156, -10
  %1 = add nsw i32 %mul157.neg, %div151
  %mul159.neg.neg.neg.neg = mul i32 %1, 1000
  %div162 = sdiv i32 %num, 1000
  %mul163.neg = mul nsw i32 %div162, -10
  %2 = add nsw i32 %mul163.neg, %div156
  %mul165.neg.neg = mul i32 %2, 100
  %div168 = sdiv i32 %num, 10000
  %mul169.neg = mul nsw i32 %div168, -10
  %3 = add nsw i32 %mul169.neg, %div162
  %mul171.neg.neg = mul nsw i32 %3, 10
  %.neg98.neg = add i32 %mul154.neg.neg, %div168
  %.neg99.neg = add i32 %.neg98.neg, %mul159.neg.neg.neg.neg
  %.neg100.neg = add i32 %.neg99.neg, %mul165.neg.neg
  %.neg101 = add i32 %.neg100.neg, %mul171.neg.neg
  %cmp149 = icmp slt i32 %num, 99999
  %4 = select i1 %cmp149, i32 2117219171, i32 1537308410
  %cmp147 = icmp sgt i32 %num, 9999
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -419491648, i32 -436955644
  %14 = select i1 %12, i32 216228828, i32 -436955644
  %mul131.neg.neg = mul i32 %0, 1000
  %mul136.neg.neg.neg.neg = mul i32 %1, 100
  %mul142.neg.neg = mul nsw i32 %2, 10
  %.neg102.neg = add i32 %mul131.neg.neg, %div162
  %.neg103 = add i32 %.neg102.neg, %mul136.neg.neg.neg.neg
  %15 = add i32 %.neg103, %mul142.neg.neg
  %cmp126 = icmp slt i32 %num, 9999
  %16 = select i1 %cmp126, i32 -462906782, i32 -408340747
  %cmp124 = icmp sgt i32 %num, 999
  %17 = select i1 %cmp124, i32 1462920165, i32 -408340747
  %mul114 = mul nsw i32 %0, 100
  %mul119 = mul nsw i32 %1, 10
  %18 = add i32 %mul119, %div156
  %19 = add i32 %18, %mul114
  %cmp109 = icmp slt i32 %num, 999
  %20 = select i1 %cmp109, i32 1073291048, i32 555129800
  %cmp107 = icmp sgt i32 %num, 99
  %21 = select i1 %cmp107, i32 919501702, i32 555129800
  %mul103 = mul nsw i32 %0, 10
  %22 = add i32 %mul103, %div151
  %cmp98 = icmp slt i32 %num, 100
  %23 = select i1 %cmp98, i32 -1001935451, i32 348267441
  %cmp96 = icmp sgt i32 %num, 9
  %24 = select i1 %cmp96, i32 -760571807, i32 348267441
  %cmp93 = icmp slt i32 %num, 10
  %25 = select i1 %cmp93, i32 -1870146713, i32 1341006287
  %cmp91 = icmp sgt i32 %num, 0
  %26 = select i1 %cmp91, i32 706045698, i32 1341006287
  %cmp88 = icmp eq i32 %num, 0
  %27 = select i1 %12, i32 1278086829, i32 1070866312
  %28 = select i1 %12, i32 -981930308, i32 1070866312
  %29 = select i1 %cmp88, i32 759869153, i32 1653132994
  %30 = select i1 %12, i32 1536736730, i32 -1098220378
  %31 = select i1 %12, i32 -560316648, i32 -1098220378
  %32 = select i1 %12, i32 -998926342, i32 1027741554
  %33 = select i1 %12, i32 139514472, i32 1027741554
  %34 = select i1 %12, i32 -1805258540, i32 -1597390753
  %35 = select i1 %12, i32 1968232817, i32 -1597390753
  %36 = select i1 %12, i32 -1320455364, i32 -109605936
  %37 = select i1 %12, i32 -2062228529, i32 -109605936
  %38 = select i1 %12, i32 1168724040, i32 1171697178
  %39 = select i1 %12, i32 516798783, i32 1171697178
  %40 = sub i32 0, %num
  %cmp1 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp1, i32 981749351, i32 708543119
  %div36alteredBB = sdiv i32 %40, 10
  %mul37alteredBB.neg = mul nsw i32 %div36alteredBB, -10
  %42 = sub i32 %mul37alteredBB.neg, %num
  %mul39alteredBB.neg = mul i32 %42, -1000
  %div41alteredBB = sdiv i32 %40, 100
  %mul42alteredBB.neg = mul nsw i32 %div41alteredBB, -10
  %43 = add nsw i32 %mul42alteredBB.neg, %div36alteredBB
  %mul44alteredBB.neg = mul i32 %43, -100
  %div47alteredBB = sdiv i32 %40, 1000
  %mul48alteredBB.neg = mul nsw i32 %div47alteredBB, -10
  %44 = add nsw i32 %mul48alteredBB.neg, %div41alteredBB
  %mul50alteredBB.neg.neg.neg = mul nsw i32 %44, -10
  %.neg = sub i32 %mul44alteredBB.neg, %div47alteredBB
  %.neg97 = add i32 %.neg, %mul39alteredBB.neg
  %45 = add i32 %.neg97, %mul50alteredBB.neg.neg.neg
  %div60 = sdiv i32 %40, 10
  %mul61.neg = mul nsw i32 %div60, -10
  %46 = sub i32 %mul61.neg, %num
  %mul63.neg.neg.neg = mul i32 %46, -10000
  %div65 = sdiv i32 %40, 100
  %mul66.neg = mul nsw i32 %div65, -10
  %47 = add nsw i32 %mul66.neg, %div60
  %mul68.neg.neg.neg = mul i32 %47, -1000
  %div71 = sdiv i32 %40, 1000
  %mul72.neg = mul nsw i32 %div71, -10
  %48 = add nsw i32 %mul72.neg, %div65
  %mul74.neg.neg.neg = mul i32 %48, -100
  %div77 = sdiv i32 %40, 10000
  %mul78.neg = mul nsw i32 %div77, -10
  %49 = add nsw i32 %mul78.neg, %div71
  %mul80.neg.neg.neg = mul nsw i32 %49, -10
  %.neg104.neg.neg = sub i32 %mul68.neg.neg.neg, %div77
  %.neg105.neg.neg = add i32 %.neg104.neg.neg, %mul63.neg.neg.neg
  %.neg106.neg = add i32 %.neg105.neg.neg, %mul74.neg.neg.neg
  %.neg107 = add i32 %.neg106.neg, %mul80.neg.neg.neg
  %cmp58 = icmp slt i32 %40, 99999
  %50 = select i1 %cmp58, i32 402751668, i32 859185921
  %cmp56 = icmp sgt i32 %40, 9999
  %51 = select i1 %cmp56, i32 -69892898, i32 859185921
  %div36 = sdiv i32 %40, 10
  %mul37.neg = mul nsw i32 %div36, -10
  %52 = sub i32 %mul37.neg, %num
  %mul39.neg = mul i32 %52, -1000
  %div41 = sdiv i32 %40, 100
  %mul42.neg = mul nsw i32 %div41, -10
  %53 = add nsw i32 %mul42.neg, %div36
  %mul44.neg = mul i32 %53, -100
  %div47 = sdiv i32 %40, 1000
  %mul48.neg = mul nsw i32 %div47, -10
  %54 = add nsw i32 %mul48.neg, %div41
  %mul50.neg = mul nsw i32 %54, -10
  %.neg110 = sub i32 %mul44.neg, %div47
  %.neg111 = add i32 %.neg110, %mul39.neg
  %.neg112 = add i32 %.neg111, %mul50.neg
  %cmp34 = icmp slt i32 %40, 9999
  %cmp32 = icmp sgt i32 %40, 999
  %div18 = sdiv i32 %40, 10
  %mul19.neg = mul nsw i32 %div18, -10
  %55 = sub i32 %mul19.neg, %num
  %mul21.neg = mul i32 %55, -100
  %div23 = sdiv i32 %40, 100
  %mul24.neg = mul nsw i32 %div23, -10
  %56 = add nsw i32 %mul24.neg, %div18
  %mul26.neg = mul i32 %56, -10
  %.neg113 = sub i32 %mul26.neg, %div23
  %.neg114 = add i32 %.neg113, %mul21.neg
  %cmp16 = icmp slt i32 %40, 999
  %57 = select i1 %cmp16, i32 1701245135, i32 -2102029694
  %cmp14 = icmp sgt i32 %40, 99
  %58 = select i1 %cmp14, i32 1310486785, i32 -2102029694
  %div = sdiv i32 %40, 10
  %mul.neg = mul nsw i32 %div, -10
  %59 = sub i32 %mul.neg, %num
  %mul10.neg = mul i32 %59, -10
  %.neg115 = sub i32 %mul10.neg, %div
  %cmp7 = icmp slt i32 %40, 100
  %60 = select i1 %cmp7, i32 -97724824, i32 1214671877
  %cmp5 = icmp sgt i32 %40, 9
  %61 = select i1 %cmp5, i32 -1692540603, i32 1214671877
  %cmp2 = icmp slt i32 %40, 10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1286021568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286021568, label %first
    i32 1510103114, label %if.then
    i32 981749351, label %land.lhs.true
    i32 516798783, label %originalBB
    i32 1168724040, label %originalBBpart2
    i32 -1984263309, label %if.then3
    i32 -2062228529, label %originalBB176
    i32 -1320455364, label %originalBBpart2184
    i32 708543119, label %if.end
    i32 -1692540603, label %land.lhs.true6
    i32 -97724824, label %if.then8
    i32 1214671877, label %if.end13
    i32 1310486785, label %land.lhs.true15
    i32 1701245135, label %if.then17
    i32 -2102029694, label %if.end31
    i32 1968232817, label %originalBB186
    i32 -1805258540, label %originalBBpart2188
    i32 1462348665, label %land.lhs.true33
    i32 139514472, label %originalBB190
    i32 -998926342, label %originalBBpart2192
    i32 343812350, label %if.then35
    i32 -560316648, label %originalBB194
    i32 1536736730, label %originalBBpart2307
    i32 -243888346, label %if.end55
    i32 -69892898, label %land.lhs.true57
    i32 402751668, label %if.then59
    i32 859185921, label %if.end85
    i32 2136744526, label %if.end86
    i32 1653132994, label %lor.lhs.false
    i32 -981930308, label %originalBB309
    i32 1278086829, label %originalBBpart2311
    i32 759869153, label %if.then89
    i32 1017391738, label %if.end90
    i32 706045698, label %land.lhs.true92
    i32 -1870146713, label %if.then94
    i32 1341006287, label %if.end95
    i32 -760571807, label %land.lhs.true97
    i32 -1001935451, label %if.then99
    i32 348267441, label %if.end106
    i32 919501702, label %land.lhs.true108
    i32 1073291048, label %if.then110
    i32 555129800, label %if.end123
    i32 1462920165, label %land.lhs.true125
    i32 -462906782, label %if.then127
    i32 -408340747, label %if.end146
    i32 216228828, label %originalBB313
    i32 -419491648, label %originalBBpart2315
    i32 -573401320, label %land.lhs.true148
    i32 2117219171, label %if.then150
    i32 1537308410, label %if.end175
    i32 1171697178, label %originalBBalteredBB
    i32 -109605936, label %originalBB176alteredBB
    i32 -1597390753, label %originalBB186alteredBB
    i32 1027741554, label %originalBB190alteredBB
    i32 -1098220378, label %originalBB194alteredBB
    i32 1070866312, label %originalBB309alteredBB
    i32 -436955644, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %if.then150, %land.lhs.true148, %originalBBpart2315, %originalBB313, %if.end146, %if.then127, %land.lhs.true125, %if.end123, %if.then110, %land.lhs.true108, %if.end106, %if.then99, %land.lhs.true97, %if.end95, %if.then94, %land.lhs.true92, %if.end90, %if.then89, %originalBBpart2311, %originalBB309, %lor.lhs.false, %if.end86, %if.end85, %if.then59, %land.lhs.true57, %if.end55, %originalBBpart2307, %originalBB194, %if.then35, %originalBBpart2192, %originalBB190, %land.lhs.true33, %originalBBpart2188, %originalBB186, %if.end31, %if.then17, %land.lhs.true15, %if.end13, %if.then8, %land.lhs.true6, %if.end, %originalBBpart2184, %originalBB176, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB313alteredBB ], [ %retval.0, %originalBB309alteredBB ], [ %45, %originalBB194alteredBB ], [ %retval.0, %originalBB190alteredBB ], [ %retval.0, %originalBB186alteredBB ], [ %num, %originalBB176alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %.neg101, %if.then150 ], [ %retval.0, %land.lhs.true148 ], [ %retval.0, %originalBBpart2315 ], [ %retval.0, %originalBB313 ], [ %retval.0, %if.end146 ], [ %15, %if.then127 ], [ %retval.0, %land.lhs.true125 ], [ %retval.0, %if.end123 ], [ %19, %if.then110 ], [ %retval.0, %land.lhs.true108 ], [ %retval.0, %if.end106 ], [ %22, %if.then99 ], [ %retval.0, %land.lhs.true97 ], [ %retval.0, %if.end95 ], [ %num, %if.then94 ], [ %retval.0, %land.lhs.true92 ], [ %retval.0, %if.end90 ], [ 0, %if.then89 ], [ %retval.0, %originalBBpart2311 ], [ %retval.0, %originalBB309 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end86 ], [ %retval.0, %if.end85 ], [ %.neg107, %if.then59 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %if.end55 ], [ %retval.0, %originalBBpart2307 ], [ %.neg112, %originalBB194 ], [ %retval.0, %if.then35 ], [ %retval.0, %originalBBpart2192 ], [ %retval.0, %originalBB190 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %originalBBpart2188 ], [ %retval.0, %originalBB186 ], [ %retval.0, %if.end31 ], [ %.neg114, %if.then17 ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %if.end13 ], [ %.neg115, %if.then8 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2184 ], [ %num, %originalBB176 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216228828, %originalBB313alteredBB ], [ -981930308, %originalBB309alteredBB ], [ -560316648, %originalBB194alteredBB ], [ 139514472, %originalBB190alteredBB ], [ 1968232817, %originalBB186alteredBB ], [ -2062228529, %originalBB176alteredBB ], [ 516798783, %originalBBalteredBB ], [ 1537308410, %if.then150 ], [ %4, %land.lhs.true148 ], [ %67, %originalBBpart2315 ], [ %13, %originalBB313 ], [ %14, %if.end146 ], [ 1537308410, %if.then127 ], [ %16, %land.lhs.true125 ], [ %17, %if.end123 ], [ 1537308410, %if.then110 ], [ %20, %land.lhs.true108 ], [ %21, %if.end106 ], [ 1537308410, %if.then99 ], [ %23, %land.lhs.true97 ], [ %24, %if.end95 ], [ 1537308410, %if.then94 ], [ %25, %land.lhs.true92 ], [ %26, %if.end90 ], [ 1537308410, %if.then89 ], [ %66, %originalBBpart2311 ], [ %27, %originalBB309 ], [ %28, %lor.lhs.false ], [ %29, %if.end86 ], [ 2136744526, %if.end85 ], [ 1537308410, %if.then59 ], [ %50, %land.lhs.true57 ], [ %51, %if.end55 ], [ 1537308410, %originalBBpart2307 ], [ %30, %originalBB194 ], [ %31, %if.then35 ], [ %65, %originalBBpart2192 ], [ %32, %originalBB190 ], [ %33, %land.lhs.true33 ], [ %64, %originalBBpart2188 ], [ %34, %originalBB186 ], [ %35, %if.end31 ], [ 1537308410, %if.then17 ], [ %57, %land.lhs.true15 ], [ %58, %if.end13 ], [ 1537308410, %if.then8 ], [ %60, %land.lhs.true6 ], [ %61, %if.end ], [ 1537308410, %originalBBpart2184 ], [ %36, %originalBB176 ], [ %37, %if.then3 ], [ %63, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %land.lhs.true ], [ %41, %if.then ], [ %62, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %62 = select i1 %cmp, i32 1510103114, i32 2136744526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %63 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1984263309, i32 708543119
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1462348665, i32 -243888346
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 343812350, i32 -243888346
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %66 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 759869153, i32 1017391738
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %67 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -573401320, i32 1537308410
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
