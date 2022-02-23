; ModuleID = 'build_ollvm/programs/43/1137.ll'
source_filename = "source-C-CXX/43/1137.c"
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
  %d = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082082599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082082599, label %for.cond
    i32 785148797, label %for.body
    i32 1910374939, label %originalBB
    i32 -460341824, label %originalBBpart2
    i32 -226955562, label %for.inc
    i32 -170010698, label %for.end
    i32 -1753083608, label %for.cond1
    i32 -1342935574, label %for.body3
    i32 -1180465752, label %if.then
    i32 858564471, label %if.else
    i32 -193573802, label %originalBB23
    i32 1278704980, label %originalBBpart228
    i32 -1906153594, label %if.end
    i32 2122920651, label %for.inc20
    i32 -1467822499, label %for.end22
    i32 -945367674, label %originalBB30
    i32 750695032, label %originalBBpart232
    i32 1689462265, label %originalBBalteredBB
    i32 -1461209175, label %originalBB23alteredBB
    i32 -1565278856, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB30, %for.end22, %for.inc20, %if.end, %originalBBpart228, %originalBB23, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end22 ], [ %44, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945367674, %originalBB30alteredBB ], [ -193573802, %originalBB23alteredBB ], [ 1910374939, %originalBBalteredBB ], [ %62, %originalBB30 ], [ %53, %for.end22 ], [ -1753083608, %for.inc20 ], [ 2122920651, %if.end ], [ -1906153594, %originalBBpart228 ], [ %42, %originalBB23 ], [ %31, %if.else ], [ -1906153594, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ -1753083608, %for.end ], [ 1082082599, %for.inc ], [ -226955562, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 785148797, i32 -170010698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1910374939, i32 1689462265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -460341824, i32 1689462265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %19 = select i1 %cmp2, i32 -1342935574, i32 -1467822499
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp6, i32 -1180465752, i32 858564471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %22)
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom7
  store i32 %call9, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -193573802, i32 -1461209175
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = sub i32 0, %32
  %call14 = call i32 @reverse(i32 %33)
  %mul = sub nsw i32 0, %call14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom12
  store i32 %mul, i32* %arrayidx16, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1278704980, i32 -1461209175
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -945367674, i32 -1565278856
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 750695032, i32 -1565278856
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %63 = load i32, i32* %arrayidx13alteredBB, align 4
  %64 = sub i32 0, %63
  %call14alteredBB = call i32 @reverse(i32 %64)
  %mulalteredBB = sub nsw i32 0, %call14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom12alteredBB
  store i32 %mulalteredBB, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [7 x i32], align 16
  %c = alloca [7 x i32], align 16
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 6
  %arrayidx19alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 0
  %conv = sitofp i32 %num to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ undef, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -171713131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -171713131, label %for.cond
    i32 -584212353, label %originalBB
    i32 1104793987, label %originalBBpart2
    i32 -58912545, label %for.body
    i32 -505757811, label %for.inc
    i32 -1358596706, label %originalBB50
    i32 1418840823, label %originalBBpart263
    i32 396760054, label %for.end
    i32 -1753919609, label %for.cond4
    i32 -428361609, label %for.body7
    i32 1184509092, label %for.inc15
    i32 18087485, label %for.end17
    i32 -1800369800, label %originalBB65
    i32 391449094, label %originalBBpart267
    i32 -2086248261, label %for.cond20
    i32 -949684804, label %originalBB69
    i32 634840856, label %originalBBpart271
    i32 -1904200217, label %for.body23
    i32 -701581019, label %if.then
    i32 1139407840, label %if.else
    i32 353274224, label %if.end
    i32 1004648344, label %for.inc29
    i32 -1765069892, label %originalBB73
    i32 1781588515, label %originalBBpart284
    i32 2063490553, label %for.end31
    i32 1186707113, label %for.cond33
    i32 -2082737951, label %for.body36
    i32 -1426547058, label %for.inc47
    i32 -153959128, label %for.end49
    i32 -1617380629, label %originalBBalteredBB
    i32 1283682070, label %originalBB50alteredBB
    i32 -1842916804, label %originalBB65alteredBB
    i32 -906328104, label %originalBB69alteredBB
    i32 -302871375, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.body36, %for.cond33, %for.end31, %originalBBpart284, %originalBB73, %for.inc29, %if.end, %if.else, %if.then, %for.body23, %originalBBpart271, %originalBB69, %for.cond20, %originalBBpart267, %originalBB65, %for.end17, %for.inc15, %for.body7, %for.cond4, %for.end, %originalBBpart263, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %.neg23, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %109, %for.inc47 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %105, %for.end31 ], [ %j.0, %originalBBpart284 ], [ %95, %originalBB73 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.end17 ], [ %44, %for.inc15 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart263 ], [ %28, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc47 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond33 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB73 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %85, %if.then ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %d.0, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB50 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %answer.0, %originalBB73alteredBB ], [ %answer.0, %originalBB69alteredBB ], [ %answer.0, %originalBB65alteredBB ], [ %answer.0, %originalBB50alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %for.inc47 ], [ %conv46, %for.body36 ], [ %answer.0, %for.cond33 ], [ 0, %for.end31 ], [ %answer.0, %originalBBpart284 ], [ %answer.0, %originalBB73 ], [ %answer.0, %for.inc29 ], [ %answer.0, %if.end ], [ %answer.0, %if.else ], [ %answer.0, %if.then ], [ %answer.0, %for.body23 ], [ %answer.0, %originalBBpart271 ], [ %answer.0, %originalBB69 ], [ %answer.0, %for.cond20 ], [ %answer.0, %originalBBpart267 ], [ %answer.0, %originalBB65 ], [ %answer.0, %for.end17 ], [ %answer.0, %for.inc15 ], [ %answer.0, %for.body7 ], [ %answer.0, %for.cond4 ], [ %answer.0, %for.end ], [ %answer.0, %originalBBpart263 ], [ %answer.0, %originalBB50 ], [ %answer.0, %for.inc ], [ %answer.0, %for.body ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1765069892, %originalBB73alteredBB ], [ -949684804, %originalBB69alteredBB ], [ -1800369800, %originalBB65alteredBB ], [ -1358596706, %originalBB50alteredBB ], [ -584212353, %originalBBalteredBB ], [ 1186707113, %for.inc47 ], [ -1426547058, %for.body36 ], [ %106, %for.cond33 ], [ 1186707113, %for.end31 ], [ -2086248261, %originalBBpart284 ], [ %104, %originalBB73 ], [ %94, %for.inc29 ], [ 1004648344, %if.end ], [ 2063490553, %if.else ], [ 353274224, %if.then ], [ %84, %for.body23 ], [ %82, %originalBBpart271 ], [ %81, %originalBB69 ], [ %72, %for.cond20 ], [ -2086248261, %originalBBpart267 ], [ %63, %originalBB65 ], [ %53, %for.end17 ], [ -1753919609, %for.inc15 ], [ 1184509092, %for.body7 ], [ %38, %for.cond4 ], [ -1753919609, %for.end ], [ -171713131, %originalBBpart263 ], [ %37, %originalBB50 ], [ %27, %for.inc ], [ -505757811, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -584212353, i32 -1617380629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1104793987, i32 -1617380629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -58912545, i32 396760054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv1 = sitofp i32 %j.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv1) #4
  %div = fdiv double %conv, %call
  %call2 = tail call double @llvm.floor.f64(double %div)
  %conv3 = fptosi double %call2 to i32
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1358596706, i32 1283682070
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1418840823, i32 1283682070
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 6
  %38 = select i1 %cmp5, i32 -428361609, i32 18087485
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %40 = add i32 %j.0, 1
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %mul.neg = mul i32 %41, -10
  %42 = add i32 %mul.neg, %39
  %43 = sub i32 6, %j.0
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %42, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1800369800, i32 -1842916804
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx18alteredBB, align 8
  store i32 %54, i32* %arrayidx19alteredBB, align 16
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 391449094, i32 -1842916804
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -949684804, i32 -906328104
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 7
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 634840856, i32 -906328104
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1904200217, i32 2063490553
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %83, 0
  %84 = select i1 %cmp26, i32 -701581019, i32 1139407840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1765069892, i32 -302871375
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1781588515, i32 -302871375
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %105 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 7
  %106 = select i1 %cmp34, i32 -2082737951, i32 -153959128
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %conv37 = sitofp i32 %answer.0 to double
  %107 = sub i32 %j.0, %d.0
  %conv39 = sitofp i32 %107 to double
  %call40 = tail call double @pow(double 1.000000e+01, double %conv39) #4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom41
  %108 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %108 to double
  %mul44 = fmul double %call40, %conv43
  %add45 = fadd double %mul44, %conv37
  %conv46 = fptosi double %add45 to i32
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 %answer.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx18alteredBB, align 8
  store i32 %110, i32* %arrayidx19alteredBB, align 16
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
