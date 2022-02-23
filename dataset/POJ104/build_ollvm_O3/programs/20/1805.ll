; ModuleID = 'build_ollvm/programs/20/1805.ll'
source_filename = "source-C-CXX/20/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %1 = bitcast i32* %arrayidx71 to <4 x i32>*
  %2 = bitcast i32* %arrayidx71 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 431048387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431048387, label %for.cond
    i32 1769267481, label %for.body
    i32 1146282742, label %for.inc
    i32 207983368, label %originalBB
    i32 2002764059, label %originalBBpart2
    i32 1660170798, label %for.end
    i32 -209115693, label %originalBB83
    i32 -1397682498, label %originalBBpart285
    i32 -585592494, label %for.cond2
    i32 -654246831, label %for.body4
    i32 -1320599958, label %originalBB87
    i32 -1053413061, label %originalBBpart289
    i32 -1758157576, label %for.cond5
    i32 226818109, label %for.body7
    i32 2010610023, label %if.then
    i32 -707639477, label %if.end
    i32 216288890, label %for.inc23
    i32 112911770, label %for.end25
    i32 -394649781, label %originalBB91
    i32 1608626599, label %originalBBpart293
    i32 -342698438, label %for.inc26
    i32 1612117209, label %for.end28
    i32 -1342919497, label %for.cond29
    i32 1596480024, label %for.body31
    i32 -680770585, label %for.inc35
    i32 212529342, label %for.end37
    i32 -513312396, label %if.then52
    i32 367376194, label %if.else
    i32 -1125612521, label %if.then70
    i32 802528566, label %if.else73
    i32 -443618972, label %if.end77
    i32 187226686, label %if.end78
    i32 1173406788, label %originalBBalteredBB
    i32 1503178861, label %originalBB83alteredBB
    i32 -394094029, label %originalBB87alteredBB
    i32 -1715949399, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end77, %if.else73, %if.then70, %if.else, %if.then52, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart293, %originalBB91, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart289, %originalBB87, %for.body4, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end77 ], [ %d.0, %if.else73 ], [ %d.0, %if.then70 ], [ %d.0, %if.else ], [ %d.0, %if.then52 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.end25 ], [ %72, %for.inc23 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %129, %originalBBalteredBB ], [ %c.0, %if.end77 ], [ %c.0, %if.else73 ], [ %c.0, %if.then70 ], [ %c.0, %if.else ], [ %c.0, %if.then52 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %91, %for.inc26 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %14, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end77 ], [ %f.0, %if.else73 ], [ %f.0, %if.then70 ], [ %f.0, %if.else ], [ %f.0, %if.then52 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %95, %for.body31 ], [ %f.0, %for.cond29 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %if.else73 ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.end37 ], [ %96, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end77 ], [ %g.0, %if.else73 ], [ %g.0, %if.then70 ], [ %g.0, %if.else ], [ %g.0, %if.then52 ], [ %div, %for.end37 ], [ %g.0, %for.inc35 ], [ %g.0, %for.body31 ], [ %g.0, %for.cond29 ], [ %g.0, %for.end28 ], [ %g.0, %for.inc26 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %for.end25 ], [ %g.0, %for.inc23 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -394649781, %originalBB91alteredBB ], [ -1320599958, %originalBB87alteredBB ], [ -209115693, %originalBB83alteredBB ], [ 207983368, %originalBBalteredBB ], [ 187226686, %if.end77 ], [ -443618972, %if.else73 ], [ -443618972, %if.then70 ], [ %125, %if.else ], [ 187226686, %if.then52 ], [ %109, %for.end37 ], [ -1342919497, %for.inc35 ], [ -680770585, %for.body31 ], [ %93, %for.cond29 ], [ -1342919497, %for.end28 ], [ -585592494, %for.inc26 ], [ -342698438, %originalBBpart293 ], [ %90, %originalBB91 ], [ %81, %for.end25 ], [ -1758157576, %for.inc23 ], [ 216288890, %if.end ], [ -707639477, %if.then ], [ %68, %for.body7 ], [ %64, %for.cond5 ], [ -1758157576, %originalBBpart289 ], [ %61, %originalBB87 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ -585592494, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.end ], [ 431048387, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1146282742, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %c.0, %3
  %4 = select i1 %cmp, i32 1769267481, i32 1660170798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 207983368, i32 1173406788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %c.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2002764059, i32 1173406788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -209115693, i32 1503178861
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1397682498, i32 1503178861
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %c.0, %42
  %43 = select i1 %cmp3, i32 -654246831, i32 1612117209
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1320599958, i32 -394094029
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1053413061, i32 -394094029
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 %62, %c.0
  %cmp6 = icmp slt i32 %d.0, %63
  %64 = select i1 %cmp6, i32 226818109, i32 112911770
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %d.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %66 = add i32 %d.0, 1
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp12, i32 2010610023, i32 -707639477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %d.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %70 = add i32 %d.0, 1
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  store i32 %71, i32* %arrayidx14, align 4
  store i32 %69, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %72 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -394649781, i32 -1715949399
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1608626599, i32 -1715949399
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %91 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %cmp30.not = icmp sgt i32 %i.0, %92
  %93 = select i1 %cmp30.not, i32 212529342, i32 1596480024
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %95 = add i32 %94, %f.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %conv = sitofp i32 %f.0 to float
  %97 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %97 to float
  %div = fdiv float %conv, %conv38
  %98 = load <4 x i32>, <4 x i32>* %2, align 4
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %100 = load i32, i32* %arrayidx45, align 4
  %101 = insertelement <2 x i32> %99, i32 %100, i32 1
  %102 = sitofp <2 x i32> %101 to <2 x float>
  %103 = insertelement <2 x float> poison, float %div, i32 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fsub <2 x float> %102, %104
  %106 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %105)
  %107 = extractelement <2 x float> %106, i32 0
  %108 = extractelement <2 x float> %106, i32 1
  %cmp50 = fcmp oeq float %107, %108
  %109 = select i1 %cmp50, i32 -513312396, i32 367376194
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx71, align 4
  %111 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %112 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %112)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load <4 x i32>, <4 x i32>* %1, align 4
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %115 = load i32, i32* %a, align 4
  %idxprom62 = sext i32 %115 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %116 = load i32, i32* %arrayidx63, align 4
  %117 = insertelement <2 x i32> %114, i32 %116, i32 1
  %118 = sitofp <2 x i32> %117 to <2 x float>
  %119 = insertelement <2 x float> poison, float %g.0, i32 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fsub <2 x float> %118, %120
  %122 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %121)
  %123 = extractelement <2 x float> %122, i32 0
  %124 = extractelement <2 x float> %122, i32 1
  %cmp68 = fcmp ogt float %123, %124
  %125 = select i1 %cmp68, i32 -1125612521, i32 802528566
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %idxprom74 = sext i32 %127 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  %128 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
