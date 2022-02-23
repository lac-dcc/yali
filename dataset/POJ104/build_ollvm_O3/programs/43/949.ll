; ModuleID = 'build_ollvm/programs/43/949.ll'
source_filename = "source-C-CXX/43/949.c"
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
  %num = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -225718177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -225718177, label %for.cond
    i32 -1334014785, label %originalBB
    i32 -1896621169, label %originalBBpart2
    i32 -152150997, label %for.body
    i32 274245587, label %for.inc
    i32 465645897, label %originalBB11
    i32 -91257558, label %originalBBpart221
    i32 1755441810, label %for.end
    i32 -1796904726, label %originalBB23
    i32 -235770260, label %originalBBpart225
    i32 665182089, label %for.cond1
    i32 1581934640, label %for.body3
    i32 489207812, label %for.inc8
    i32 -390625916, label %originalBB27
    i32 1706204324, label %originalBBpart234
    i32 -1048253172, label %for.end10
    i32 1892850241, label %originalBBalteredBB
    i32 1564932711, label %originalBB11alteredBB
    i32 -494707517, label %originalBB23alteredBB
    i32 -1560300002, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB27, %for.inc8, %for.body3, %for.cond1, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %77, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %76, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %66, %originalBB27 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %.neg, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -390625916, %originalBB27alteredBB ], [ -1796904726, %originalBB23alteredBB ], [ 465645897, %originalBB11alteredBB ], [ -1334014785, %originalBBalteredBB ], [ 665182089, %originalBBpart234 ], [ %75, %originalBB27 ], [ %65, %for.inc8 ], [ 489207812, %for.body3 ], [ %55, %for.cond1 ], [ 665182089, %originalBBpart225 ], [ %54, %originalBB23 ], [ %45, %for.end ], [ -225718177, %originalBBpart221 ], [ %36, %originalBB11 ], [ %27, %for.inc ], [ 274245587, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1334014785, i32 1892850241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1896621169, i32 1892850241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -152150997, i32 1755441810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 465645897, i32 1564932711
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -91257558, i32 1564932711
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1796904726, i32 -494707517
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -235770260, i32 -494707517
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %55 = select i1 %cmp2, i32 1581934640, i32 -1048253172
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %56)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -390625916, i32 -1560300002
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1706204324, i32 -1560300002
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %div = sdiv i32 %num, 100000
  %mul.neg = mul nsw i32 %div, -100000
  %0 = add i32 %mul.neg, %num
  %div2 = sdiv i32 %0, 10000
  %1 = srem i32 %num, 10000
  %div6.lhs.trunc = trunc i32 %1 to i16
  %div627 = sdiv i16 %div6.lhs.trunc, 1000
  %2 = srem i32 %num, 1000
  %div10.lhs.trunc = trunc i32 %2 to i16
  %div1028 = sdiv i16 %div10.lhs.trunc, 100
  %div10.sext = sext i16 %div1028 to i32
  %3 = srem i32 %num, 100
  %div14.lhs.trunc = trunc i32 %3 to i8
  %div1429 = sdiv i8 %div14.lhs.trunc, 10
  %div14.sext = sext i8 %div1429 to i32
  %4 = srem i32 %num, 10
  %mul18.neg.neg.neg.neg = mul nsw i32 %div2, 10
  %narrow = mul nsw i16 %div627, 100
  %mul19.neg.neg = sext i16 %narrow to i32
  %mul21.neg.neg = mul nsw i32 %div10.sext, 1000
  %mul23 = mul nsw i32 %div14.sext, 10000
  %mul25.neg.neg = mul nsw i32 %4, 100000
  %.neg.neg.neg = add nsw i32 %mul25.neg.neg, %div
  %.neg26.neg = add nsw i32 %.neg.neg.neg, %mul18.neg.neg.neg.neg
  %.neg = add nsw i32 %.neg26.neg, %mul19.neg.neg
  %5 = add nsw i32 %.neg, %mul21.neg.neg
  %6 = add nsw i32 %5, %mul23
  %rem = srem i32 %6, 100000
  store i32 %rem, i32* %rem.reg2mem, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -183175032, i32 -1184869766
  %16 = select i1 %14, i32 -1149071639, i32 -1184869766
  %17 = select i1 %14, i32 -1442749495, i32 -18014535
  %18 = select i1 %14, i32 -1039913607, i32 -18014535
  %19 = select i1 %14, i32 26377641, i32 1734541018
  %20 = select i1 %14, i32 1986197451, i32 1734541018
  %21 = select i1 %14, i32 -1621357270, i32 1680700342
  %22 = select i1 %14, i32 -1475985260, i32 1680700342
  %23 = select i1 %14, i32 46737730, i32 906782803
  %24 = select i1 %14, i32 1531573553, i32 906782803
  %25 = select i1 %14, i32 -1526338781, i32 -1211127226
  %26 = select i1 %14, i32 -682501032, i32 -1211127226
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.031 = phi i32 [ undef, %entry ], [ %a.031.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 965318887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 965318887, label %first
    i32 -1213571427, label %if.then
    i32 -331826504, label %if.else
    i32 -862321809, label %if.then30
    i32 1427001574, label %if.else32
    i32 -682501032, label %originalBB
    i32 -1526338781, label %originalBBpart2
    i32 -2079247478, label %if.then35
    i32 1531573553, label %originalBB53
    i32 46737730, label %originalBBpart257
    i32 357314083, label %if.else37
    i32 -1475985260, label %originalBB59
    i32 -1621357270, label %originalBBpart267
    i32 1005462508, label %if.then40
    i32 1786007702, label %if.else42
    i32 -1961898689, label %if.then45
    i32 1986197451, label %originalBB69
    i32 26377641, label %originalBBpart280
    i32 -183892391, label %if.end
    i32 648370165, label %if.end47
    i32 411592855, label %if.end48
    i32 894682168, label %if.end49
    i32 -1039913607, label %originalBB82
    i32 -1442749495, label %originalBBpart284
    i32 -884553813, label %if.end50
    i32 -1149071639, label %originalBB86
    i32 -183175032, label %originalBBpart288
    i32 -1211127226, label %originalBBalteredBB
    i32 906782803, label %originalBB53alteredBB
    i32 1680700342, label %originalBB59alteredBB
    i32 1734541018, label %originalBB69alteredBB
    i32 -18014535, label %originalBB82alteredBB
    i32 -1184869766, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB86, %if.end50, %originalBBpart284, %originalBB82, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart280, %originalBB69, %if.then45, %if.else42, %if.then40, %originalBBpart267, %originalBB59, %if.else37, %originalBBpart257, %originalBB53, %if.then35, %originalBBpart2, %originalBB, %if.else32, %if.then30, %if.else, %if.then, %first
  %a.031.be = phi i32 [ %a.031, %loopEntry ], [ %a.031, %originalBB86alteredBB ], [ %a.031, %originalBB82alteredBB ], [ %a.031, %originalBB69alteredBB ], [ %a.031, %originalBB59alteredBB ], [ %a.031, %originalBB53alteredBB ], [ %a.031, %originalBBalteredBB ], [ %a.0, %originalBB86 ], [ %a.031, %if.end50 ], [ %a.031, %originalBBpart284 ], [ %a.031, %originalBB82 ], [ %a.031, %if.end49 ], [ %a.031, %if.end48 ], [ %a.031, %if.end47 ], [ %a.031, %if.end ], [ %a.031, %originalBBpart280 ], [ %a.031, %originalBB69 ], [ %a.031, %if.then45 ], [ %a.031, %if.else42 ], [ %a.031, %if.then40 ], [ %a.031, %originalBBpart267 ], [ %a.031, %originalBB59 ], [ %a.031, %if.else37 ], [ %a.031, %originalBBpart257 ], [ %a.031, %originalBB53 ], [ %a.031, %if.then35 ], [ %a.031, %originalBBpart2 ], [ %a.031, %originalBB ], [ %a.031, %if.else32 ], [ %a.031, %if.then30 ], [ %a.031, %if.else ], [ %a.031, %if.then ], [ %a.031, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %div46alteredBB, %originalBB69alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %div36alteredBB, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB86 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart280 ], [ %div46, %originalBB69 ], [ %a.0, %if.then45 ], [ %a.0, %if.else42 ], [ %div41, %if.then40 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB59 ], [ %a.0, %if.else37 ], [ %a.0, %originalBBpart257 ], [ %div36, %originalBB53 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else32 ], [ %div31, %if.then30 ], [ %a.0, %if.else ], [ %div27, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149071639, %originalBB86alteredBB ], [ -1039913607, %originalBB82alteredBB ], [ 1986197451, %originalBB69alteredBB ], [ -1475985260, %originalBB59alteredBB ], [ 1531573553, %originalBB53alteredBB ], [ -682501032, %originalBBalteredBB ], [ %15, %originalBB86 ], [ %16, %if.end50 ], [ -884553813, %originalBBpart284 ], [ %17, %originalBB82 ], [ %18, %if.end49 ], [ 894682168, %if.end48 ], [ 411592855, %if.end47 ], [ 648370165, %if.end ], [ -183892391, %originalBBpart280 ], [ %19, %originalBB69 ], [ %20, %if.then45 ], [ %31, %if.else42 ], [ 648370165, %if.then40 ], [ %30, %originalBBpart267 ], [ %21, %originalBB59 ], [ %22, %if.else37 ], [ 411592855, %originalBBpart257 ], [ %23, %originalBB53 ], [ %24, %if.then35 ], [ %29, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %if.else32 ], [ 894682168, %if.then30 ], [ %28, %if.else ], [ -884553813, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %27 = select i1 %cmp, i32 -1213571427, i32 -331826504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div27 = sdiv i32 %a.0, 100000
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem28 = srem i32 %a.0, 10000
  %cmp29 = icmp eq i32 %rem28, 0
  %28 = select i1 %cmp29, i32 -862321809, i32 1427001574
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %div31 = sdiv i32 %a.0, 10000
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem33 = srem i32 %a.0, 1000
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %29 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2079247478, i32 357314083
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %div36 = sdiv i32 %a.0, 1000
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %rem38 = srem i32 %a.0, 100
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %30 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1005462508, i32 1786007702
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %div41 = sdiv i32 %a.0, 100
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %rem43 = srem i32 %a.0, 10
  %cmp44 = icmp eq i32 %rem43, 0
  %31 = select i1 %cmp44, i32 -1961898689, i32 -183892391
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %div46 = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  store i32 %a.031, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %div36alteredBB = sdiv i32 %a.0, 1000
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %div46alteredBB = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
