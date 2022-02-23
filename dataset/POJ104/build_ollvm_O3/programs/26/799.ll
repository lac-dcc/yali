; ModuleID = 'build_ollvm/programs/26/799.ll'
source_filename = "source-C-CXX/26/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1479840509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479840509, label %for.cond
    i32 1052190571, label %originalBB
    i32 543670365, label %originalBBpart2
    i32 -501725974, label %for.body
    i32 1498044528, label %if.then
    i32 1705050053, label %originalBB58
    i32 -1557052171, label %originalBBpart2166
    i32 460135524, label %if.end
    i32 -1793090716, label %if.then23
    i32 754831926, label %originalBB168
    i32 -1290692369, label %originalBBpart2284
    i32 -1144327722, label %if.end43
    i32 -1211682136, label %if.then45
    i32 595148409, label %if.then54
    i32 -394573422, label %originalBB286
    i32 1885733239, label %originalBBpart2288
    i32 918108949, label %if.end55
    i32 -1112981241, label %if.end57
    i32 934097759, label %for.inc
    i32 -47707661, label %originalBB290
    i32 619727506, label %originalBBpart2298
    i32 63803436, label %for.end
    i32 283682190, label %originalBBalteredBB
    i32 799249955, label %originalBB58alteredBB
    i32 302253503, label %originalBB168alteredBB
    i32 -637795710, label %originalBB286alteredBB
    i32 639997981, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB168alteredBB, %cdce.end15, %originalBBalteredBB, %originalBBpart2298, %originalBB290, %for.inc, %if.end57, %if.end55, %originalBBpart2288, %originalBB286, %if.then54, %if.then45, %if.end43, %originalBBpart2284, %originalBB168, %if.then23, %if.end, %originalBBpart2166, %cdce.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %143, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %cdce.end15 ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2298 ], [ %118, %originalBB290 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then54 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %cdce.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB290alteredBB ], [ %p.0, %originalBB286alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %cdce.end15 ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB290 ], [ %p.0, %for.inc ], [ %p.0, %if.end57 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2288 ], [ %p.0, %originalBB286 ], [ %p.0, %if.then54 ], [ %p.0, %if.then45 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2166 ], [ %p.0, %cdce.end ], [ %p.0, %if.then ], [ %sub, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -47707661, %originalBB290alteredBB ], [ -394573422, %originalBB286alteredBB ], [ 754831926, %originalBB168alteredBB ], [ 1705050053, %cdce.end15 ], [ 1052190571, %originalBBalteredBB ], [ 1479840509, %originalBBpart2298 ], [ %127, %originalBB290 ], [ %117, %for.inc ], [ 934097759, %if.end57 ], [ -1112981241, %if.end55 ], [ 918108949, %originalBBpart2288 ], [ %105, %originalBB286 ], [ %96, %if.then54 ], [ %87, %if.then45 ], [ %76, %if.end43 ], [ -1144327722, %originalBBpart2284 ], [ %75, %originalBB168 ], [ %59, %if.then23 ], [ %50, %if.end ], [ 460135524, %originalBBpart2166 ], [ %49, %cdce.end ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB290alteredBB ], [ %142, %originalBB286alteredBB ], [ %0, %originalBB168alteredBB ], [ %0, %cdce.end15 ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2298 ], [ %0, %originalBB290 ], [ %0, %for.inc ], [ %0, %if.end57 ], [ %0, %if.end55 ], [ %0, %originalBBpart2288 ], [ %106, %originalBB286 ], [ %0, %if.then54 ], [ %85, %if.then45 ], [ %0, %if.end43 ], [ %0, %originalBBpart2284 ], [ %0, %originalBB168 ], [ %0, %if.then23 ], [ %0, %if.end ], [ %0, %originalBBpart2166 ], [ %0, %cdce.end ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
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
  %9 = select i1 %8, i32 1052190571, i32 283682190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 543670365, i32 283682190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -501725974, i32 63803436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %21 = load double, double* %b, align 8
  %mul = fmul double %21, %21
  %22 = load double, double* %a, align 8
  %mul2 = fmul double %22, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %23
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %24 = select i1 %cmp4, i32 1498044528, i32 460135524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1705050053, i32 799249955
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %mul6 = fmul double %34, %34
  %35 = load double, double* %a, align 8
  %mul7 = fmul double %35, 4.000000e+00
  %36 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %36
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %34
  %37 = load double, double* %a, align 8
  %mul11 = fmul double %37, 2.000000e+00
  %div = fdiv double %add, %mul11
  %38 = load double, double* %b, align 8
  %mul13 = fmul double %38, %38
  %mul14 = fmul double %37, 4.000000e+00
  %39 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %39
  %sub16 = fsub double %mul13, %mul15
  %40 = fcmp olt double %sub16, 0.000000e+00
  br i1 %40, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB58
  %call17 = call double @sqrt(double %sub16) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB58, %cdce.call
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1557052171, i32 799249955
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = fcmp ogt double %p.0, 0.000000e+00
  %50 = select i1 %cmp22, i32 -1793090716, i32 -1144327722
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 754831926, i32 302253503
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %60 = load double, double* %b, align 8
  %mul25 = fmul double %60, %60
  %61 = load double, double* %a, align 8
  %mul26 = fmul double %61, 4.000000e+00
  %62 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %62
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %add30 = fsub double %call29, %60
  %63 = load double, double* %a, align 8
  %mul31 = fmul double %63, 2.000000e+00
  %div32 = fdiv double %add30, %mul31
  %64 = load double, double* %b, align 8
  %sub33 = fneg double %64
  %mul34 = fmul double %64, %64
  %mul35 = fmul double %63, 4.000000e+00
  %65 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %65
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %sub39 = fsub double %sub33, %call38
  %66 = load double, double* %a, align 8
  %mul40 = fmul double %66, 2.000000e+00
  %div41 = fdiv double %sub39, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div32, double %div41)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1290692369, i32 302253503
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = fcmp olt double %p.0, 0.000000e+00
  %76 = select i1 %cmp44, i32 -1211682136, i32 -1112981241
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %77 = load double, double* %b, align 8
  %sub46 = fneg double %77
  %78 = load double, double* %a, align 8
  %sub49 = fneg double %p.0
  %call50 = call double @sqrt(double %sub49) #3
  %79 = load double, double* %a, align 8
  %80 = insertelement <2 x double> poison, double %79, i32 0
  %81 = insertelement <2 x double> %80, double %78, i32 1
  %82 = fmul <2 x double> %81, <double 2.000000e+00, double 2.000000e+00>
  %83 = insertelement <2 x double> poison, double %call50, i32 0
  %84 = insertelement <2 x double> %83, double %sub46, i32 1
  %85 = fdiv <2 x double> %84, %82
  %86 = extractelement <2 x double> %85, i32 1
  %cmp53 = fcmp oeq double %86, 0.000000e+00
  %87 = select i1 %cmp53, i32 595148409, i32 918108949
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -394573422, i32 -637795710
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1885733239, i32 -637795710
  %106 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %107 = extractelement <2 x double> %0, i32 0
  %108 = extractelement <2 x double> %0, i32 1
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %108, double %107, double %108, double %107)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -47707661, i32 639997981
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 619727506, i32 639997981
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %128 = load double, double* %b, align 8
  %mul6alteredBB = fmul double %128, %128
  %129 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %129, 4.000000e+00
  %130 = load double, double* %c, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %130
  %_89 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_89) #3
  %addalteredBB = fsub double %call10alteredBB, %128
  %131 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %131, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %132 = load double, double* %b, align 8
  %mul13alteredBB = fmul double %132, %132
  %mul14alteredBB = fmul double %131, 4.000000e+00
  %133 = load double, double* %c, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %133
  %_139 = fsub double %mul13alteredBB, %mul15alteredBB
  %134 = fcmp olt double %_139, 0.000000e+00
  br i1 %134, label %cdce.call14, label %cdce.end15, !prof !1

cdce.call14:                                      ; preds = %originalBB58alteredBB
  %call17alteredBB = call double @sqrt(double %_139) #3
  br label %cdce.end15

cdce.end15:                                       ; preds = %originalBB58alteredBB, %cdce.call14
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %135 = load double, double* %b, align 8
  %mul25alteredBB = fmul double %135, %135
  %136 = load double, double* %a, align 8
  %mul26alteredBB = fmul double %136, 4.000000e+00
  %137 = load double, double* %c, align 8
  %mul27alteredBB = fmul double %mul26alteredBB, %137
  %_191 = fsub double %mul25alteredBB, %mul27alteredBB
  %call29alteredBB = call double @sqrt(double %_191) #3
  %add30alteredBB = fsub double %call29alteredBB, %135
  %138 = load double, double* %a, align 8
  %mul31alteredBB = fmul double %138, 2.000000e+00
  %div32alteredBB = fdiv double %add30alteredBB, %mul31alteredBB
  %139 = load double, double* %b, align 8
  %_223 = fneg double %139
  %mul34alteredBB = fmul double %139, %139
  %mul35alteredBB = fmul double %138, 4.000000e+00
  %140 = load double, double* %c, align 8
  %mul36alteredBB = fmul double %mul35alteredBB, %140
  %_247 = fsub double %mul34alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %_247) #3
  %_269 = fsub double %_223, %call38alteredBB
  %141 = load double, double* %a, align 8
  %mul40alteredBB = fmul double %141, 2.000000e+00
  %div41alteredBB = fdiv double %_269, %mul40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div32alteredBB, double %div41alteredBB)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %142 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
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
