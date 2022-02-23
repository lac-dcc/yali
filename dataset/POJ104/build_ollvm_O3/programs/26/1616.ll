; ModuleID = 'build_ollvm/programs/26/1616.ll'
source_filename = "source-C-CXX/26/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %result = alloca [1000 x [3 x double]], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 347625769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 347625769, label %for.cond
    i32 741883565, label %for.body
    i32 -980055907, label %if.then
    i32 40310157, label %originalBB
    i32 657972874, label %originalBBpart2
    i32 1609061574, label %if.else
    i32 -397701900, label %originalBB279
    i32 1483373573, label %originalBBpart2309
    i32 -1311275877, label %if.then33
    i32 1053051556, label %if.else53
    i32 -5700969, label %originalBB311
    i32 -509831489, label %originalBBpart2385
    i32 -603288816, label %if.end
    i32 -654297425, label %if.end69
    i32 1489422827, label %for.inc
    i32 350500795, label %for.end
    i32 576405673, label %for.cond70
    i32 131073317, label %for.body72
    i32 2032387754, label %if.then78
    i32 998947029, label %if.else86
    i32 1719098227, label %if.then93
    i32 1422980872, label %originalBB387
    i32 289930812, label %originalBBpart2389
    i32 -1111005909, label %if.else107
    i32 -1445352086, label %if.end112
    i32 -69804027, label %if.end113
    i32 369499380, label %for.inc114
    i32 936392793, label %originalBB391
    i32 1746035301, label %originalBBpart2395
    i32 797864227, label %for.end116
    i32 83761995, label %originalBBalteredBB
    i32 1673742463, label %originalBB279alteredBB
    i32 2117131710, label %originalBB311alteredBB
    i32 753204243, label %originalBB387alteredBB
    i32 -1572854728, label %originalBB391alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB311alteredBB, %originalBB279alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB391, %for.inc114, %if.end113, %if.end112, %if.else107, %originalBBpart2389, %originalBB387, %if.then93, %if.else86, %if.then78, %for.body72, %for.cond70, %for.end, %for.inc, %if.end69, %if.end, %originalBBpart2385, %originalBB311, %if.else53, %if.then33, %originalBBpart2309, %originalBB279, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2395 ], [ %118, %originalBB391 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %if.then93 ], [ %i.0, %if.else86 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end ], [ %79, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB311 ], [ %i.0, %if.else53 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB279 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936392793, %originalBB391alteredBB ], [ 1422980872, %originalBB387alteredBB ], [ -5700969, %originalBB311alteredBB ], [ -397701900, %originalBB279alteredBB ], [ 40310157, %originalBBalteredBB ], [ 576405673, %originalBBpart2395 ], [ %127, %originalBB391 ], [ %117, %for.inc114 ], [ 369499380, %if.end113 ], [ -69804027, %if.end112 ], [ -1445352086, %if.else107 ], [ -1445352086, %originalBBpart2389 ], [ %107, %originalBB387 ], [ %96, %if.then93 ], [ %87, %if.else86 ], [ -69804027, %if.then78 ], [ %83, %for.body72 ], [ %81, %for.cond70 ], [ 576405673, %for.end ], [ 347625769, %for.inc ], [ 1489422827, %if.end69 ], [ -654297425, %if.end ], [ -603288816, %originalBBpart2385 ], [ %78, %originalBB311 ], [ %65, %if.else53 ], [ -603288816, %if.then33 ], [ %52, %originalBBpart2309 ], [ %51, %originalBB279 ], [ %39, %if.else ], [ -654297425, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 741883565, i32 350500795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 -980055907, i32 1609061574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 40310157, i32 83761995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom, i64 0
  store double 1.000000e+00, double* %arrayidx5, align 8
  %15 = load double, double* %b, align 8
  %mul7 = fmul double %15, %15
  %16 = load double, double* %a, align 8
  %mul8 = fmul double %16, 4.000000e+00
  %17 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %17
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fsub double %call11, %15
  %18 = load double, double* %a, align 8
  %mul12 = fmul double %18, 2.000000e+00
  %div = fdiv double %add, %mul12
  %arrayidx15 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom, i64 1
  store double %div, double* %arrayidx15, align 8
  %19 = load double, double* %b, align 8
  %sub16 = fneg double %19
  %mul17 = fmul double %19, %19
  %mul18 = fmul double %18, 4.000000e+00
  %20 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %20
  %sub20 = fsub double %mul17, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %sub22 = fsub double %sub16, %call21
  %21 = load double, double* %a, align 8
  %mul23 = fmul double %21, 2.000000e+00
  %div24 = fdiv double %sub22, %mul23
  %arrayidx27 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom, i64 2
  store double %div24, double* %arrayidx27, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 657972874, i32 83761995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -397701900, i32 1673742463
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %40 = load double, double* %b, align 8
  %mul28 = fmul double %40, %40
  %41 = load double, double* %a, align 8
  %mul29 = fmul double %41, 4.000000e+00
  %42 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %42
  %sub31 = fsub double %mul28, %mul30
  %cmp32 = fcmp olt double %sub31, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1483373573, i32 1673742463
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %52 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1311275877, i32 1053051556
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom34, i64 0
  store double 2.000000e+00, double* %arrayidx36, align 8
  %53 = load double, double* %b, align 8
  %sub37 = fneg double %53
  %54 = load double, double* %a, align 8
  %mul38 = fmul double %54, 2.000000e+00
  %div39 = fdiv double %sub37, %mul38
  %arrayidx42 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom34, i64 1
  store double %div39, double* %arrayidx42, align 8
  %mul43 = fmul double %54, 4.000000e+00
  %55 = load double, double* %c, align 8
  %mul44 = fmul double %mul43, %55
  %mul45 = fmul double %53, %53
  %sub46 = fsub double %mul44, %mul45
  %call47 = call double @sqrt(double %sub46) #3
  %56 = load double, double* %a, align 8
  %mul48 = fmul double %56, 2.000000e+00
  %div49 = fdiv double %call47, %mul48
  %arrayidx52 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom34, i64 2
  store double %div49, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -5700969, i32 2117131710
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom54, i64 0
  store double 3.000000e+00, double* %arrayidx56, align 8
  %66 = load double, double* %b, align 8
  %mul58 = fmul double %66, %66
  %67 = load double, double* %a, align 8
  %mul59 = fmul double %67, 4.000000e+00
  %68 = load double, double* %c, align 8
  %mul60 = fmul double %mul59, %68
  %sub61 = fsub double %mul58, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %add63 = fsub double %call62, %66
  %69 = load double, double* %a, align 8
  %mul64 = fmul double %69, 2.000000e+00
  %div65 = fdiv double %add63, %mul64
  %arrayidx68 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom54, i64 1
  store double %div65, double* %arrayidx68, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -509831489, i32 2117131710
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp71, i32 131073317, i32 797864227
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom73, i64 0
  %82 = load double, double* %arrayidx75, align 8
  %conv = fptosi double %82 to i32
  %cmp76 = icmp eq i32 %conv, 1
  %83 = select i1 %cmp76, i32 2032387754, i32 998947029
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom79, i64 1
  %84 = load double, double* %arrayidx81, align 8
  %arrayidx84 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom79, i64 2
  %85 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %84, double %85)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom87, i64 0
  %86 = load double, double* %arrayidx89, align 8
  %conv90 = fptosi double %86 to i32
  %cmp91 = icmp eq i32 %conv90, 2
  %87 = select i1 %cmp91, i32 1719098227, i32 -1111005909
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1422980872, i32 753204243
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom94, i64 1
  %97 = load double, double* %arrayidx96, align 8
  %arrayidx99 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom94, i64 2
  %98 = load double, double* %arrayidx99, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %97, double %98, double %97, double %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 289930812, i32 753204243
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom108, i64 1
  %108 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %108)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 936392793, i32 -1572854728
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1746035301, i32 -1572854728
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxpromalteredBB, i64 0
  store double 1.000000e+00, double* %arrayidx5alteredBB, align 8
  %128 = load double, double* %b, align 8
  %mul7alteredBB = fmul double %128, %128
  %129 = load double, double* %a, align 8
  %mul8alteredBB = fmul double %129, 4.000000e+00
  %130 = load double, double* %c, align 8
  %mul9alteredBB = fmul double %mul8alteredBB, %130
  %_149 = fsub double %mul7alteredBB, %mul9alteredBB
  %call11alteredBB = call double @sqrt(double %_149) #3
  %addalteredBB = fsub double %call11alteredBB, %128
  %131 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %131, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul12alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxpromalteredBB, i64 1
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  %132 = load double, double* %b, align 8
  %_195 = fneg double %132
  %mul17alteredBB = fmul double %132, %132
  %mul18alteredBB = fmul double %131, 4.000000e+00
  %133 = load double, double* %c, align 8
  %mul19alteredBB = fmul double %mul18alteredBB, %133
  %_239 = fsub double %mul17alteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %_239) #3
  %_249 = fsub double %_195, %call21alteredBB
  %134 = load double, double* %a, align 8
  %mul23alteredBB = fmul double %134, 2.000000e+00
  %div24alteredBB = fdiv double %_249, %mul23alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxpromalteredBB, i64 2
  store double %div24alteredBB, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom54alteredBB, i64 0
  store double 3.000000e+00, double* %arrayidx56alteredBB, align 8
  %135 = load double, double* %b, align 8
  %mul58alteredBB = fmul double %135, %135
  %136 = load double, double* %a, align 8
  %mul59alteredBB = fmul double %136, 4.000000e+00
  %137 = load double, double* %c, align 8
  %mul60alteredBB = fmul double %mul59alteredBB, %137
  %_358 = fsub double %mul58alteredBB, %mul60alteredBB
  %call62alteredBB = call double @sqrt(double %_358) #3
  %add63alteredBB = fsub double %call62alteredBB, %135
  %138 = load double, double* %a, align 8
  %mul64alteredBB = fmul double %138, 2.000000e+00
  %div65alteredBB = fdiv double %add63alteredBB, %mul64alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom54alteredBB, i64 1
  store double %div65alteredBB, double* %arrayidx68alteredBB, align 8
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom94alteredBB, i64 1
  %139 = load double, double* %arrayidx96alteredBB, align 8
  %arrayidx99alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom94alteredBB, i64 2
  %140 = load double, double* %arrayidx99alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %139, double %140, double %139, double %140)
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
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
