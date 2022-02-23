; ModuleID = 'build_ollvm/programs/20/119.ll'
source_filename = "source-C-CXX/20/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %0 = bitcast [300 x i32]* %a to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi float [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi float [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1601246197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601246197, label %for.cond
    i32 151673395, label %for.body
    i32 -494644693, label %for.inc
    i32 2069372595, label %for.end
    i32 1917065575, label %for.cond5
    i32 -413413613, label %for.body8
    i32 677533478, label %for.cond9
    i32 -1989105007, label %for.body13
    i32 -1031756820, label %originalBB
    i32 1606816906, label %originalBBpart2
    i32 1712752028, label %if.then
    i32 -1562163223, label %if.end
    i32 1756032261, label %for.inc31
    i32 1729086736, label %for.end33
    i32 -946242727, label %for.inc34
    i32 351981607, label %for.end36
    i32 -2006717760, label %if.then53
    i32 -1815723167, label %originalBB73
    i32 -2049050802, label %originalBBpart290
    i32 -200505692, label %if.else
    i32 -512979637, label %if.then61
    i32 1166636786, label %if.else64
    i32 -1190190377, label %originalBB92
    i32 -1215970819, label %originalBBpart296
    i32 -1971619940, label %if.end69
    i32 15742172, label %if.end70
    i32 1714735846, label %originalBBalteredBB
    i32 381732657, label %originalBB73alteredBB
    i32 1689583543, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart296, %originalBB92, %if.else64, %if.then61, %if.else, %originalBBpart290, %originalBB73, %if.then53, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else64 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then53 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.else64 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then53 ], [ %i.0, %for.end36 ], [ %37, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a1.0.be = phi float [ %a1.0, %loopEntry ], [ %a1.0, %originalBB92alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end69 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB92 ], [ %a1.0, %if.else64 ], [ %a1.0, %if.then61 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart290 ], [ %a1.0, %originalBB73 ], [ %a1.0, %if.then53 ], [ %49, %for.end36 ], [ %a1.0, %for.inc34 ], [ %a1.0, %for.end33 ], [ %a1.0, %for.inc31 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body13 ], [ %a1.0, %for.cond9 ], [ %a1.0, %for.body8 ], [ %a1.0, %for.cond5 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi float [ %a2.0, %loopEntry ], [ %a2.0, %originalBB92alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.end69 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB92 ], [ %a2.0, %if.else64 ], [ %a2.0, %if.then61 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart290 ], [ %a2.0, %originalBB73 ], [ %a2.0, %if.then53 ], [ %50, %for.end36 ], [ %a2.0, %for.inc34 ], [ %a2.0, %for.end33 ], [ %a2.0, %for.inc31 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body13 ], [ %a2.0, %for.cond9 ], [ %a2.0, %for.body8 ], [ %a2.0, %for.cond5 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB92alteredBB ], [ %average.0, %originalBB73alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %if.end69 ], [ %average.0, %originalBBpart296 ], [ %average.0, %originalBB92 ], [ %average.0, %if.else64 ], [ %average.0, %if.then61 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart290 ], [ %average.0, %originalBB73 ], [ %average.0, %if.then53 ], [ %average.0, %for.end36 ], [ %average.0, %for.inc34 ], [ %average.0, %for.end33 ], [ %average.0, %for.inc31 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body13 ], [ %average.0, %for.cond9 ], [ %average.0, %for.body8 ], [ %average.0, %for.cond5 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190190377, %originalBB92alteredBB ], [ -1815723167, %originalBB73alteredBB ], [ -1031756820, %originalBBalteredBB ], [ 15742172, %if.end69 ], [ -1971619940, %originalBBpart296 ], [ %96, %originalBB92 ], [ %84, %if.else64 ], [ -1971619940, %if.then61 ], [ %74, %if.else ], [ 15742172, %originalBBpart290 ], [ %73, %originalBB73 ], [ %60, %if.then53 ], [ %51, %for.end36 ], [ 1917065575, %for.inc34 ], [ -946242727, %for.end33 ], [ 677533478, %for.inc31 ], [ 1756032261, %if.end ], [ -1562163223, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.body13 ], [ %12, %for.cond9 ], [ 677533478, %for.body8 ], [ %8, %for.cond5 ], [ 1917065575, %for.end ], [ 1601246197, %for.inc ], [ -494644693, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 151673395, i32 2069372595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %6 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %6 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp6, i32 -413413613, i32 351981607
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = xor i32 %i.0, -1
  %11 = add i32 %9, %10
  %cmp11 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp11, i32 -1989105007, i32 1729086736
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1031756820, i32 1714735846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx15, align 4
  %.neg20 = add i32 %i.0, 1
  %idxprom17 = sext i32 %.neg20 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %22, %23
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1606816906, i32 1714735846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %33 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1712752028, i32 -1562163223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %35 = add i32 %i.0, 1
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %36 = load i32, i32* %arrayidx25, align 4
  store i32 %36, i32* %arrayidx22, align 4
  store i32 %34, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %38 = load <4 x i32>, <4 x i32>* %0, align 16
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %42 = load i32, i32* %arrayidx45, align 4
  %43 = insertelement <2 x i32> %39, i32 %42, i32 1
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = insertelement <2 x float> poison, float %average.0, i32 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fsub <2 x float> %46, %44
  %48 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %47)
  %49 = extractelement <2 x float> %48, i32 0
  %50 = extractelement <2 x float> %48, i32 1
  %cmp51 = fcmp oeq float %49, %50
  %51 = select i1 %cmp51, i32 -2006717760, i32 -200505692
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1815723167, i32 381732657
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx54alteredBB, align 16
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %idxprom56 = sext i32 %63 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %64 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %64)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2049050802, i32 381732657
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp59 = fcmp ogt float %a1.0, %a2.0
  %74 = select i1 %cmp59, i32 -512979637, i32 1166636786
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx54alteredBB, align 16
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1190190377, i32 1689583543
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %idxprom66 = sext i32 %86 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %87 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1215970819, i32 1689583543
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx54alteredBB, align 16
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %idxprom56alteredBB = sext i32 %99 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %100 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %100)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %idxprom66alteredBB = sext i32 %102 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %103 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
