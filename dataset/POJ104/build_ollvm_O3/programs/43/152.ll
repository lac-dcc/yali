; ModuleID = 'build_ollvm/programs/43/152.ll'
source_filename = "source-C-CXX/43/152.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -432292368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -432292368, label %first
    i32 -1430640615, label %originalBB
    i32 2038006042, label %originalBBpart2
    i32 -96308348, label %for.cond
    i32 -692072095, label %originalBB15
    i32 -656792340, label %originalBBpart217
    i32 406379734, label %for.body
    i32 931197854, label %for.inc
    i32 -1029652114, label %for.end
    i32 -109100615, label %originalBB19
    i32 810243064, label %originalBBpart221
    i32 1040770951, label %for.cond1
    i32 -740014247, label %for.body3
    i32 -1031587012, label %originalBB23
    i32 -2109420075, label %originalBBpart225
    i32 -928572456, label %for.inc12
    i32 -2089974598, label %originalBB27
    i32 -341870126, label %originalBBpart238
    i32 -1465143150, label %for.end14
    i32 -1177606756, label %originalBBalteredBB
    i32 -1405501706, label %originalBB15alteredBB
    i32 -617732550, label %originalBB19alteredBB
    i32 -178427097, label %originalBB23alteredBB
    i32 -1637723459, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB27, %for.inc12, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089974598, %originalBB27alteredBB ], [ -1031587012, %originalBB23alteredBB ], [ -109100615, %originalBB19alteredBB ], [ -692072095, %originalBB15alteredBB ], [ -1430640615, %originalBBalteredBB ], [ 1040770951, %originalBBpart238 ], [ %102, %originalBB27 ], [ %91, %for.inc12 ], [ -928572456, %originalBBpart225 ], [ %82, %originalBB23 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ 1040770951, %originalBBpart221 ], [ %57, %originalBB19 ], [ %48, %for.end ], [ -96308348, %for.inc ], [ 931197854, %for.body ], [ %37, %originalBBpart217 ], [ %36, %originalBB15 ], [ %26, %for.cond ], [ -96308348, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1430640615, i32 -1177606756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2038006042, i32 -1177606756
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
  %26 = select i1 %25, i32 -692072095, i32 -1405501706
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
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
  %36 = select i1 %35, i32 -656792340, i32 -1405501706
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 406379734, i32 -1029652114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom = sext i32 %38 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload66 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload66, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -109100615, i32 -617732550
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 810243064, i32 -617732550
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp2 = icmp slt i32 %58, 6
  %59 = select i1 %cmp2, i32 -740014247, i32 -1465143150
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1031587012, i32 -178427097
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom4 = sext i32 %69 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65, i64 0, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom7 = sext i32 %71 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom9 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2109420075, i32 -178427097
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2089974598, i32 -1637723459
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -341870126, i32 -1637723459
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom4alteredBB = sext i32 %103 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62, i64 0, i64 %idxprom4alteredBB
  %104 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom7alteredBB = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom9alteredBB = sext i32 %106 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom9alteredBB
  %107 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %NUM) local_unnamed_addr #2 {
entry:
  %.reg2mem106 = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem = srem i32 %NUM, 10
  %rem1 = srem i32 %NUM, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div50 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div50 to i32
  %rem2 = srem i32 %NUM, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div351 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div351 to i32
  %rem4 = srem i32 %NUM, 10000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div552 = sdiv i16 %div5.lhs.trunc, 1000
  %div5.sext = sext i16 %div552 to i32
  %div6 = sdiv i32 %NUM, 10000
  store i32 %div6, i32* %.reg2mem, align 4
  %mul29alteredBB.neg.neg = mul nsw i32 %rem, 100
  %mul30alteredBB.neg.neg = mul nsw i32 %div.sext, 10
  %.neg = add nsw i32 %mul29alteredBB.neg.neg, %div3.sext
  %0 = add nsw i32 %.neg, %mul30alteredBB.neg.neg
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1466096373, i32 1827216666
  %10 = select i1 %8, i32 314797171, i32 1827216666
  %rem1.off = add nsw i32 %rem1, 9
  %11 = icmp ult i32 %rem1.off, 19
  %12 = select i1 %8, i32 -1823587575, i32 1085600967
  %13 = select i1 %8, i32 -1116696298, i32 1085600967
  %rem2.off = add nsw i32 %rem2, 99
  %14 = icmp ult i32 %rem2.off, 199
  %15 = select i1 %8, i32 -46325011, i32 494580944
  %16 = select i1 %8, i32 303851585, i32 494580944
  %rem4.off = add nsw i32 %rem4, 999
  %17 = icmp ult i32 %rem4.off, 1999
  %18 = select i1 %17, i32 758241191, i32 -2116312236
  %NUM.off = add i32 %NUM, 9999
  %19 = icmp ult i32 %NUM.off, 19999
  %20 = select i1 %19, i32 736585784, i32 -2116312236
  %mul42.neg.neg = mul nsw i32 %rem, 10
  %.neg39 = add nsw i32 %mul42.neg.neg, %div.sext
  %21 = select i1 %11, i32 -1489211037, i32 -1021245600
  %22 = select i1 %8, i32 -559712879, i32 1864747051
  %23 = select i1 %8, i32 1316123331, i32 1864747051
  %24 = select i1 %17, i32 -1174481562, i32 -1489211037
  %25 = select i1 %19, i32 1121434356, i32 -1489211037
  %26 = select i1 %8, i32 495140834, i32 1061420455
  %27 = select i1 %8, i32 1103878862, i32 1061420455
  %28 = icmp ugt i32 %rem2.off, 198
  %29 = select i1 %8, i32 -227414316, i32 673364290
  %30 = select i1 %8, i32 -1931635216, i32 673364290
  %31 = select i1 %17, i32 -768233273, i32 1617570409
  %32 = select i1 %8, i32 1562701318, i32 -833042641
  %33 = select i1 %8, i32 544385024, i32 -833042641
  %mul16.neg.neg = mul nsw i32 %rem, 1000
  %mul17.neg.neg = mul nsw i32 %div.sext, 100
  %mul19.neg.neg = mul nsw i32 %div3.sext, 10
  %.neg47 = add nsw i32 %mul16.neg.neg, %div5.sext
  %34 = add nsw i32 %.neg47, %mul17.neg.neg
  %35 = add nsw i32 %34, %mul19.neg.neg
  %36 = select i1 %17, i32 -727372498, i32 552170313
  %37 = select i1 %8, i32 209945198, i32 -164190049
  %38 = select i1 %8, i32 754327415, i32 -164190049
  %mul = mul nsw i32 %rem, 10000
  %mul7 = mul nsw i32 %div.sext, 1000
  %mul8 = mul nsw i32 %div3.sext, 100
  %mul10 = mul nsw i32 %div5.sext, 10
  %39 = add nsw i32 %mul, %div6
  %40 = add nsw i32 %39, %mul7
  %41 = add nsw i32 %40, %mul8
  %42 = add nsw i32 %41, %mul10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.054 = phi i32 [ undef, %entry ], [ %c.054.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1239568387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239568387, label %first
    i32 -1826383743, label %if.then
    i32 -1267078828, label %if.end
    i32 754327415, label %originalBB
    i32 209945198, label %originalBBpart2
    i32 2076035047, label %land.lhs.true
    i32 552170313, label %if.then15
    i32 -727372498, label %if.end22
    i32 544385024, label %originalBB54
    i32 1562701318, label %originalBBpart256
    i32 -704238300, label %land.lhs.true24
    i32 -768233273, label %land.lhs.true26
    i32 -1931635216, label %originalBB58
    i32 -227414316, label %originalBBpart260
    i32 1873039653, label %if.then28
    i32 1103878862, label %originalBB62
    i32 495140834, label %originalBBpart287
    i32 1617570409, label %if.end33
    i32 1121434356, label %land.lhs.true35
    i32 -1174481562, label %land.lhs.true37
    i32 1316123331, label %originalBB89
    i32 -559712879, label %originalBBpart291
    i32 189738991, label %land.lhs.true39
    i32 -1021245600, label %if.then41
    i32 -1489211037, label %if.end44
    i32 736585784, label %land.lhs.true46
    i32 758241191, label %land.lhs.true48
    i32 303851585, label %originalBB93
    i32 -46325011, label %originalBBpart295
    i32 -1082777831, label %land.lhs.true50
    i32 -1116696298, label %originalBB97
    i32 -1823587575, label %originalBBpart299
    i32 -1718646958, label %if.then52
    i32 -2116312236, label %if.end53
    i32 314797171, label %originalBB101
    i32 1466096373, label %originalBBpart2103
    i32 -164190049, label %originalBBalteredBB
    i32 -833042641, label %originalBB54alteredBB
    i32 673364290, label %originalBB58alteredBB
    i32 1061420455, label %originalBB62alteredBB
    i32 1864747051, label %originalBB89alteredBB
    i32 494580944, label %originalBB93alteredBB
    i32 1085600967, label %originalBB97alteredBB
    i32 1827216666, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB101, %if.end53, %if.then52, %originalBBpart299, %originalBB97, %land.lhs.true50, %originalBBpart295, %originalBB93, %land.lhs.true48, %land.lhs.true46, %if.end44, %if.then41, %land.lhs.true39, %originalBBpart291, %originalBB89, %land.lhs.true37, %land.lhs.true35, %if.end33, %originalBBpart287, %originalBB62, %if.then28, %originalBBpart260, %originalBB58, %land.lhs.true26, %land.lhs.true24, %originalBBpart256, %originalBB54, %if.end22, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %c.054.be = phi i32 [ %c.054, %loopEntry ], [ %c.054, %originalBB101alteredBB ], [ %c.054, %originalBB97alteredBB ], [ %c.054, %originalBB93alteredBB ], [ %c.054, %originalBB89alteredBB ], [ %c.054, %originalBB62alteredBB ], [ %c.054, %originalBB58alteredBB ], [ %c.054, %originalBB54alteredBB ], [ %c.054, %originalBBalteredBB ], [ %c.0, %originalBB101 ], [ %c.054, %if.end53 ], [ %c.054, %if.then52 ], [ %c.054, %originalBBpart299 ], [ %c.054, %originalBB97 ], [ %c.054, %land.lhs.true50 ], [ %c.054, %originalBBpart295 ], [ %c.054, %originalBB93 ], [ %c.054, %land.lhs.true48 ], [ %c.054, %land.lhs.true46 ], [ %c.054, %if.end44 ], [ %c.054, %if.then41 ], [ %c.054, %land.lhs.true39 ], [ %c.054, %originalBBpart291 ], [ %c.054, %originalBB89 ], [ %c.054, %land.lhs.true37 ], [ %c.054, %land.lhs.true35 ], [ %c.054, %if.end33 ], [ %c.054, %originalBBpart287 ], [ %c.054, %originalBB62 ], [ %c.054, %if.then28 ], [ %c.054, %originalBBpart260 ], [ %c.054, %originalBB58 ], [ %c.054, %land.lhs.true26 ], [ %c.054, %land.lhs.true24 ], [ %c.054, %originalBBpart256 ], [ %c.054, %originalBB54 ], [ %c.054, %if.end22 ], [ %c.054, %if.then15 ], [ %c.054, %land.lhs.true ], [ %c.054, %originalBBpart2 ], [ %c.054, %originalBB ], [ %c.054, %if.end ], [ %c.054, %if.then ], [ %c.054, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB101 ], [ %c.0, %if.end53 ], [ %rem, %if.then52 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end44 ], [ %.neg39, %if.then41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart287 ], [ %0, %originalBB62 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.end22 ], [ %35, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %42, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314797171, %originalBB101alteredBB ], [ -1116696298, %originalBB97alteredBB ], [ 303851585, %originalBB93alteredBB ], [ 1316123331, %originalBB89alteredBB ], [ 1103878862, %originalBB62alteredBB ], [ -1931635216, %originalBB58alteredBB ], [ 544385024, %originalBB54alteredBB ], [ 754327415, %originalBBalteredBB ], [ %9, %originalBB101 ], [ %10, %if.end53 ], [ -2116312236, %if.then52 ], [ %49, %originalBBpart299 ], [ %12, %originalBB97 ], [ %13, %land.lhs.true50 ], [ %48, %originalBBpart295 ], [ %15, %originalBB93 ], [ %16, %land.lhs.true48 ], [ %18, %land.lhs.true46 ], [ %20, %if.end44 ], [ -1489211037, %if.then41 ], [ %21, %land.lhs.true39 ], [ %47, %originalBBpart291 ], [ %22, %originalBB89 ], [ %23, %land.lhs.true37 ], [ %24, %land.lhs.true35 ], [ %25, %if.end33 ], [ 1617570409, %originalBBpart287 ], [ %26, %originalBB62 ], [ %27, %if.then28 ], [ %46, %originalBBpart260 ], [ %29, %originalBB58 ], [ %30, %land.lhs.true26 ], [ %31, %land.lhs.true24 ], [ %45, %originalBBpart256 ], [ %32, %originalBB54 ], [ %33, %if.end22 ], [ -727372498, %if.then15 ], [ %36, %land.lhs.true ], [ %44, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %if.end ], [ -1267078828, %if.then ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %43 = select i1 %cmp.not, i32 -1267078828, i32 -1826383743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %19, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2076035047, i32 -727372498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %19, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -704238300, i32 1617570409
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %28, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1873039653, i32 1617570409
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %47 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 189738991, i32 -1489211037
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %48 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1082777831, i32 -2116312236
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %11, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %49 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1718646958, i32 -2116312236
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  store i32 %c.054, i32* %.reg2mem106, align 4
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i32, i32* %.reg2mem106, align 4
  ret i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
