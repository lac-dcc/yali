; ModuleID = 'build_ollvm/programs/26/1461.ll'
source_filename = "source-C-CXX/26/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1853092183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1853092183, label %for.cond
    i32 244002778, label %for.body
    i32 353559143, label %if.then
    i32 -89856781, label %if.then6
    i32 -119833360, label %originalBB
    i32 -1701182282, label %originalBBpart2
    i32 1181705732, label %if.else
    i32 2032297549, label %if.end
    i32 -1218205357, label %if.else23
    i32 1205321792, label %if.then25
    i32 -292951683, label %if.then27
    i32 -59461693, label %if.else28
    i32 2086867358, label %if.end32
    i32 1392960597, label %originalBB69
    i32 -1964022847, label %originalBBpart271
    i32 1574512999, label %if.else34
    i32 1300112071, label %if.then36
    i32 878749640, label %originalBB73
    i32 2076843798, label %originalBBpart275
    i32 -1649667856, label %if.else37
    i32 -819178380, label %if.end41
    i32 -840380069, label %if.end47
    i32 1516661758, label %if.end48
    i32 -1073065276, label %originalBB77
    i32 736731624, label %originalBBpart279
    i32 571850620, label %for.inc
    i32 1993317166, label %for.end
    i32 1798854300, label %originalBB81
    i32 1497354757, label %originalBBpart283
    i32 -1672135594, label %originalBBalteredBB
    i32 144587874, label %originalBB69alteredBB
    i32 1825678435, label %originalBB73alteredBB
    i32 -2137542839, label %originalBB77alteredBB
    i32 -1257615637, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end48, %if.end47, %if.end41, %if.else37, %originalBBpart275, %originalBB73, %if.then36, %if.else34, %originalBBpart271, %originalBB69, %if.end32, %if.else28, %if.then27, %if.then25, %if.else23, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %for.body, %for.cond
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end48 ], [ %t.0, %if.end47 ], [ %t.0, %if.end41 ], [ %t.0, %if.else37 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.then36 ], [ %t.0, %if.else34 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end32 ], [ %t.0, %if.else28 ], [ %t.0, %if.then27 ], [ %t.0, %if.then25 ], [ %t.0, %if.else23 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then6 ], [ %t.0, %if.then ], [ %sub, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ 0.000000e+00, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB81 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end48 ], [ %p.0, %if.end47 ], [ %p.0, %if.end41 ], [ %div40, %if.else37 ], [ %p.0, %originalBBpart275 ], [ 0.000000e+00, %originalBB73 ], [ %p.0, %if.then36 ], [ %p.0, %if.else34 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end32 ], [ %p.0, %if.else28 ], [ %p.0, %if.then27 ], [ %p.0, %if.then25 ], [ %p.0, %if.else23 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then6 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %117, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end41 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1798854300, %originalBB81alteredBB ], [ -1073065276, %originalBB77alteredBB ], [ 878749640, %originalBB73alteredBB ], [ 1392960597, %originalBB69alteredBB ], [ -119833360, %originalBBalteredBB ], [ %135, %originalBB81 ], [ %126, %for.end ], [ -1853092183, %for.inc ], [ 571850620, %originalBBpart279 ], [ %116, %originalBB77 ], [ %107, %if.end48 ], [ 1516661758, %if.end47 ], [ -840380069, %if.end41 ], [ -819178380, %if.else37 ], [ -819178380, %originalBBpart275 ], [ %95, %originalBB73 ], [ %86, %if.then36 ], [ %77, %if.else34 ], [ -840380069, %originalBBpart271 ], [ %75, %originalBB69 ], [ %65, %if.end32 ], [ 2086867358, %if.else28 ], [ 2086867358, %if.then27 ], [ %52, %if.then25 ], [ %50, %if.else23 ], [ 1516661758, %if.end ], [ 2032297549, %if.else ], [ 2032297549, %originalBBpart2 ], [ %34, %originalBB ], [ %17, %if.then6 ], [ %8, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB81alteredBB ], [ %0, %originalBB77alteredBB ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB69alteredBB ], [ %143, %originalBBalteredBB ], [ %0, %originalBB81 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart279 ], [ %0, %originalBB77 ], [ %0, %if.end48 ], [ %0, %if.end47 ], [ %0, %if.end41 ], [ %0, %if.else37 ], [ %0, %originalBBpart275 ], [ %0, %originalBB73 ], [ %0, %if.then36 ], [ %0, %if.else34 ], [ %0, %originalBBpart271 ], [ %0, %originalBB69 ], [ %0, %if.end32 ], [ %56, %if.else28 ], [ zeroinitializer, %if.then27 ], [ %0, %if.then25 ], [ %0, %if.else23 ], [ %0, %if.end ], [ %47, %if.else ], [ %0, %originalBBpart2 ], [ %25, %originalBB ], [ %0, %if.then6 ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 244002778, i32 1993317166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 353559143, i32 -1218205357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp5, i32 -89856781, i32 1181705732
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -119833360, i32 -1672135594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call double @sqrt(double %t.0) #3
  %18 = load double, double* %a, align 8
  %call9 = call double @sqrt(double %t.0) #3
  %sub10 = fneg double %call9
  %19 = load double, double* %a, align 8
  %20 = insertelement <2 x double> poison, double %18, i32 0
  %21 = insertelement <2 x double> %20, double %19, i32 1
  %22 = fmul <2 x double> %21, <double 2.000000e+00, double 2.000000e+00>
  %23 = insertelement <2 x double> poison, double %call7, i32 0
  %24 = insertelement <2 x double> %23, double %sub10, i32 1
  %25 = fdiv <2 x double> %24, %22
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1701182282, i32 -1672135594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %call14 = call double @sqrt(double %t.0) #3
  %36 = load double, double* %a, align 8
  %37 = load double, double* %b, align 8
  %sub17 = fneg double %37
  %call18 = call double @sqrt(double %t.0) #3
  %38 = insertelement <2 x double> poison, double %call14, i32 0
  %39 = insertelement <2 x double> %38, double %sub17, i32 1
  %40 = insertelement <2 x double> poison, double %35, i32 0
  %41 = insertelement <2 x double> %40, double %call18, i32 1
  %42 = fsub <2 x double> %39, %41
  %43 = load double, double* %a, align 8
  %44 = insertelement <2 x double> poison, double %36, i32 0
  %45 = insertelement <2 x double> %44, double %43, i32 1
  %46 = fmul <2 x double> %45, <double 2.000000e+00, double 2.000000e+00>
  %47 = fdiv <2 x double> %42, %46
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = extractelement <2 x double> %0, i32 0
  %49 = extractelement <2 x double> %0, i32 1
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %48, double %49)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = fcmp oeq double %t.0, 0.000000e+00
  %50 = select i1 %cmp24, i32 1205321792, i32 1574512999
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %cmp26 = fcmp oeq double %51, 0.000000e+00
  %52 = select i1 %cmp26, i32 -292951683, i32 -59461693
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %sub29 = fneg double %53
  %54 = load double, double* %a, align 8
  %mul30 = fmul double %54, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %55 = insertelement <2 x double> poison, double %div31, i32 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1392960597, i32 144587874
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %66 = extractelement <2 x double> %0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1964022847, i32 144587874
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %cmp35 = fcmp oeq double %76, 0.000000e+00
  %77 = select i1 %cmp35, i32 1300112071, i32 -1649667856
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 878749640, i32 1825678435
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2076843798, i32 1825678435
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %96 = load double, double* %b, align 8
  %sub38 = fneg double %96
  %97 = load double, double* %a, align 8
  %mul39 = fmul double %97, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %sub42 = fneg double %t.0
  %call43 = call double @sqrt(double %sub42) #3
  %98 = load double, double* %a, align 8
  %mul44 = fmul double %98, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %div45, double %p.0, double %div45)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1073065276, i32 -2137542839
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 736731624, i32 -2137542839
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1798854300, i32 -1257615637
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1497354757, i32 -1257615637
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call double @sqrt(double %t.0) #3
  %136 = load double, double* %a, align 8
  %call9alteredBB = call double @sqrt(double %t.0) #3
  %_57 = fneg double %call9alteredBB
  %137 = load double, double* %a, align 8
  %138 = insertelement <2 x double> poison, double %136, i32 0
  %139 = insertelement <2 x double> %138, double %137, i32 1
  %140 = fmul <2 x double> %139, <double 2.000000e+00, double 2.000000e+00>
  %141 = insertelement <2 x double> poison, double %call7alteredBB, i32 0
  %142 = insertelement <2 x double> %141, double %_57, i32 1
  %143 = fdiv <2 x double> %142, %140
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %144 = extractelement <2 x double> %0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %144)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
