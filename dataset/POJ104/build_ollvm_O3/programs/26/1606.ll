; ModuleID = 'build_ollvm/programs/26/1606.ll'
source_filename = "source-C-CXX/26/1606.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %dt.0 = phi double [ undef, %entry ], [ %dt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -318513165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -318513165, label %for.cond
    i32 -297029221, label %for.body
    i32 1780017694, label %if.then
    i32 -2049648813, label %originalBB
    i32 -588897943, label %originalBBpart2
    i32 182033350, label %if.else
    i32 496509321, label %originalBB96
    i32 352565812, label %originalBBpart298
    i32 292985304, label %if.then16
    i32 331439009, label %originalBB100
    i32 741250764, label %originalBBpart2120
    i32 -1035395021, label %if.else21
    i32 -1102521506, label %if.then23
    i32 1176148051, label %if.then32
    i32 -917973845, label %if.else36
    i32 148485475, label %if.then38
    i32 1916885629, label %originalBB122
    i32 1239716235, label %originalBBpart2142
    i32 -887402304, label %if.else42
    i32 -2066516360, label %if.end
    i32 -955583396, label %if.end44
    i32 -480075650, label %if.end45
    i32 924598090, label %if.end46
    i32 475409088, label %originalBB144
    i32 -565331023, label %originalBBpart2146
    i32 1006529574, label %if.end47
    i32 1380877805, label %originalBB148
    i32 -743519581, label %originalBBpart2150
    i32 -1320037618, label %for.inc
    i32 -1809556713, label %for.end
    i32 -1471247908, label %originalBBalteredBB
    i32 202716110, label %originalBB96alteredBB
    i32 516603715, label %originalBB100alteredBB
    i32 1351206215, label %originalBB122alteredBB
    i32 813726324, label %originalBB144alteredBB
    i32 -1851301975, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2150, %originalBB148, %if.end47, %originalBBpart2146, %originalBB144, %if.end46, %if.end45, %if.end44, %if.end, %if.else42, %originalBBpart2142, %originalBB122, %if.then38, %if.else36, %if.then32, %if.then23, %if.else21, %originalBBpart2120, %originalBB100, %if.then16, %originalBBpart298, %originalBB96, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %141, %for.inc ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end ], [ %m.0, %if.else42 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then38 ], [ %m.0, %if.else36 ], [ %m.0, %if.then32 ], [ %m.0, %if.then23 ], [ %m.0, %if.else21 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %dt.0.be = phi double [ %dt.0, %loopEntry ], [ %dt.0, %originalBB148alteredBB ], [ %dt.0, %originalBB144alteredBB ], [ %dt.0, %originalBB122alteredBB ], [ %dt.0, %originalBB100alteredBB ], [ %dt.0, %originalBB96alteredBB ], [ %dt.0, %originalBBalteredBB ], [ %dt.0, %for.inc ], [ %dt.0, %originalBBpart2150 ], [ %dt.0, %originalBB148 ], [ %dt.0, %if.end47 ], [ %dt.0, %originalBBpart2146 ], [ %dt.0, %originalBB144 ], [ %dt.0, %if.end46 ], [ %dt.0, %if.end45 ], [ %dt.0, %if.end44 ], [ %dt.0, %if.end ], [ %dt.0, %if.else42 ], [ %dt.0, %originalBBpart2142 ], [ %dt.0, %originalBB122 ], [ %dt.0, %if.then38 ], [ %dt.0, %if.else36 ], [ %dt.0, %if.then32 ], [ %dt.0, %if.then23 ], [ %dt.0, %if.else21 ], [ %dt.0, %originalBBpart2120 ], [ %dt.0, %originalBB100 ], [ %dt.0, %if.then16 ], [ %dt.0, %originalBBpart298 ], [ %dt.0, %originalBB96 ], [ %dt.0, %if.else ], [ %dt.0, %originalBBpart2 ], [ %dt.0, %originalBB ], [ %dt.0, %if.then ], [ %sub, %for.body ], [ %dt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380877805, %originalBB148alteredBB ], [ 475409088, %originalBB144alteredBB ], [ 1916885629, %originalBB122alteredBB ], [ 331439009, %originalBB100alteredBB ], [ 496509321, %originalBB96alteredBB ], [ -2049648813, %originalBBalteredBB ], [ -318513165, %for.inc ], [ -1320037618, %originalBBpart2150 ], [ %140, %originalBB148 ], [ %131, %if.end47 ], [ 1006529574, %originalBBpart2146 ], [ %122, %originalBB144 ], [ %113, %if.end46 ], [ 924598090, %if.end45 ], [ -480075650, %if.end44 ], [ -955583396, %if.end ], [ -2066516360, %if.else42 ], [ -2066516360, %originalBBpart2142 ], [ %102, %originalBB122 ], [ %91, %if.then38 ], [ %82, %if.else36 ], [ -955583396, %if.then32 ], [ %78, %if.then23 ], [ %69, %if.else21 ], [ 924598090, %originalBBpart2120 ], [ %68, %originalBB100 ], [ %57, %if.then16 ], [ %48, %originalBBpart298 ], [ %47, %originalBB96 ], [ %38, %if.else ], [ 1006529574, %originalBBpart2 ], [ %29, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB148alteredBB ], [ %0, %originalBB144alteredBB ], [ %0, %originalBB122alteredBB ], [ %0, %originalBB100alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart2150 ], [ %0, %originalBB148 ], [ %0, %if.end47 ], [ %0, %originalBBpart2146 ], [ %0, %originalBB144 ], [ %0, %if.end46 ], [ %0, %if.end45 ], [ %0, %if.end44 ], [ %0, %if.end ], [ %0, %if.else42 ], [ %0, %originalBBpart2142 ], [ %0, %originalBB122 ], [ %0, %if.then38 ], [ %0, %if.else36 ], [ %0, %if.then32 ], [ %76, %if.then23 ], [ %0, %if.else21 ], [ %0, %originalBBpart2120 ], [ %0, %originalBB100 ], [ %0, %if.then16 ], [ %0, %originalBBpart298 ], [ %0, %originalBB96 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %m.0, %2
  %3 = select i1 %cmp, i32 -297029221, i32 -1809556713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %4 = load double, double* %b, align 8
  %mul = fmul double %4, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double %5, 4.000000e+00
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1780017694, i32 182033350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2049648813, i32 -1471247908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %dt.0) #3
  %add7 = fsub double %call6, %17
  %18 = load double, double* %a, align 8
  %mul8 = fmul double %18, 2.000000e+00
  %div = fdiv double %add7, %mul8
  %19 = load double, double* %b, align 8
  %sub9 = fneg double %19
  %call10 = call double @sqrt(double %dt.0) #3
  %sub11 = fsub double %sub9, %call10
  %20 = load double, double* %a, align 8
  %mul12 = fmul double %20, 2.000000e+00
  %div13 = fdiv double %sub11, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div13)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -588897943, i32 -1471247908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 496509321, i32 202716110
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp15 = fcmp oeq double %dt.0, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 352565812, i32 202716110
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 292985304, i32 -1035395021
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 331439009, i32 516603715
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %sub17 = fneg double %58
  %59 = load double, double* %a, align 8
  %mul18 = fmul double %59, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div19)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 741250764, i32 516603715
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = fcmp olt double %dt.0, 0.000000e+00
  %69 = select i1 %cmp22, i32 -1102521506, i32 -480075650
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %sub24 = fneg double %dt.0
  %call25 = call double @sqrt(double %sub24) #3
  %70 = load double, double* %a, align 8
  %mul26 = fmul double %70, 2.000000e+00
  %71 = load double, double* %b, align 8
  %sub28 = fneg double %71
  %72 = insertelement <2 x double> poison, double %call25, i32 0
  %73 = insertelement <2 x double> %72, double %sub28, i32 1
  %74 = insertelement <2 x double> poison, double %mul26, i32 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fdiv <2 x double> %73, %75
  %77 = extractelement <2 x double> %76, i32 1
  %cmp31 = fcmp oeq double %77, 0.000000e+00
  %78 = select i1 %cmp31, i32 1176148051, i32 -917973845
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %79 = extractelement <2 x double> %0, i32 1
  %sub33 = fneg double %79
  %80 = extractelement <2 x double> %0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub33, double %80, double %sub33, double %80)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %81 = extractelement <2 x double> %0, i32 1
  %cmp37 = fcmp oeq double %81, 0.000000e+00
  %82 = select i1 %cmp37, i32 148485475, i32 -887402304
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1916885629, i32 1351206215
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %92 = extractelement <2 x double> %0, i32 1
  %sub39 = fneg double %92
  %93 = extractelement <2 x double> %0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub39, double %93, double %sub39, double %93)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1239716235, i32 1351206215
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %103 = extractelement <2 x double> %0, i32 0
  %104 = extractelement <2 x double> %0, i32 1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %104, double %103, double %104, double %103)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 475409088, i32 813726324
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -565331023, i32 813726324
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1380877805, i32 -1851301975
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -743519581, i32 -1851301975
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load double, double* %b, align 8
  %call6alteredBB = call double @sqrt(double %dt.0) #3
  %add7alteredBB = fsub double %call6alteredBB, %142
  %143 = load double, double* %a, align 8
  %mul8alteredBB = fmul double %143, 2.000000e+00
  %divalteredBB = fdiv double %add7alteredBB, %mul8alteredBB
  %144 = load double, double* %b, align 8
  %sub9alteredBB = fneg double %144
  %call10alteredBB = call double @sqrt(double %dt.0) #3
  %_78 = fsub double %sub9alteredBB, %call10alteredBB
  %145 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %145, 2.000000e+00
  %div13alteredBB = fdiv double %_78, %mul12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div13alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %146 = load double, double* %b, align 8
  %_101 = fneg double %146
  %147 = load double, double* %a, align 8
  %mul18alteredBB = fmul double %147, 2.000000e+00
  %div19alteredBB = fdiv double %_101, %mul18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div19alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %148 = extractelement <2 x double> %0, i32 1
  %_127 = fneg double %148
  %149 = extractelement <2 x double> %0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %_127, double %149, double %_127, double %149)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
