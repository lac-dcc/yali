; ModuleID = 'build_ollvm/programs/26/2070.ll'
source_filename = "source-C-CXX/26/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pare = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p1 = alloca [100 x %struct.pare], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1679843609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1679843609, label %for.cond
    i32 418695733, label %originalBB
    i32 -418649548, label %originalBBpart2
    i32 2104105862, label %for.body
    i32 -1052915791, label %for.inc
    i32 -876423355, label %for.end
    i32 -219850587, label %for.cond6
    i32 -1665992346, label %originalBB168
    i32 627837402, label %originalBBpart2170
    i32 -1480680983, label %for.body8
    i32 -1351429451, label %if.then
    i32 -2651302, label %if.end
    i32 -178434348, label %originalBB172
    i32 524217792, label %originalBBpart2206
    i32 -1918717827, label %if.then94
    i32 694243211, label %if.end105
    i32 329987459, label %if.then123
    i32 1638270351, label %if.then160
    i32 -532303396, label %if.else
    i32 1234846525, label %if.end163
    i32 817857238, label %if.end164
    i32 -1562594086, label %for.inc165
    i32 536060315, label %for.end167
    i32 2037603509, label %originalBBalteredBB
    i32 -1588994052, label %originalBB168alteredBB
    i32 1258421095, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %if.end164, %if.end163, %if.else, %if.then160, %if.then123, %if.end105, %if.then94, %originalBBpart2206, %originalBB172, %if.end, %if.then, %for.body8, %originalBBpart2170, %originalBB168, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %114, %for.inc165 ], [ %i.0, %if.end164 ], [ %i.0, %if.end163 ], [ %i.0, %if.else ], [ %i.0, %if.then160 ], [ %i.0, %if.then123 ], [ %i.0, %if.end105 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -178434348, %originalBB172alteredBB ], [ -1665992346, %originalBB168alteredBB ], [ 418695733, %originalBBalteredBB ], [ -219850587, %for.inc165 ], [ -1562594086, %if.end164 ], [ 817857238, %if.end163 ], [ 1234846525, %if.else ], [ 1234846525, %if.then160 ], [ %110, %if.then123 ], [ %97, %if.end105 ], [ 694243211, %if.then94 ], [ %88, %originalBBpart2206 ], [ %87, %originalBB172 ], [ %72, %if.end ], [ -2651302, %if.then ], [ %48, %for.body8 ], [ %41, %originalBBpart2170 ], [ %40, %originalBB168 ], [ %30, %for.cond6 ], [ -219850587, %for.end ], [ -1679843609, %for.inc ], [ -1052915791, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB168alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc165 ], [ %0, %if.end164 ], [ %0, %if.end163 ], [ %0, %if.else ], [ %0, %if.then160 ], [ %108, %if.then123 ], [ %0, %if.end105 ], [ %0, %if.then94 ], [ %0, %originalBBpart2206 ], [ %0, %originalBB172 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %for.body8 ], [ %0, %originalBBpart2170 ], [ %0, %originalBB168 ], [ %0, %for.cond6 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 418695733, i32 2037603509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -418649548, i32 2037603509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2104105862, i32 -876423355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1665992346, i32 -1588994052
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 627837402, i32 -1588994052
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1480680983, i32 536060315
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %b11 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom9, i32 1
  %a17 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom9, i32 0
  %42 = load double, double* %a17, align 8
  %mul18 = fmul double %42, 4.000000e+00
  %43 = bitcast double* %b11 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 8
  %45 = insertelement <2 x double> %44, double %mul18, i32 1
  %46 = fmul <2 x double> %44, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fsub <2 x double> %46, %shift
  %sub = extractelement <2 x double> %47, i32 0
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  %48 = select i1 %cmp23, i32 -1351429451, i32 -2651302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %b26 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom24, i32 1
  %a37 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom24, i32 0
  %49 = load double, double* %a37, align 8
  %mul38 = fmul double %49, 4.000000e+00
  %50 = bitcast double* %b26 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 8
  %52 = extractelement <2 x double> %51, i32 0
  %53 = insertelement <2 x double> %51, double %mul38, i32 1
  %54 = fmul <2 x double> %51, %53
  %shift52 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fsub <2 x double> %54, %shift52
  %sub43 = extractelement <2 x double> %55, i32 0
  %call44 = call double @sqrt(double %sub43) #3
  %add = fsub double %call44, %52
  %56 = load double, double* %a37, align 8
  %mul48 = fmul double %56, 2.000000e+00
  %div = fdiv double %add, %mul48
  %57 = bitcast double* %b26 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 8
  %59 = extractelement <2 x double> %58, i32 0
  %sub52 = fneg double %59
  %mul63 = fmul double %56, 4.000000e+00
  %60 = insertelement <2 x double> %58, double %mul63, i32 1
  %61 = fmul <2 x double> %58, %60
  %shift53 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fsub <2 x double> %61, %shift53
  %sub68 = extractelement <2 x double> %62, i32 0
  %call69 = call double @sqrt(double %sub68) #3
  %sub70 = fsub double %sub52, %call69
  %63 = load double, double* %a37, align 8
  %mul74 = fmul double %63, 2.000000e+00
  %div75 = fdiv double %sub70, %mul74
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div75)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -178434348, i32 1258421095
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %b79 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom77, i32 1
  %a86 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom77, i32 0
  %73 = load double, double* %a86, align 8
  %mul87 = fmul double %73, 4.000000e+00
  %74 = bitcast double* %b79 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 8
  %76 = insertelement <2 x double> %75, double %mul87, i32 1
  %77 = fmul <2 x double> %75, %76
  %shift54 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fsub <2 x double> %77, %shift54
  %sub92 = extractelement <2 x double> %78, i32 0
  %cmp93 = fcmp oeq double %sub92, 0.000000e+00
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 524217792, i32 1258421095
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %88 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1918717827, i32 694243211
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %b97 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom95, i32 1
  %89 = load double, double* %b97, align 8
  %sub98 = fneg double %89
  %a101 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom95, i32 0
  %90 = load double, double* %a101, align 8
  %mul102 = fmul double %90, 2.000000e+00
  %div103 = fdiv double %sub98, %mul102
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %b108 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom106, i32 1
  %a115 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom106, i32 0
  %91 = load double, double* %a115, align 8
  %mul116 = fmul double %91, 4.000000e+00
  %92 = bitcast double* %b108 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 8
  %94 = insertelement <2 x double> %93, double %mul116, i32 1
  %95 = fmul <2 x double> %93, %94
  %shift55 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %96 = fsub <2 x double> %95, %shift55
  %sub121 = extractelement <2 x double> %96, i32 0
  %cmp122 = fcmp olt double %sub121, 0.000000e+00
  %97 = select i1 %cmp122, i32 329987459, i32 817857238
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %b126 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom124, i32 1
  %98 = load double, double* %b126, align 8
  %sub127 = fneg double %98
  %a130 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom124, i32 0
  %99 = load double, double* %a130, align 8
  %mul144 = fmul double %99, 4.000000e+00
  %c147 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %p1, i64 0, i64 %idxprom124, i32 2
  %100 = load double, double* %c147, align 8
  %mul148 = fmul double %mul144, %100
  %101 = fmul double %98, %98
  %add149 = fsub double %mul148, %101
  %call150 = call double @sqrt(double %add149) #3
  %102 = load double, double* %a130, align 8
  %103 = insertelement <2 x double> poison, double %102, i32 0
  %104 = insertelement <2 x double> %103, double %99, i32 1
  %105 = fmul <2 x double> %104, <double 2.000000e+00, double 2.000000e+00>
  %106 = insertelement <2 x double> poison, double %call150, i32 0
  %107 = insertelement <2 x double> %106, double %sub127, i32 1
  %108 = fdiv <2 x double> %107, %105
  %109 = load double, double* %b126, align 8
  %cmp159 = fcmp oeq double %109, 0.000000e+00
  %110 = select i1 %cmp159, i32 1638270351, i32 -532303396
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %111 = extractelement <2 x double> %0, i32 0
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %111, double %111)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = extractelement <2 x double> %0, i32 0
  %113 = extractelement <2 x double> %0, i32 1
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %113, double %112, double %113, double %112)
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
