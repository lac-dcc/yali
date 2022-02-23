; ModuleID = 'build_ollvm/programs/26/839.ll'
source_filename = "source-C-CXX/26/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pan.0 = phi float [ undef, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 663910949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 663910949, label %for.cond
    i32 -1627707108, label %for.body
    i32 -79326407, label %originalBB
    i32 -1573506695, label %originalBBpart2
    i32 1723604711, label %for.inc
    i32 489376085, label %for.end
    i32 1517153833, label %for.cond9
    i32 -302541407, label %for.body11
    i32 -1328476037, label %if.then
    i32 47400508, label %if.end
    i32 1598896372, label %if.then67
    i32 1870055460, label %if.end68
    i32 -1667611387, label %if.then72
    i32 -1896633643, label %originalBB110
    i32 1279313567, label %originalBBpart2128
    i32 962669584, label %if.end78
    i32 1151080405, label %if.then82
    i32 1547383950, label %originalBB130
    i32 -553914350, label %originalBBpart2132
    i32 -1043854284, label %if.end88
    i32 2138025596, label %for.inc89
    i32 535285509, label %originalBB134
    i32 411089355, label %originalBBpart2138
    i32 665771954, label %for.end91
    i32 543858791, label %originalBBalteredBB
    i32 -291213431, label %originalBB110alteredBB
    i32 935384501, label %originalBB130alteredBB
    i32 929836812, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc89, %if.end88, %originalBBpart2132, %originalBB130, %if.then82, %if.end78, %originalBBpart2128, %originalBB110, %if.then72, %if.end68, %if.then67, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %115, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %99, %originalBB134 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then82 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pan.0.be = phi float [ %pan.0, %loopEntry ], [ %pan.0, %originalBB134alteredBB ], [ %pan.0, %originalBB130alteredBB ], [ %pan.0, %originalBB110alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %originalBBpart2138 ], [ %pan.0, %originalBB134 ], [ %pan.0, %for.inc89 ], [ %pan.0, %if.end88 ], [ %pan.0, %originalBBpart2132 ], [ %pan.0, %originalBB130 ], [ %pan.0, %if.then82 ], [ %pan.0, %if.end78 ], [ %pan.0, %originalBBpart2128 ], [ %pan.0, %originalBB110 ], [ %pan.0, %if.then72 ], [ %pan.0, %if.end68 ], [ %pan.0, %if.then67 ], [ %pan.0, %if.end ], [ %pan.0, %if.then ], [ %sub, %for.body11 ], [ %pan.0, %for.cond9 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 535285509, %originalBB134alteredBB ], [ 1547383950, %originalBB130alteredBB ], [ -1896633643, %originalBB110alteredBB ], [ -79326407, %originalBBalteredBB ], [ 1517153833, %originalBBpart2138 ], [ %108, %originalBB134 ], [ %98, %for.inc89 ], [ 2138025596, %if.end88 ], [ -1043854284, %originalBBpart2132 ], [ %89, %originalBB130 ], [ %78, %if.then82 ], [ %69, %if.end78 ], [ 962669584, %originalBBpart2128 ], [ %68, %originalBB110 ], [ %57, %if.then72 ], [ %48, %if.end68 ], [ 1870055460, %if.then67 ], [ %46, %if.end ], [ 47400508, %if.then ], [ %31, %for.body11 ], [ %24, %for.cond9 ], [ 1517153833, %for.end ], [ 663910949, %for.inc ], [ 1723604711, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %0, %originalBB134alteredBB ], [ %0, %originalBB130alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2138 ], [ %0, %originalBB134 ], [ %0, %for.inc89 ], [ %0, %if.end88 ], [ %0, %originalBBpart2132 ], [ %0, %originalBB130 ], [ %0, %if.then82 ], [ %0, %if.end78 ], [ %0, %originalBBpart2128 ], [ %0, %originalBB110 ], [ %0, %if.then72 ], [ %0, %if.end68 ], [ %47, %if.then67 ], [ %43, %if.end ], [ %0, %if.then ], [ %0, %for.body11 ], [ %0, %for.cond9 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1627707108, i32 489376085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -79326407, i32 543858791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %12 = add i32 %mul, 1
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom2
  %.neg38 = add i32 %mul, 2
  %idxprom6 = sext i32 %.neg38 to i64
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx3, float* nonnull %arrayidx7)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1573506695, i32 543858791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp10, i32 -302541407, i32 665771954
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mul12 = mul nsw i32 %i.0, 3
  %25 = add i32 %mul12, 1
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom14
  %26 = load float, float* %arrayidx15, align 4
  %mul20 = fmul float %26, %26
  %idxprom22 = sext i32 %mul12 to i64
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom22
  %27 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %27, 4.000000e+00
  %28 = add i32 %mul12, 2
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom27
  %29 = load float, float* %arrayidx28, align 4
  %mul29 = fmul float %mul24, %29
  %sub = fsub float %mul20, %mul29
  %30 = call float @llvm.fabs.f32(float %sub)
  %call30 = fpext float %30 to double
  %cmp31 = fcmp ole double %call30, 1.000000e-05
  %31 = select i1 %cmp31, i32 -1328476037, i32 47400508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul33 = mul nsw i32 %i.0, 3
  %32 = add i32 %mul33, 1
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom35
  %33 = load float, float* %arrayidx36, align 4
  %sub37 = fneg float %33
  %idxprom39 = sext i32 %mul33 to i64
  %arrayidx40 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom39
  %34 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float %34, 2.000000e+00
  %div = fdiv float %sub37, %mul41
  %conv42 = fpext float %div to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = call float @llvm.fabs.f32(float %pan.0)
  %sqrtf = call float @sqrtf(float %35) #3
  %mul48 = mul nsw i32 %i.0, 3
  %36 = add i32 %mul48, 1
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom50
  %37 = load float, float* %arrayidx51, align 4
  %sub52 = fneg float %37
  %idxprom54 = sext i32 %mul48 to i64
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom54
  %38 = load float, float* %arrayidx55, align 4
  %mul56 = fmul float %38, 2.000000e+00
  %39 = insertelement <2 x float> poison, float %sqrtf, i32 0
  %40 = insertelement <2 x float> %39, float %sub52, i32 1
  %41 = insertelement <2 x float> poison, float %mul56, i32 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x float> %40, %42
  %44 = extractelement <2 x float> %43, i32 1
  %45 = call float @llvm.fabs.f32(float %44)
  %call64 = fpext float %45 to double
  %cmp65 = fcmp ole double %call64, 0x3EB0C6F7A0B5ED8D
  %46 = select i1 %cmp65, i32 1598896372, i32 1870055460
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %47 = insertelement <2 x float> %0, float 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %conv69 = fpext float %pan.0 to double
  %cmp70 = fcmp ogt double %conv69, 1.000000e-05
  %48 = select i1 %cmp70, i32 -1667611387, i32 962669584
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1896633643, i32 -291213431
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %58 = extractelement <2 x float> %0, i32 0
  %59 = extractelement <2 x float> %0, i32 1
  %add73 = fadd float %59, %58
  %conv74 = fpext float %add73 to double
  %sub75 = fsub float %59, %58
  %conv76 = fpext float %sub75 to double
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %conv74, double %conv76)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1279313567, i32 -291213431
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %conv79 = fpext float %pan.0 to double
  %cmp80 = fcmp olt double %conv79, -1.000000e-05
  %69 = select i1 %cmp80, i32 1151080405, i32 -1043854284
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1547383950, i32 935384501
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %79 = extractelement <2 x float> %0, i32 1
  %conv83 = fpext float %79 to double
  %80 = extractelement <2 x float> %0, i32 0
  %conv84 = fpext float %80 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv83, double %conv84, double %conv83, double %conv84)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -553914350, i32 935384501
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 535285509, i32 929836812
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 411089355, i32 929836812
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 3
  %idxpromalteredBB = sext i32 %mulalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %109 = add i32 %mulalteredBB, 1
  %idxprom2alteredBB = sext i32 %109 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom2alteredBB
  %110 = add i32 %mulalteredBB, 2
  %idxprom6alteredBB = sext i32 %110 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx3alteredBB, float* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %111 = extractelement <2 x float> %0, i32 0
  %112 = extractelement <2 x float> %0, i32 1
  %_113 = fsub float %112, %111
  %add73alteredBB = fadd float %112, %111
  %conv74alteredBB = fpext float %add73alteredBB to double
  %conv76alteredBB = fpext float %_113 to double
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %conv74alteredBB, double %conv76alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %113 = extractelement <2 x float> %0, i32 1
  %conv83alteredBB = fpext float %113 to double
  %114 = extractelement <2 x float> %0, i32 0
  %conv84alteredBB = fpext float %114 to double
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv83alteredBB, double %conv84alteredBB, double %conv83alteredBB, double %conv84alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
