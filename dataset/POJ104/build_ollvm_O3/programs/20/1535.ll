; ModuleID = 'build_ollvm/programs/20/1535.ll'
source_filename = "source-C-CXX/20/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @bubble(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -527445988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -527445988, label %for.cond
    i32 -1315660278, label %for.body
    i32 1761625929, label %originalBB
    i32 -1354554947, label %originalBBpart2
    i32 -2001872838, label %for.cond1
    i32 1647205684, label %for.body5
    i32 762973294, label %if.then
    i32 689331003, label %if.end
    i32 -413025186, label %for.inc
    i32 1967423242, label %for.end
    i32 2094228267, label %for.inc19
    i32 1423894350, label %originalBB22
    i32 125849224, label %originalBBpart232
    i32 2042495757, label %for.end21
    i32 1289765137, label %originalBBalteredBB
    i32 643794404, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB22, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %38, %originalBB22 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1423894350, %originalBB22alteredBB ], [ 1761625929, %originalBBalteredBB ], [ -527445988, %originalBBpart232 ], [ %47, %originalBB22 ], [ %37, %for.inc19 ], [ 2094228267, %for.end ], [ -2001872838, %for.inc ], [ -413025186, %if.end ], [ 689331003, %if.then ], [ %25, %for.body5 ], [ %21, %for.cond1 ], [ -2001872838, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2042495757, i32 -1315660278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1761625929, i32 1289765137
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
  %19 = select i1 %18, i32 -1354554947, i32 1289765137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = sub i32 %0, %j.0
  %cmp4.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp4.not, i32 1967423242, i32 1647205684
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %i.0, 1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %22, %24
  %25 = select i1 %cmp8, i32 762973294, i32 689331003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %.neg17 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg17 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  store i32 %27, i32* %arrayidx10, align 4
  store i32 %26, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1423894350, i32 643794404
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 125849224, i32 643794404
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %0 = bitcast [300 x i32]* %a to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %difa.0 = phi float [ undef, %entry ], [ %difa.0.be, %loopEntry.backedge ]
  %difb.0 = phi float [ undef, %entry ], [ %difb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -773101405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -773101405, label %for.cond
    i32 -494032775, label %for.body
    i32 -966692006, label %for.inc
    i32 -65084360, label %for.end
    i32 78604637, label %originalBB
    i32 -1139825104, label %originalBBpart2
    i32 -577895461, label %for.cond3
    i32 1029044806, label %for.body6
    i32 -1675746096, label %for.inc7
    i32 1761510975, label %for.end9
    i32 1951214998, label %if.then
    i32 480058070, label %if.else
    i32 524169869, label %if.then32
    i32 -1385105672, label %if.else38
    i32 2000080352, label %if.end
    i32 -700933085, label %originalBB44
    i32 1033214385, label %originalBBpart246
    i32 -542550360, label %if.end43
    i32 -206503696, label %originalBBalteredBB
    i32 -375609499, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end, %if.else38, %if.then32, %if.else, %if.then, %for.end9, %for.inc7, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.end ], [ %sum.0, %if.else38 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %27, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.else38 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %28, %for.inc7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %difa.0.be = phi float [ %difa.0, %loopEntry ], [ %difa.0, %originalBB44alteredBB ], [ %difa.0, %originalBBalteredBB ], [ %difa.0, %originalBBpart246 ], [ %difa.0, %originalBB44 ], [ %difa.0, %if.end ], [ %difa.0, %if.else38 ], [ %difa.0, %if.then32 ], [ %difa.0, %if.else ], [ %difa.0, %if.then ], [ %40, %for.end9 ], [ %difa.0, %for.inc7 ], [ %difa.0, %for.body6 ], [ %difa.0, %for.cond3 ], [ %difa.0, %originalBBpart2 ], [ %difa.0, %originalBB ], [ %difa.0, %for.end ], [ %difa.0, %for.inc ], [ %difa.0, %for.body ], [ %difa.0, %for.cond ]
  %difb.0.be = phi float [ %difb.0, %loopEntry ], [ %difb.0, %originalBB44alteredBB ], [ %difb.0, %originalBBalteredBB ], [ %difb.0, %originalBBpart246 ], [ %difb.0, %originalBB44 ], [ %difb.0, %if.end ], [ %difb.0, %if.else38 ], [ %difb.0, %if.then32 ], [ %difb.0, %if.else ], [ %difb.0, %if.then ], [ %41, %for.end9 ], [ %difb.0, %for.inc7 ], [ %difb.0, %for.body6 ], [ %difb.0, %for.cond3 ], [ %difb.0, %originalBBpart2 ], [ %difb.0, %originalBB ], [ %difb.0, %for.end ], [ %difb.0, %for.inc ], [ %difb.0, %for.body ], [ %difb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -700933085, %originalBB44alteredBB ], [ 78604637, %originalBBalteredBB ], [ -542550360, %originalBBpart246 ], [ %69, %originalBB44 ], [ %60, %if.end ], [ 2000080352, %if.else38 ], [ 2000080352, %if.then32 ], [ %44, %if.else ], [ -542550360, %if.then ], [ %42, %for.end9 ], [ -577895461, %for.inc7 ], [ -1675746096, %for.body6 ], [ %25, %for.cond3 ], [ -577895461, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -773101405, %for.inc ], [ -966692006, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -65084360, i32 -494032775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 78604637, i32 -206503696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  call void @bubble(i32* nonnull %arraydecay2alteredBB, i32 %13)
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1139825104, i32 -206503696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp5.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp5.not, i32 1761510975, i32 1029044806
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %26, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %29 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %29 to double
  %div = fdiv double %conv, %conv10
  %conv11 = fptrunc double %div to float
  %30 = load <4 x i32>, <4 x i32>* %0, align 16
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %32 = add i32 %29, -1
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = insertelement <2 x i32> %31, i32 %33, i32 1
  %35 = sitofp <2 x i32> %34 to <2 x float>
  %36 = insertelement <2 x float> poison, float %conv11, i32 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x float> %37, %35
  %39 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %38)
  %40 = extractelement <2 x float> %39, i32 0
  %41 = extractelement <2 x float> %39, i32 1
  %cmp26 = fcmp ogt float %40, %41
  %42 = select i1 %cmp26, i32 1951214998, i32 480058070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %arraydecay2alteredBB, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp30 = fcmp oeq float %difa.0, %difb.0
  %44 = select i1 %cmp30, i32 524169869, i32 -1385105672
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arraydecay2alteredBB, align 16
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %48 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %48)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %51 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -700933085, i32 -375609499
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1033214385, i32 -375609499
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  call void @bubble(i32* nonnull %arraydecay2alteredBB, i32 %70)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
