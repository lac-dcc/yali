; ModuleID = 'build_ollvm/programs/26/222.ll'
source_filename = "source-C-CXX/26/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %m = alloca [100 x [3 x float]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delt.0 = phi double [ undef, %entry ], [ %delt.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1989102462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1989102462, label %for.cond
    i32 1224008926, label %for.body
    i32 -1865266966, label %for.cond1
    i32 2130522578, label %for.body3
    i32 -1436599590, label %for.inc
    i32 1711287166, label %for.end
    i32 1858342849, label %for.inc7
    i32 173793141, label %for.end9
    i32 -356760905, label %for.cond10
    i32 2034611004, label %for.body13
    i32 -1094870901, label %originalBB
    i32 1680783341, label %originalBBpart2
    i32 -288411262, label %if.then
    i32 -1407218308, label %originalBB145
    i32 -595118733, label %originalBBpart2337
    i32 -1842096408, label %if.end
    i32 1060011078, label %originalBB339
    i32 103840156, label %originalBBpart2341
    i32 -657968087, label %if.then57
    i32 -1540812321, label %originalBB343
    i32 972751511, label %originalBBpart2499
    i32 -810042302, label %if.end85
    i32 817571993, label %originalBB501
    i32 -228735138, label %originalBBpart2503
    i32 -576954344, label %if.then88
    i32 -332067268, label %if.end105
    i32 -1277646143, label %for.inc106
    i32 837553624, label %for.end108
    i32 -760153824, label %originalBBalteredBB
    i32 -1597130882, label %originalBB145alteredBB
    i32 -924353227, label %originalBB339alteredBB
    i32 2012831429, label %originalBB343alteredBB
    i32 -2101927197, label %originalBB501alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB501alteredBB, %cdce.end94, %originalBB339alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then88, %originalBBpart2503, %originalBB501, %if.end85, %originalBBpart2499, %cdce.end, %if.then57, %originalBBpart2341, %originalBB339, %if.end, %originalBBpart2337, %originalBB145, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %delt.0.be = phi double [ %delt.0, %loopEntry ], [ %delt.0, %originalBB501alteredBB ], [ %delt.0, %cdce.end94 ], [ %delt.0, %originalBB339alteredBB ], [ %delt.0, %originalBB145alteredBB ], [ %_139, %originalBBalteredBB ], [ %delt.0, %for.inc106 ], [ %delt.0, %if.end105 ], [ %delt.0, %if.then88 ], [ %delt.0, %originalBBpart2503 ], [ %delt.0, %originalBB501 ], [ %delt.0, %if.end85 ], [ %delt.0, %originalBBpart2499 ], [ %delt.0, %cdce.end ], [ %delt.0, %if.then57 ], [ %delt.0, %originalBBpart2341 ], [ %delt.0, %originalBB339 ], [ %delt.0, %if.end ], [ %delt.0, %originalBBpart2337 ], [ %delt.0, %originalBB145 ], [ %delt.0, %if.then ], [ %delt.0, %originalBBpart2 ], [ %sub27, %originalBB ], [ %delt.0, %for.body13 ], [ %delt.0, %for.cond10 ], [ %delt.0, %for.end9 ], [ %delt.0, %for.inc7 ], [ %delt.0, %for.end ], [ %delt.0, %for.inc ], [ %delt.0, %for.body3 ], [ %delt.0, %for.cond1 ], [ %delt.0, %for.body ], [ %delt.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB501alteredBB ], [ %c.0, %cdce.end94 ], [ %c.0, %originalBB339alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %conv24alteredBB, %originalBBalteredBB ], [ %c.0, %for.inc106 ], [ %c.0, %if.end105 ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2503 ], [ %c.0, %originalBB501 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2499 ], [ %c.0, %cdce.end ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2341 ], [ %c.0, %originalBB339 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2337 ], [ %c.0, %originalBB145 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %conv24, %originalBB ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %cdce.end94 ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2503 ], [ %i.0, %originalBB501 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %cdce.end ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %6, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB501alteredBB ], [ %j.0, %cdce.end94 ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2503 ], [ %j.0, %originalBB501 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2499 ], [ %j.0, %cdce.end ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817571993, %originalBB501alteredBB ], [ -1540812321, %cdce.end94 ], [ 1060011078, %originalBB339alteredBB ], [ -1407218308, %originalBB145alteredBB ], [ -1094870901, %originalBBalteredBB ], [ -356760905, %for.inc106 ], [ -1277646143, %if.end105 ], [ -332067268, %if.then88 ], [ %129, %originalBBpart2503 ], [ %128, %originalBB501 ], [ %119, %if.end85 ], [ -810042302, %originalBBpart2499 ], [ %110, %cdce.end ], [ %94, %if.then57 ], [ %85, %originalBBpart2341 ], [ %84, %originalBB339 ], [ %75, %if.end ], [ -1842096408, %originalBBpart2337 ], [ %66, %originalBB145 ], [ %45, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %18, %for.body13 ], [ %9, %for.cond10 ], [ -356760905, %for.end9 ], [ 1989102462, %for.inc7 ], [ 1858342849, %for.end ], [ -1865266966, %for.inc ], [ -1436599590, %for.body3 ], [ %4, %for.cond1 ], [ -1865266966, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB501alteredBB ], [ %0, %cdce.end94 ], [ %0, %originalBB339alteredBB ], [ %0, %originalBB145alteredBB ], [ %143, %originalBBalteredBB ], [ %0, %for.inc106 ], [ %0, %if.end105 ], [ %0, %if.then88 ], [ %0, %originalBBpart2503 ], [ %0, %originalBB501 ], [ %0, %if.end85 ], [ %0, %originalBBpart2499 ], [ %0, %cdce.end ], [ %0, %if.then57 ], [ %0, %originalBBpart2341 ], [ %0, %originalBB339 ], [ %0, %if.end ], [ %0, %originalBBpart2337 ], [ %0, %originalBB145 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %21, %originalBB ], [ %0, %for.body13 ], [ %0, %for.cond10 ], [ %0, %for.end9 ], [ %0, %for.inc7 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 173793141, i32 1224008926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %4 = select i1 %cmp2, i32 2130522578, i32 1711287166
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp12.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp12.not, i32 837553624, i32 2034611004
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1094870901, i32 -760153824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom14, i64 0
  %19 = bitcast float* %arrayidx16 to <2 x float>*
  %20 = load <2 x float>, <2 x float>* %19, align 4
  %21 = fpext <2 x float> %20 to <2 x double>
  %arrayidx23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom14, i64 2
  %22 = load float, float* %arrayidx23, align 4
  %conv24 = fpext float %22 to double
  %23 = insertelement <2 x double> %21, double 4.000000e+00, i32 0
  %24 = fmul <2 x double> %23, %21
  %25 = extractelement <2 x double> %24, i32 0
  %mul26 = fmul double %25, %conv24
  %26 = extractelement <2 x double> %24, i32 1
  %sub27 = fsub double %26, %mul26
  %cmp28 = fcmp ogt double %sub27, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1680783341, i32 -760153824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %36 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -288411262, i32 -1842096408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1407218308, i32 -1597130882
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %46 = extractelement <2 x double> %0, i32 1
  %add = fsub double 1.000000e+00, %46
  %47 = insertelement <2 x double> %0, double 4.000000e+00, i32 0
  %48 = fmul <2 x double> %0, %47
  %49 = extractelement <2 x double> %48, i32 0
  %mul33 = fmul double %49, %c.0
  %50 = extractelement <2 x double> %48, i32 1
  %sub34 = fsub double %50, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add36 = fadd double %add, %call35
  %51 = extractelement <2 x double> %0, i32 0
  %mul37 = fmul double %51, 2.000000e+00
  %52 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %add36, i32 0
  %53 = insertelement <2 x double> poison, double %mul37, i32 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fdiv <2 x double> %52, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = extractelement <2 x double> %55, i32 1
  %sub40 = fsub double %56, %57
  %call47 = call double @sqrt(double %sub34) #3
  %sub48 = fsub double %add, %call47
  %div50 = fdiv double %sub48, %mul37
  %sub53 = fsub double %div50, %57
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %sub40, double %sub53)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -595118733, i32 -1597130882
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1060011078, i32 -924353227
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %cmp55 = fcmp oeq double %delt.0, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 103840156, i32 -924353227
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %85 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -657968087, i32 -810042302
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1540812321, i32 2012831429
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %95 = extractelement <2 x double> %0, i32 1
  %add59 = fsub double 1.000000e+00, %95
  %96 = insertelement <2 x double> %0, double 4.000000e+00, i32 0
  %97 = fmul <2 x double> %0, %96
  %98 = extractelement <2 x double> %97, i32 0
  %mul62 = fmul double %98, %c.0
  %99 = extractelement <2 x double> %97, i32 1
  %sub63 = fsub double %99, %mul62
  %call64 = call double @sqrt(double %sub63) #3
  %add65 = fadd double %add59, %call64
  %100 = extractelement <2 x double> %0, i32 0
  %mul66 = fmul double %100, 2.000000e+00
  %div67 = fdiv double %add65, %mul66
  %div69 = fdiv double 1.000000e+00, %mul66
  %sub70 = fsub double %div67, %div69
  %101 = fcmp olt double %sub63, 0.000000e+00
  br i1 %101, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB343
  %call77 = call double @sqrt(double %sub63) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB343, %cdce.call
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %sub70)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 972751511, i32 2012831429
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 817571993, i32 -2101927197
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %cmp86 = fcmp olt double %delt.0, 0.000000e+00
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -228735138, i32 -2101927197
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %129 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -576954344, i32 -332067268
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %130 = extractelement <2 x double> %0, i32 1
  %add90 = fsub double 1.000000e+00, %130
  %131 = extractelement <2 x double> %0, i32 0
  %mul91 = fmul double %131, 2.000000e+00
  %132 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %add90, i32 0
  %133 = insertelement <2 x double> poison, double %mul91, i32 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fdiv <2 x double> %132, %134
  %shift = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %136 = fsub <2 x double> %135, %shift
  %sub95 = extractelement <2 x double> %136, i32 0
  %137 = insertelement <2 x double> %0, double 4.000000e+00, i32 0
  %138 = fmul <2 x double> %0, %137
  %139 = extractelement <2 x double> %138, i32 0
  %mul97 = fmul double %139, %c.0
  %140 = extractelement <2 x double> %138, i32 1
  %sub99 = fsub double %mul97, %140
  %call100 = call double @sqrt(double %sub99) #3
  %div102 = fdiv double %call100, %mul91
  %sub103 = fneg double %div102
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %sub95, double %div102, double %sub95, double %sub103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom14alteredBB, i64 0
  %141 = bitcast float* %arrayidx16alteredBB to <2 x float>*
  %142 = load <2 x float>, <2 x float>* %141, align 4
  %143 = fpext <2 x float> %142 to <2 x double>
  %arrayidx23alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom14alteredBB, i64 2
  %144 = load float, float* %arrayidx23alteredBB, align 4
  %conv24alteredBB = fpext float %144 to double
  %145 = insertelement <2 x double> %143, double 4.000000e+00, i32 0
  %146 = fmul <2 x double> %145, %143
  %147 = extractelement <2 x double> %146, i32 0
  %mul26alteredBB = fmul double %147, %conv24alteredBB
  %148 = extractelement <2 x double> %146, i32 1
  %_139 = fsub double %148, %mul26alteredBB
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %149 = extractelement <2 x double> %0, i32 1
  %addalteredBB = fsub double 1.000000e+00, %149
  %150 = insertelement <2 x double> %0, double 4.000000e+00, i32 0
  %151 = fmul <2 x double> %0, %150
  %152 = extractelement <2 x double> %151, i32 0
  %mul33alteredBB = fmul double %152, %c.0
  %153 = extractelement <2 x double> %151, i32 1
  %_200 = fsub double %153, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %_200) #3
  %add36alteredBB = fadd double %addalteredBB, %call35alteredBB
  %154 = extractelement <2 x double> %0, i32 0
  %mul37alteredBB = fmul double %154, 2.000000e+00
  %155 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %add36alteredBB, i32 0
  %156 = insertelement <2 x double> poison, double %mul37alteredBB, i32 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fdiv <2 x double> %155, %157
  %159 = extractelement <2 x double> %158, i32 0
  %160 = extractelement <2 x double> %158, i32 1
  %_236 = fsub double %159, %160
  %call47alteredBB = call double @sqrt(double %_200) #3
  %_294 = fsub double %addalteredBB, %call47alteredBB
  %div50alteredBB = fdiv double %_294, %mul37alteredBB
  %_330 = fsub double %div50alteredBB, %160
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %_236, double %_330)
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %161 = extractelement <2 x double> %0, i32 1
  %add59alteredBB = fsub double 1.000000e+00, %161
  %162 = insertelement <2 x double> %0, double 4.000000e+00, i32 0
  %163 = fmul <2 x double> %0, %162
  %164 = extractelement <2 x double> %163, i32 0
  %mul62alteredBB = fmul double %164, %c.0
  %165 = extractelement <2 x double> %163, i32 1
  %_382 = fsub double %165, %mul62alteredBB
  %call64alteredBB = call double @sqrt(double %_382) #3
  %add65alteredBB = fadd double %add59alteredBB, %call64alteredBB
  %166 = extractelement <2 x double> %0, i32 0
  %mul66alteredBB = fmul double %166, 2.000000e+00
  %div67alteredBB = fdiv double %add65alteredBB, %mul66alteredBB
  %div69alteredBB = fdiv double 1.000000e+00, %mul66alteredBB
  %sub70alteredBB = fsub double %div67alteredBB, %div69alteredBB
  %167 = fcmp olt double %_382, 0.000000e+00
  br i1 %167, label %cdce.call93, label %cdce.end94, !prof !1

cdce.call93:                                      ; preds = %originalBB343alteredBB
  %call77alteredBB = call double @sqrt(double %_382) #3
  br label %cdce.end94

cdce.end94:                                       ; preds = %originalBB343alteredBB, %cdce.call93
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %sub70alteredBB)
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
