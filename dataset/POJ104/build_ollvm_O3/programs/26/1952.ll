; ModuleID = 'build_ollvm/programs/26/1952.ll'
source_filename = "source-C-CXX/26/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [50 x double], align 16
  %s = alloca [50 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a25.0 = phi double [ undef, %entry ], [ %a25.0.be, %loopEntry.backedge ]
  %b26.0 = phi double [ undef, %entry ], [ %b26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2141150814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2141150814, label %for.cond
    i32 -818554826, label %for.body
    i32 306418667, label %for.inc
    i32 -403233724, label %for.end
    i32 -893043896, label %for.cond22
    i32 -1742635980, label %for.body24
    i32 -497277268, label %if.then
    i32 -1733271798, label %if.else
    i32 1089846728, label %originalBB
    i32 1598409277, label %originalBBpart2
    i32 1542765685, label %if.then62
    i32 -251846480, label %originalBB92
    i32 1536412168, label %originalBBpart2118
    i32 1359232126, label %if.else67
    i32 -1043606338, label %if.then71
    i32 1676526570, label %if.then82
    i32 -284243630, label %if.else84
    i32 -264669791, label %if.end
    i32 -208885681, label %originalBB120
    i32 393090799, label %originalBBpart2122
    i32 1747034910, label %if.end86
    i32 -1951165003, label %originalBB124
    i32 879403772, label %originalBBpart2126
    i32 1985121720, label %if.end87
    i32 -241791146, label %if.end88
    i32 -1115579686, label %for.inc89
    i32 836020681, label %originalBB128
    i32 -1451603217, label %originalBBpart2147
    i32 -1582394230, label %for.end91
    i32 -1744307042, label %originalBB149
    i32 -1989906204, label %originalBBpart2151
    i32 -595279337, label %originalBBalteredBB
    i32 1190520999, label %originalBB92alteredBB
    i32 1003008268, label %originalBB120alteredBB
    i32 1274198213, label %originalBB124alteredBB
    i32 -769409899, label %originalBB128alteredBB
    i32 1134800259, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB149, %for.end91, %originalBBpart2147, %originalBB128, %for.inc89, %if.end88, %if.end87, %originalBBpart2126, %originalBB124, %if.end86, %originalBBpart2122, %originalBB120, %if.end, %if.else84, %if.then82, %if.then71, %if.else67, %originalBBpart2118, %originalBB92, %if.then62, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body24, %for.cond22, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end ], [ %k.0, %if.else84 ], [ %k.0, %if.then82 ], [ %k.0, %if.then71 ], [ %k.0, %if.else67 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %141, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2147 ], [ %113, %originalBB128 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a25.0.be = phi double [ %a25.0, %loopEntry ], [ %a25.0, %originalBB149alteredBB ], [ %a25.0, %originalBB128alteredBB ], [ %a25.0, %originalBB124alteredBB ], [ %a25.0, %originalBB120alteredBB ], [ %a25.0, %originalBB92alteredBB ], [ %a25.0, %originalBBalteredBB ], [ %a25.0, %originalBB149 ], [ %a25.0, %for.end91 ], [ %a25.0, %originalBBpart2147 ], [ %a25.0, %originalBB128 ], [ %a25.0, %for.inc89 ], [ %a25.0, %if.end88 ], [ %a25.0, %if.end87 ], [ %a25.0, %originalBBpart2126 ], [ %a25.0, %originalBB124 ], [ %a25.0, %if.end86 ], [ %a25.0, %originalBBpart2122 ], [ %a25.0, %originalBB120 ], [ %a25.0, %if.end ], [ %a25.0, %if.else84 ], [ %a25.0, %if.then82 ], [ %a25.0, %if.then71 ], [ %a25.0, %if.else67 ], [ %a25.0, %originalBBpart2118 ], [ %a25.0, %originalBB92 ], [ %a25.0, %if.then62 ], [ %a25.0, %originalBBpart2 ], [ %a25.0, %originalBB ], [ %a25.0, %if.else ], [ %a25.0, %if.then ], [ %9, %for.body24 ], [ %a25.0, %for.cond22 ], [ %a25.0, %for.end ], [ %a25.0, %for.inc ], [ %a25.0, %for.body ], [ %a25.0, %for.cond ]
  %b26.0.be = phi double [ %b26.0, %loopEntry ], [ %b26.0, %originalBB149alteredBB ], [ %b26.0, %originalBB128alteredBB ], [ %b26.0, %originalBB124alteredBB ], [ %b26.0, %originalBB120alteredBB ], [ %b26.0, %originalBB92alteredBB ], [ %b26.0, %originalBBalteredBB ], [ %b26.0, %originalBB149 ], [ %b26.0, %for.end91 ], [ %b26.0, %originalBBpart2147 ], [ %b26.0, %originalBB128 ], [ %b26.0, %for.inc89 ], [ %b26.0, %if.end88 ], [ %b26.0, %if.end87 ], [ %b26.0, %originalBBpart2126 ], [ %b26.0, %originalBB124 ], [ %b26.0, %if.end86 ], [ %b26.0, %originalBBpart2122 ], [ %b26.0, %originalBB120 ], [ %b26.0, %if.end ], [ %b26.0, %if.else84 ], [ %b26.0, %if.then82 ], [ %b26.0, %if.then71 ], [ %b26.0, %if.else67 ], [ %b26.0, %originalBBpart2118 ], [ %b26.0, %originalBB92 ], [ %b26.0, %if.then62 ], [ %b26.0, %originalBBpart2 ], [ %b26.0, %originalBB ], [ %b26.0, %if.else ], [ %b26.0, %if.then ], [ %12, %for.body24 ], [ %b26.0, %for.cond22 ], [ %b26.0, %for.end ], [ %b26.0, %for.inc ], [ %b26.0, %for.body ], [ %b26.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1744307042, %originalBB149alteredBB ], [ 836020681, %originalBB128alteredBB ], [ -1951165003, %originalBB124alteredBB ], [ -208885681, %originalBB120alteredBB ], [ -251846480, %originalBB92alteredBB ], [ 1089846728, %originalBBalteredBB ], [ %140, %originalBB149 ], [ %131, %for.end91 ], [ -893043896, %originalBBpart2147 ], [ %122, %originalBB128 ], [ %112, %for.inc89 ], [ -1115579686, %if.end88 ], [ -241791146, %if.end87 ], [ 1985121720, %originalBBpart2126 ], [ %103, %originalBB124 ], [ %94, %if.end86 ], [ 1747034910, %originalBBpart2122 ], [ %85, %originalBB120 ], [ %76, %if.end ], [ -264669791, %if.else84 ], [ -264669791, %if.then82 ], [ %64, %if.then71 ], [ %57, %if.else67 ], [ 1985121720, %originalBBpart2118 ], [ %55, %originalBB92 ], [ %46, %if.then62 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %if.else ], [ -241791146, %if.then ], [ %16, %for.body24 ], [ %8, %for.cond22 ], [ -893043896, %for.end ], [ 2141150814, %for.inc ], [ 306418667, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB149alteredBB ], [ %0, %originalBB128alteredBB ], [ %0, %originalBB124alteredBB ], [ %0, %originalBB120alteredBB ], [ %0, %originalBB92alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB149 ], [ %0, %for.end91 ], [ %0, %originalBBpart2147 ], [ %0, %originalBB128 ], [ %0, %for.inc89 ], [ %0, %if.end88 ], [ %0, %if.end87 ], [ %0, %originalBBpart2126 ], [ %0, %originalBB124 ], [ %0, %if.end86 ], [ %0, %originalBBpart2122 ], [ %0, %originalBB120 ], [ %0, %if.end ], [ %0, %if.else84 ], [ %0, %if.then82 ], [ %63, %if.then71 ], [ %0, %if.else67 ], [ %0, %originalBBpart2118 ], [ %0, %originalBB92 ], [ %0, %if.then62 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body24 ], [ %0, %for.cond22 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -818554826, i32 -403233724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx1 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  %3 = load double, double* %arrayidx1, align 8
  %4 = load double, double* %arrayidx4, align 8
  %5 = load double, double* %arrayidx7, align 8
  %mul = fmul double %4, %4
  %mul18 = fmul double %3, 4.000000e+00
  %mul19 = fmul double %mul18, %5
  %sub = fsub double %mul, %mul19
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp23, i32 -1742635980, i32 -1582394230
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom28, i64 0
  %9 = load double, double* %arrayidx30, align 8
  %arrayidx33 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom28, i64 1
  %10 = bitcast double* %arrayidx33 to <2 x double>*
  %11 = load <2 x double>, <2 x double>* %10, align 8
  %mul38 = fmul double %9, 4.000000e+00
  %12 = extractelement <2 x double> %11, i32 0
  %13 = insertelement <2 x double> %11, double %mul38, i32 1
  %14 = fmul <2 x double> %11, %13
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift
  %sub40 = extractelement <2 x double> %15, i32 0
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom28
  store double %sub40, double* %arrayidx42, align 8
  %cmp45 = fcmp ogt double %sub40, 0.000000e+00
  %16 = select i1 %cmp45, i32 -497277268, i32 -1733271798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub46 = fneg double %b26.0
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom47
  %17 = load double, double* %arrayidx48, align 8
  %call49 = call double @sqrt(double %17) #3
  %add = fsub double %call49, %b26.0
  %mul50 = fmul double %a25.0, 2.000000e+00
  %div = fdiv double %add, %mul50
  %call54 = call double @sqrt(double %17) #3
  %sub55 = fsub double %sub46, %call54
  %div57 = fdiv double %sub55, %mul50
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div57)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1089846728, i32 -595279337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom59
  %27 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp oeq double %27, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1598409277, i32 -595279337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %37 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1542765685, i32 1359232126
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -251846480, i32 1190520999
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %sub63 = fneg double %b26.0
  %mul64 = fmul double %a25.0, 2.000000e+00
  %div65 = fdiv double %sub63, %mul64
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div65)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1536412168, i32 1190520999
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom68
  %56 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %56, 0.000000e+00
  %57 = select i1 %cmp70, i32 -1043606338, i32 1747034910
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %sub72 = fneg double %b26.0
  %mul73 = fmul double %a25.0, 2.000000e+00
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom75
  %58 = load double, double* %arrayidx76, align 8
  %sub77 = fneg double %58
  %call78 = call double @sqrt(double %sub77) #3
  %59 = insertelement <2 x double> poison, double %sub72, i32 0
  %60 = insertelement <2 x double> %59, double %call78, i32 1
  %61 = insertelement <2 x double> poison, double %mul73, i32 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x double> %60, %62
  %cmp81 = fcmp oeq double %b26.0, 0.000000e+00
  %64 = select i1 %cmp81, i32 1676526570, i32 -284243630
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %65 = extractelement <2 x double> %0, i32 1
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %65, double %65)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %66 = extractelement <2 x double> %0, i32 0
  %67 = extractelement <2 x double> %0, i32 1
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %66, double %67, double %66, double %67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -208885681, i32 1003008268
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 393090799, i32 1003008268
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1951165003, i32 1274198213
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 879403772, i32 1274198213
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 836020681, i32 -769409899
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1451603217, i32 -769409899
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1744307042, i32 1134800259
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1989906204, i32 1134800259
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %_95 = fneg double %b26.0
  %mul64alteredBB = fmul double %a25.0, 2.000000e+00
  %div65alteredBB = fdiv double %_95, %mul64alteredBB
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div65alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
