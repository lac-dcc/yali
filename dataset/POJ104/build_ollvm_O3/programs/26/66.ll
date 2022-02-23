; ModuleID = 'build_ollvm/programs/26/66.ll'
source_filename = "source-C-CXX/26/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2057593868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2057593868, label %for.cond
    i32 -1176671343, label %for.body
    i32 -1130806323, label %for.inc
    i32 -1972269957, label %for.end
    i32 -843125578, label %for.cond8
    i32 623594577, label %originalBB
    i32 -926637450, label %originalBBpart2
    i32 -1605254117, label %for.body10
    i32 539065741, label %if.then
    i32 -547335871, label %originalBB143
    i32 -1524060016, label %originalBBpart2159
    i32 937910028, label %if.end
    i32 1387195061, label %land.lhs.true
    i32 -106721548, label %if.then41
    i32 -2048245302, label %if.end57
    i32 526425799, label %land.lhs.true62
    i32 -726385455, label %originalBB161
    i32 -413522321, label %originalBBpart2163
    i32 202152414, label %if.then67
    i32 -2097726977, label %if.end96
    i32 -2060246124, label %if.then101
    i32 47937829, label %originalBB165
    i32 2095024008, label %originalBBpart2243
    i32 -408892363, label %if.end139
    i32 -1865962946, label %for.inc140
    i32 -148158994, label %originalBB245
    i32 -930502394, label %originalBBpart2260
    i32 1800564483, label %for.end142
    i32 145644107, label %originalBBalteredBB
    i32 1046419195, label %originalBB143alteredBB
    i32 -271806743, label %originalBB161alteredBB
    i32 -202333012, label %originalBB165alteredBB
    i32 312369892, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB245, %for.inc140, %if.end139, %originalBBpart2243, %originalBB165, %if.then101, %if.end96, %if.then67, %originalBBpart2163, %originalBB161, %land.lhs.true62, %if.end57, %if.then41, %land.lhs.true, %if.end, %originalBBpart2159, %originalBB143, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB245alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2260 ], [ %116, %originalBB245 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then101 ], [ %i.0, %if.end96 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -148158994, %originalBB245alteredBB ], [ 47937829, %originalBB165alteredBB ], [ -726385455, %originalBB161alteredBB ], [ -547335871, %originalBB143alteredBB ], [ 623594577, %originalBBalteredBB ], [ -843125578, %originalBBpart2260 ], [ %125, %originalBB245 ], [ %115, %for.inc140 ], [ -1865962946, %if.end139 ], [ -408892363, %originalBBpart2243 ], [ %106, %originalBB165 ], [ %91, %if.then101 ], [ %82, %if.end96 ], [ -2097726977, %if.then67 ], [ %75, %originalBBpart2163 ], [ %74, %originalBB161 ], [ %64, %land.lhs.true62 ], [ %55, %if.end57 ], [ -2048245302, %if.then41 ], [ %50, %land.lhs.true ], [ %48, %if.end ], [ 937910028, %originalBBpart2159 ], [ %46, %originalBB143 ], [ %35, %if.then ], [ %26, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond8 ], [ -843125578, %for.end ], [ -2057593868, %for.inc ], [ -1130806323, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1176671343, i32 -1972269957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 623594577, i32 145644107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -926637450, i32 145644107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1605254117, i32 1800564483
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom11
  %23 = load float, float* %arrayidx12, align 4
  %mul = fmul float %23, %23
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11
  %24 = load float, float* %arrayidx16, align 4
  %mul17 = fmul float %24, 4.000000e+00
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom11
  %25 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float %mul17, %25
  %sub = fsub float %mul, %mul20
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom11
  store float %sub, float* %arrayidx22, align 4
  %cmp25 = fcmp oeq float %sub, 0.000000e+00
  %26 = select i1 %cmp25, i32 539065741, i32 937910028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -547335871, i32 1046419195
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %36 = load float, float* %arrayidx27, align 4
  %sub28 = fneg float %36
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom26
  %37 = load float, float* %arrayidx30, align 4
  %mul31 = fmul float %37, 2.000000e+00
  %div = fdiv float %sub28, %mul31
  %conv = fpext float %div to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1524060016, i32 1046419195
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom33
  %47 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ogt float %47, 0.000000e+00
  %48 = select i1 %cmp35, i32 1387195061, i32 -2048245302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  %49 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oeq float %49, 0.000000e+00
  %50 = select i1 %cmp39, i32 -106721548, i32 -2048245302
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom42
  %51 = load float, float* %arrayidx43, align 4
  %sub44 = fneg float %51
  %conv45 = fpext float %sub44 to double
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom42
  %52 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %52 to double
  %call49 = call double @sqrt(double %conv48) #3
  %sub50 = fsub double %conv45, %call49
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom42
  %53 = load float, float* %arrayidx52, align 4
  %mul53 = fmul float %53, 2.000000e+00
  %conv54 = fpext float %mul53 to double
  %div55 = fdiv double %sub50, %conv54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), double %div55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom58
  %54 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp ogt float %54, 0.000000e+00
  %55 = select i1 %cmp60, i32 526425799, i32 -2097726977
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -726385455, i32 -271806743
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom63
  %65 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp une float %65, 0.000000e+00
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -413522321, i32 -271806743
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %75 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 202152414, i32 -2097726977
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %76 = load float, float* %arrayidx69, align 4
  %sub70 = fneg float %76
  %conv71 = fpext float %sub70 to double
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom68
  %77 = load float, float* %arrayidx73, align 4
  %conv74 = fpext float %77 to double
  %call75 = call double @sqrt(double %conv74) #3
  %add = fadd double %call75, %conv71
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom68
  %78 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %78, 2.000000e+00
  %conv79 = fpext float %mul78 to double
  %div80 = fdiv double %add, %conv79
  %79 = load float, float* %arrayidx69, align 4
  %sub83 = fneg float %79
  %conv84 = fpext float %sub83 to double
  %call88 = call double @sqrt(double %conv74) #3
  %sub89 = fsub double %conv84, %call88
  %80 = load float, float* %arrayidx77, align 4
  %mul92 = fmul float %80, 2.000000e+00
  %conv93 = fpext float %mul92 to double
  %div94 = fdiv double %sub89, %conv93
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %div80, double %div94)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom97
  %81 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp olt float %81, 0.000000e+00
  %82 = select i1 %cmp99, i32 -2060246124, i32 -408892363
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 47937829, i32 -202333012
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom102
  %92 = load float, float* %arrayidx103, align 4
  %sub104 = fneg float %92
  %arrayidx106 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom102
  %93 = load float, float* %arrayidx106, align 4
  %mul107 = fmul float %93, 2.000000e+00
  %div108 = fdiv float %sub104, %mul107
  %conv109 = fpext float %div108 to double
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom102
  %94 = load float, float* %arrayidx111, align 4
  %sub112 = fneg float %94
  %conv113 = fpext float %sub112 to double
  %call114 = call double @sqrt(double %conv113) #3
  %95 = load float, float* %arrayidx106, align 4
  %mul117 = fmul float %95, 2.000000e+00
  %conv118 = fpext float %mul117 to double
  %div119 = fdiv double %call114, %conv118
  %96 = load float, float* %arrayidx103, align 4
  %sub122 = fneg float %96
  %div126 = fdiv float %sub122, %mul117
  %conv127 = fpext float %div126 to double
  %call132 = call double @sqrt(double %conv113) #3
  %97 = load float, float* %arrayidx106, align 4
  %mul135 = fmul float %97, 2.000000e+00
  %conv136 = fpext float %mul135 to double
  %div137 = fdiv double %call132, %conv136
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %conv109, double %div119, double %conv127, double %div137)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2095024008, i32 -202333012
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -148158994, i32 312369892
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -930502394, i32 312369892
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26alteredBB
  %126 = load float, float* %arrayidx27alteredBB, align 4
  %_ = fneg float %126
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom26alteredBB
  %127 = load float, float* %arrayidx30alteredBB, align 4
  %mul31alteredBB = fmul float %127, 2.000000e+00
  %divalteredBB = fdiv float %_, %mul31alteredBB
  %convalteredBB = fpext float %divalteredBB to double
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom102alteredBB
  %128 = load float, float* %arrayidx103alteredBB, align 4
  %sub104alteredBB = fneg float %128
  %arrayidx106alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom102alteredBB
  %129 = load float, float* %arrayidx106alteredBB, align 4
  %mul107alteredBB = fmul float %129, 2.000000e+00
  %div108alteredBB = fdiv float %sub104alteredBB, %mul107alteredBB
  %conv109alteredBB = fpext float %div108alteredBB to double
  %arrayidx111alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom102alteredBB
  %130 = load float, float* %arrayidx111alteredBB, align 4
  %_184 = fneg float %130
  %conv113alteredBB = fpext float %_184 to double
  %call114alteredBB = call double @sqrt(double %conv113alteredBB) #3
  %131 = load float, float* %arrayidx106alteredBB, align 4
  %mul117alteredBB = fmul float %131, 2.000000e+00
  %conv118alteredBB = fpext float %mul117alteredBB to double
  %div119alteredBB = fdiv double %call114alteredBB, %conv118alteredBB
  %132 = load float, float* %arrayidx103alteredBB, align 4
  %_212 = fneg float %132
  %div126alteredBB = fdiv float %_212, %mul117alteredBB
  %conv127alteredBB = fpext float %div126alteredBB to double
  %call132alteredBB = call double @sqrt(double %conv113alteredBB) #3
  %133 = load float, float* %arrayidx106alteredBB, align 4
  %mul135alteredBB = fmul float %133, 2.000000e+00
  %conv136alteredBB = fpext float %mul135alteredBB to double
  %div137alteredBB = fdiv double %call132alteredBB, %conv136alteredBB
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %conv109alteredBB, double %div119alteredBB, double %conv127alteredBB, double %div137alteredBB)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
