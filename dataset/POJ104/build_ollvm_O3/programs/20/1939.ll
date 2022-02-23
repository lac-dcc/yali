; ModuleID = 'build_ollvm/programs/20/1939.ll'
source_filename = "source-C-CXX/20/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 231455285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 231455285, label %for.cond
    i32 1726650017, label %for.body
    i32 1501448059, label %for.inc
    i32 -1641129122, label %for.end
    i32 -969967882, label %for.cond5
    i32 403060732, label %for.body8
    i32 -1100618903, label %if.then
    i32 493478171, label %if.else
    i32 -837493377, label %originalBB
    i32 -525636204, label %originalBBpart2
    i32 1822044264, label %if.end
    i32 1999406023, label %for.inc25
    i32 1678952042, label %for.end27
    i32 -1282761659, label %for.cond28
    i32 1113220519, label %for.body32
    i32 324294397, label %for.cond34
    i32 213088200, label %for.body37
    i32 499155900, label %if.then44
    i32 620136755, label %originalBB93
    i32 -1160488525, label %originalBBpart295
    i32 -878835997, label %if.end63
    i32 -115771468, label %originalBB97
    i32 2065925404, label %originalBBpart299
    i32 -1326055536, label %for.inc64
    i32 -2005816254, label %for.end66
    i32 -1113706526, label %originalBB101
    i32 1846584080, label %originalBBpart2103
    i32 -158749634, label %for.inc67
    i32 -1166749801, label %originalBB105
    i32 -947739863, label %originalBBpart2117
    i32 1997014294, label %for.end69
    i32 -553630255, label %for.cond72
    i32 884113656, label %for.body75
    i32 -2041920194, label %if.then81
    i32 328029613, label %if.end85
    i32 -340772633, label %for.inc86
    i32 1316172031, label %for.end88
    i32 2145796204, label %originalBB119
    i32 -1116667259, label %originalBBpart2121
    i32 -740230346, label %originalBBalteredBB
    i32 -1473496872, label %originalBB93alteredBB
    i32 -119891527, label %originalBB97alteredBB
    i32 233394588, label %originalBB101alteredBB
    i32 3356328, label %originalBB105alteredBB
    i32 -1557875037, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB119, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body75, %for.cond72, %for.end69, %originalBBpart2117, %originalBB105, %for.inc67, %originalBBpart2103, %originalBB101, %for.end66, %for.inc64, %originalBBpart299, %originalBB97, %if.end63, %originalBBpart295, %originalBB93, %if.then44, %for.body37, %for.cond34, %for.body32, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end88 ], [ %123, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 1, %for.end69 ], [ %i.0, %originalBBpart2117 ], [ %106, %originalBB105 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg47, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end66 ], [ %78, %for.inc64 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %32, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB119alteredBB ], [ %average.0, %originalBB105alteredBB ], [ %average.0, %originalBB101alteredBB ], [ %average.0, %originalBB97alteredBB ], [ %average.0, %originalBB93alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB119 ], [ %average.0, %for.end88 ], [ %average.0, %for.inc86 ], [ %average.0, %if.end85 ], [ %average.0, %if.then81 ], [ %average.0, %for.body75 ], [ %average.0, %for.cond72 ], [ %average.0, %for.end69 ], [ %average.0, %originalBBpart2117 ], [ %average.0, %originalBB105 ], [ %average.0, %for.inc67 ], [ %average.0, %originalBBpart2103 ], [ %average.0, %originalBB101 ], [ %average.0, %for.end66 ], [ %average.0, %for.inc64 ], [ %average.0, %originalBBpart299 ], [ %average.0, %originalBB97 ], [ %average.0, %if.end63 ], [ %average.0, %originalBBpart295 ], [ %average.0, %originalBB93 ], [ %average.0, %if.then44 ], [ %average.0, %for.body37 ], [ %average.0, %for.cond34 ], [ %average.0, %for.body32 ], [ %average.0, %for.cond28 ], [ %average.0, %for.end27 ], [ %average.0, %for.inc25 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %if.else ], [ %average.0, %if.then ], [ %average.0, %for.body8 ], [ %average.0, %for.cond5 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.then44 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145796204, %originalBB119alteredBB ], [ -1166749801, %originalBB105alteredBB ], [ -1113706526, %originalBB101alteredBB ], [ -115771468, %originalBB97alteredBB ], [ 620136755, %originalBB93alteredBB ], [ -837493377, %originalBBalteredBB ], [ %141, %originalBB119 ], [ %132, %for.end88 ], [ -553630255, %for.inc86 ], [ -340772633, %if.end85 ], [ 328029613, %if.then81 ], [ %121, %for.body75 ], [ %118, %for.cond72 ], [ -553630255, %for.end69 ], [ -1282761659, %originalBBpart2117 ], [ %115, %originalBB105 ], [ %105, %for.inc67 ], [ -158749634, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %87, %for.end66 ], [ 324294397, %for.inc64 ], [ -1326055536, %originalBBpart299 ], [ %77, %originalBB97 ], [ %68, %if.end63 ], [ -878835997, %originalBBpart295 ], [ %59, %originalBB93 ], [ %46, %if.then44 ], [ %37, %for.body37 ], [ %34, %for.cond34 ], [ 324294397, %for.body32 ], [ %31, %for.cond28 ], [ -1282761659, %for.end27 ], [ -969967882, %for.inc25 ], [ 1999406023, %if.end ], [ 1822044264, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ 1822044264, %if.then ], [ %8, %for.body8 ], [ %6, %for.cond5 ], [ -969967882, %for.end ], [ 231455285, %for.inc ], [ 1501448059, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1726650017, i32 -1641129122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %4 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 403060732, i32 1678952042
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %7 to float
  %cmp12 = fcmp olt float %average.0, %conv11
  %8 = select i1 %cmp12, i32 -1100618903, i32 493478171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %9 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %9 to float
  %sub = fsub float %conv16, %average.0
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -837493377, i32 -740230346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %19 to float
  %sub22 = fsub float %average.0, %conv21
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -525636204, i32 -740230346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp30 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp30, i32 1113220519, i32 1997014294
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %33
  %34 = select i1 %cmp35, i32 213088200, i32 -2005816254
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom38
  %35 = load float, float* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom40
  %36 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp olt float %35, %36
  %37 = select i1 %cmp42, i32 499155900, i32 -878835997
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 620136755, i32 -1473496872
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %47 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %48 = load i32, i32* %arrayidx48, align 4
  store i32 %48, i32* %arrayidx46, align 4
  store i32 %47, i32* %arrayidx48, align 4
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom45
  %49 = load float, float* %arrayidx54, align 4
  %conv55 = fptosi float %49 to i32
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom47
  %50 = load float, float* %arrayidx57, align 4
  store float %50, float* %arrayidx54, align 4
  %conv60 = sitofp i32 %conv55 to float
  store float %conv60, float* %arrayidx57, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1160488525, i32 -1473496872
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -115771468, i32 -119891527
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2065925404, i32 -119891527
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1113706526, i32 233394588
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1846584080, i32 233394588
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1166749801, i32 3356328
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -947739863, i32 3356328
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp73, i32 884113656, i32 1316172031
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom76
  %119 = load float, float* %arrayidx77, align 4
  %120 = load float, float* %arrayidx78, align 16
  %cmp79 = fcmp oeq float %119, %120
  %121 = select i1 %cmp79, i32 -2041920194, i32 328029613
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %122 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2145796204, i32 -1557875037
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1116667259, i32 -1557875037
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %142 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %142 to float
  %_ = fsub float %average.0, %conv21alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %_, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %143 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %144 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %144, i32* %arrayidx46alteredBB, align 4
  store i32 %143, i32* %arrayidx48alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom45alteredBB
  %145 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fptosi float %145 to i32
  %arrayidx57alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom47alteredBB
  %146 = load float, float* %arrayidx57alteredBB, align 4
  store float %146, float* %arrayidx54alteredBB, align 4
  %conv60alteredBB = sitofp i32 %conv55alteredBB to float
  store float %conv60alteredBB, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
