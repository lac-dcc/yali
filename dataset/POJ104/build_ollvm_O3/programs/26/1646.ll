; ModuleID = 'build_ollvm/programs/26/1646.ll'
source_filename = "source-C-CXX/26/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %s1 = alloca [100 x double], align 16
  %s2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1727251232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1727251232, label %for.cond
    i32 -1886690181, label %for.body
    i32 1151919844, label %if.then
    i32 1398311903, label %if.else
    i32 1700239542, label %if.then16
    i32 2078198477, label %originalBB
    i32 -1783518335, label %originalBBpart2
    i32 -1934863845, label %if.else40
    i32 -134561525, label %if.then46
    i32 -1810322879, label %originalBB236
    i32 -669641534, label %originalBBpart2248
    i32 1992180099, label %if.then55
    i32 2104044122, label %if.end
    i32 900384694, label %originalBB250
    i32 543353316, label %originalBBpart2306
    i32 -165476099, label %if.end67
    i32 -1986091597, label %originalBB308
    i32 -2059748988, label %originalBBpart2310
    i32 -535822541, label %if.end68
    i32 -1101330445, label %originalBB312
    i32 -738862555, label %originalBBpart2314
    i32 943831869, label %if.end69
    i32 22155415, label %for.inc
    i32 -53286225, label %for.end
    i32 439401518, label %originalBB316
    i32 1295976654, label %originalBBpart2318
    i32 -1483759104, label %for.cond70
    i32 -497921378, label %for.body72
    i32 1646856327, label %land.lhs.true
    i32 523165127, label %originalBB320
    i32 -49660322, label %originalBBpart2322
    i32 32268594, label %if.then81
    i32 -1493904268, label %if.else85
    i32 -863199404, label %land.lhs.true91
    i32 1858875608, label %originalBB324
    i32 131295392, label %originalBBpart2326
    i32 -1435942467, label %if.then95
    i32 -1766981535, label %if.else101
    i32 -1695314908, label %if.end111
    i32 -1425976907, label %if.end112
    i32 517807859, label %for.inc113
    i32 -948667549, label %for.end115
    i32 -1466115088, label %originalBBalteredBB
    i32 61443282, label %originalBB236alteredBB
    i32 189985143, label %originalBB250alteredBB
    i32 1814524014, label %originalBB308alteredBB
    i32 1196528835, label %originalBB312alteredBB
    i32 1567341331, label %originalBB316alteredBB
    i32 1482930359, label %originalBB320alteredBB
    i32 1215719914, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB250alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.end111, %if.else101, %if.then95, %originalBBpart2326, %originalBB324, %land.lhs.true91, %if.else85, %if.then81, %originalBBpart2322, %originalBB320, %land.lhs.true, %for.body72, %for.cond70, %originalBBpart2318, %originalBB316, %for.end, %for.inc, %if.end69, %originalBBpart2314, %originalBB312, %if.end68, %originalBBpart2310, %originalBB308, %if.end67, %originalBBpart2306, %originalBB250, %if.end, %if.then55, %originalBBpart2248, %originalBB236, %if.then46, %if.else40, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ 1, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else101 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else85 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2318 ], [ 1, %originalBB316 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then46 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1858875608, %originalBB324alteredBB ], [ 523165127, %originalBB320alteredBB ], [ 439401518, %originalBB316alteredBB ], [ -1101330445, %originalBB312alteredBB ], [ -1986091597, %originalBB308alteredBB ], [ 900384694, %originalBB250alteredBB ], [ -1810322879, %originalBB236alteredBB ], [ 2078198477, %originalBBalteredBB ], [ -1483759104, %for.inc113 ], [ 517807859, %if.end112 ], [ -1425976907, %if.end111 ], [ -1695314908, %if.else101 ], [ -1695314908, %if.then95 ], [ %187, %originalBBpart2326 ], [ %186, %originalBB324 ], [ %176, %land.lhs.true91 ], [ %167, %if.else85 ], [ -1425976907, %if.then81 ], [ %163, %originalBBpart2322 ], [ %162, %originalBB320 ], [ %152, %land.lhs.true ], [ %143, %for.body72 ], [ %140, %for.cond70 ], [ -1483759104, %originalBBpart2318 ], [ %138, %originalBB316 ], [ %129, %for.end ], [ 1727251232, %for.inc ], [ 22155415, %if.end69 ], [ 943831869, %originalBBpart2314 ], [ %119, %originalBB312 ], [ %110, %if.end68 ], [ -535822541, %originalBBpart2310 ], [ %101, %originalBB308 ], [ %92, %if.end67 ], [ -165476099, %originalBBpart2306 ], [ %83, %originalBB250 ], [ %70, %if.end ], [ 2104044122, %if.then55 ], [ %61, %originalBBpart2248 ], [ %60, %originalBB236 ], [ %49, %if.then46 ], [ %40, %if.else40 ], [ -535822541, %originalBBpart2 ], [ %36, %originalBB ], [ %20, %if.then16 ], [ %11, %if.else ], [ 943831869, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -53286225, i32 -1886690181
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
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1151919844, i32 1398311903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %sub5 = fneg double %6
  %7 = load double, double* %a, align 8
  %mul6 = fmul double %7, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom
  store double %div, double* %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx10, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %mul11 = fmul double %8, %8
  %9 = load double, double* %a, align 8
  %mul12 = fmul double %9, 4.000000e+00
  %10 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %10
  %sub14 = fsub double %mul11, %mul13
  %cmp15 = fcmp ogt double %sub14, 0.000000e+00
  %11 = select i1 %cmp15, i32 1700239542, i32 -1934863845
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2078198477, i32 -1466115088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load double, double* %b, align 8
  %mul18 = fmul double %21, %21
  %22 = load double, double* %a, align 8
  %mul19 = fmul double %22, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %23
  %sub21 = fsub double %mul18, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %add = fsub double %call22, %21
  %24 = load double, double* %a, align 8
  %mul23 = fmul double %24, 2.000000e+00
  %div24 = fdiv double %add, %mul23
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom25
  store double %div24, double* %arrayidx26, align 8
  %25 = load double, double* %b, align 8
  %sub27 = fneg double %25
  %mul28 = fmul double %25, %25
  %mul29 = fmul double %24, 4.000000e+00
  %26 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %26
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %sub33 = fsub double %sub27, %call32
  %27 = load double, double* %a, align 8
  %mul34 = fmul double %27, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom25
  store double %div35, double* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom25
  store double 0.000000e+00, double* %arrayidx39, align 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1783518335, i32 -1466115088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %mul41 = fmul double %37, %37
  %38 = load double, double* %a, align 8
  %mul42 = fmul double %38, 4.000000e+00
  %39 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %39
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  %40 = select i1 %cmp45, i32 -134561525, i32 -165476099
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1810322879, i32 61443282
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub47 = fneg double %50
  %51 = load double, double* %a, align 8
  %mul48 = fmul double %51, 2.000000e+00
  %div49 = fdiv double %sub47, %mul48
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom50
  store double %div49, double* %arrayidx51, align 8
  %cmp54 = fcmp oeq double %div49, 0.000000e+00
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -669641534, i32 61443282
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %61 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1992180099, i32 2104044122
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom56
  store double 0.000000e+00, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 900384694, i32 189985143
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %71 = load double, double* %a, align 8
  %mul58 = fmul double %71, 4.000000e+00
  %72 = load double, double* %c, align 8
  %mul59 = fmul double %mul58, %72
  %73 = load double, double* %b, align 8
  %mul60 = fmul double %73, %73
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %74 = load double, double* %a, align 8
  %mul63 = fmul double %74, 2.000000e+00
  %div64 = fdiv double %call62, %mul63
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom65
  store double %div64, double* %arrayidx66, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 543353316, i32 189985143
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1986091597, i32 1814524014
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2059748988, i32 1814524014
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1101330445, i32 1196528835
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -738862555, i32 1196528835
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 439401518, i32 1567341331
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1295976654, i32 1567341331
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp71.not = icmp sgt i32 %i.0, %139
  %140 = select i1 %cmp71.not, i32 -948667549, i32 -497921378
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom73
  %141 = load double, double* %arrayidx74, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom73
  %142 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oeq double %141, %142
  %143 = select i1 %cmp77, i32 1646856327, i32 -1493904268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 523165127, i32 1482930359
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom78
  %153 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp oeq double %153, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -49660322, i32 1482930359
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %163 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 32268594, i32 -1493904268
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom82
  %164 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %164)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom86
  %165 = load double, double* %arrayidx87, align 8
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom86
  %166 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp une double %165, %166
  %167 = select i1 %cmp90, i32 -863199404, i32 -1766981535
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1858875608, i32 1215719914
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom92
  %177 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oeq double %177, 0.000000e+00
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 131295392, i32 1215719914
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %187 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1435942467, i32 -1766981535
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom96
  %188 = load double, double* %arrayidx97, align 8
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom96
  %189 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %188, double %189)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom102
  %190 = load double, double* %arrayidx103, align 8
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom102
  %191 = load double, double* %arrayidx105, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %190, double %191, double %190, double %191)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load double, double* %b, align 8
  %mul18alteredBB = fmul double %193, %193
  %194 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %194, 4.000000e+00
  %195 = load double, double* %c, align 8
  %mul20alteredBB = fmul double %mul19alteredBB, %195
  %_130 = fsub double %mul18alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %_130) #3
  %addalteredBB = fsub double %call22alteredBB, %193
  %196 = load double, double* %a, align 8
  %mul23alteredBB = fmul double %196, 2.000000e+00
  %div24alteredBB = fdiv double %addalteredBB, %mul23alteredBB
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom25alteredBB
  store double %div24alteredBB, double* %arrayidx26alteredBB, align 8
  %197 = load double, double* %b, align 8
  %_164 = fneg double %197
  %mul28alteredBB = fmul double %197, %197
  %mul29alteredBB = fmul double %196, 4.000000e+00
  %198 = load double, double* %c, align 8
  %mul30alteredBB = fmul double %mul29alteredBB, %198
  %_194 = fsub double %mul28alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %_194) #3
  %_204 = fsub double %_164, %call32alteredBB
  %199 = load double, double* %a, align 8
  %mul34alteredBB = fmul double %199, 2.000000e+00
  %div35alteredBB = fdiv double %_204, %mul34alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom25alteredBB
  store double %div35alteredBB, double* %arrayidx37alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom25alteredBB
  store double 0.000000e+00, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %200 = load double, double* %b, align 8
  %sub47alteredBB = fneg double %200
  %201 = load double, double* %a, align 8
  %mul48alteredBB = fmul double %201, 2.000000e+00
  %div49alteredBB = fdiv double %sub47alteredBB, %mul48alteredBB
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom50alteredBB
  store double %div49alteredBB, double* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %202 = load double, double* %a, align 8
  %mul58alteredBB = fmul double %202, 4.000000e+00
  %203 = load double, double* %c, align 8
  %mul59alteredBB = fmul double %mul58alteredBB, %203
  %204 = load double, double* %b, align 8
  %mul60alteredBB = fmul double %204, %204
  %sub61alteredBB = fsub double %mul59alteredBB, %mul60alteredBB
  %call62alteredBB = call double @sqrt(double %sub61alteredBB) #3
  %205 = load double, double* %a, align 8
  %mul63alteredBB = fmul double %205, 2.000000e+00
  %div64alteredBB = fdiv double %call62alteredBB, %mul63alteredBB
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom65alteredBB
  store double %div64alteredBB, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
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
