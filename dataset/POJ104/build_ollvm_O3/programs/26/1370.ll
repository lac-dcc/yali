; ModuleID = 'build_ollvm/programs/26/1370.ll'
source_filename = "source-C-CXX/26/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a1.0 = phi float [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi float [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1455310621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1455310621, label %while.cond
    i32 1048038449, label %originalBB
    i32 -1478350458, label %originalBBpart2
    i32 -1226410175, label %while.body
    i32 -477000951, label %originalBB63
    i32 260468492, label %originalBBpart2204
    i32 1608726659, label %if.then
    i32 -238791977, label %if.else
    i32 1433437017, label %if.then34
    i32 -1359344477, label %if.else36
    i32 1396634592, label %if.then55
    i32 -531919805, label %if.else59
    i32 -972804486, label %if.end
    i32 -467319950, label %originalBB206
    i32 1591120220, label %originalBBpart2208
    i32 838142029, label %if.end61
    i32 -1963268711, label %if.end62
    i32 1331661810, label %originalBB210
    i32 1296324152, label %originalBBpart2212
    i32 1989448400, label %while.end
    i32 562543298, label %originalBBalteredBB
    i32 726035812, label %originalBB63alteredBB
    i32 1416330394, label %originalBB206alteredBB
    i32 268434046, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB210, %if.end62, %if.end61, %originalBBpart2208, %originalBB206, %if.end, %if.else59, %if.then55, %if.else36, %if.then34, %if.else, %if.then, %originalBBpart2204, %originalBB63, %while.body, %originalBBpart2, %originalBB, %while.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB210alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %112, %originalBB63alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %if.end62 ], [ %r.0, %if.end61 ], [ %r.0, %originalBBpart2208 ], [ %r.0, %originalBB206 ], [ %r.0, %if.end ], [ %r.0, %if.else59 ], [ %r.0, %if.then55 ], [ %r.0, %if.else36 ], [ %r.0, %if.then34 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2204 ], [ %.neg, %originalBB63 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %a1.0.be = phi float [ %a1.0, %loopEntry ], [ %a1.0, %originalBB210alteredBB ], [ %a1.0, %originalBB206alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2212 ], [ %a1.0, %originalBB210 ], [ %a1.0, %if.end62 ], [ %a1.0, %if.end61 ], [ %a1.0, %originalBBpart2208 ], [ %a1.0, %originalBB206 ], [ %a1.0, %if.end ], [ %a1.0, %if.else59 ], [ %a1.0, %if.then55 ], [ %div39, %if.else36 ], [ %a1.0, %if.then34 ], [ %a1.0, %if.else ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2204 ], [ %a1.0, %originalBB63 ], [ %a1.0, %while.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %while.cond ]
  %a2.0.be = phi float [ %a2.0, %loopEntry ], [ %a2.0, %originalBB210alteredBB ], [ %a2.0, %originalBB206alteredBB ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2212 ], [ %a2.0, %originalBB210 ], [ %a2.0, %if.end62 ], [ %a2.0, %if.end61 ], [ %a2.0, %originalBBpart2208 ], [ %a2.0, %originalBB206 ], [ %a2.0, %if.end ], [ %a2.0, %if.else59 ], [ %a2.0, %if.then55 ], [ %div39, %if.else36 ], [ %a2.0, %if.then34 ], [ %a2.0, %if.else ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2204 ], [ %a2.0, %originalBB63 ], [ %a2.0, %while.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %while.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB210alteredBB ], [ %w.0, %originalBB206alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2212 ], [ %w.0, %originalBB210 ], [ %w.0, %if.end62 ], [ %w.0, %if.end61 ], [ %w.0, %originalBBpart2208 ], [ %w.0, %originalBB206 ], [ %w.0, %if.end ], [ %w.0, %if.else59 ], [ %w.0, %if.then55 ], [ %div52, %if.else36 ], [ %w.0, %if.then34 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2204 ], [ %w.0, %originalBB63 ], [ %w.0, %while.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331661810, %originalBB210alteredBB ], [ -467319950, %originalBB206alteredBB ], [ -477000951, %originalBB63alteredBB ], [ 1048038449, %originalBBalteredBB ], [ -1455310621, %originalBBpart2212 ], [ %111, %originalBB210 ], [ %102, %if.end62 ], [ -1963268711, %if.end61 ], [ 838142029, %originalBBpart2208 ], [ %93, %originalBB206 ], [ %84, %if.end ], [ -972804486, %if.else59 ], [ -972804486, %if.then55 ], [ %75, %if.else36 ], [ 838142029, %if.then34 ], [ %68, %if.else ], [ -1963268711, %if.then ], [ %62, %originalBBpart2204 ], [ %61, %originalBB63 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB210alteredBB ], [ %0, %originalBB206alteredBB ], [ %133, %originalBB63alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2212 ], [ %0, %originalBB210 ], [ %0, %if.end62 ], [ %0, %if.end61 ], [ %0, %originalBBpart2208 ], [ %0, %originalBB206 ], [ %0, %if.end ], [ %0, %if.else59 ], [ %0, %if.then55 ], [ %0, %if.else36 ], [ %0, %if.then34 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2204 ], [ %50, %originalBB63 ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1048038449, i32 562543298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %r.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1478350458, i32 562543298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1226410175, i32 1989448400
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -477000951, i32 726035812
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %.neg = add i32 %r.0, 1
  %30 = load float, float* %b, align 4
  %mul = fmul float %30, %30
  %31 = load float, float* %a, align 4
  %mul2 = fmul float %31, 4.000000e+00
  %32 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %32
  %sub4 = fsub float %mul, %mul3
  %conv5 = fpext float %sub4 to double
  %call6 = call double @sqrt(double %conv5) #3
  %33 = load float, float* %a, align 4
  %34 = load float, float* %b, align 4
  %35 = insertelement <2 x float> poison, float %30, i32 0
  %36 = insertelement <2 x float> %35, float %34, i32 1
  %37 = fneg <2 x float> %36
  %38 = fpext <2 x float> %37 to <2 x double>
  %mul11 = fmul float %34, %34
  %mul12 = fmul float %33, 4.000000e+00
  %39 = load float, float* %c, align 4
  %mul13 = fmul float %mul12, %39
  %sub14 = fsub float %mul11, %mul13
  %conv15 = fpext float %sub14 to double
  %call16 = call double @sqrt(double %conv15) #3
  %40 = insertelement <2 x double> poison, double %call6, i32 0
  %41 = insertelement <2 x double> %40, double %call16, i32 1
  %42 = fadd <2 x double> %41, %38
  %43 = fsub <2 x double> %38, %41
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %45 = load float, float* %a, align 4
  %46 = insertelement <2 x float> poison, float %33, i32 0
  %47 = insertelement <2 x float> %46, float %45, i32 1
  %48 = fmul <2 x float> %47, <float 2.000000e+00, float 2.000000e+00>
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = fdiv <2 x double> %44, %49
  %51 = load float, float* %b, align 4
  %mul21 = fmul float %51, %51
  %mul22 = fmul float %45, 4.000000e+00
  %52 = load float, float* %c, align 4
  %mul23 = fmul float %mul22, %52
  %sub24 = fsub float %mul21, %mul23
  %cmp25 = fcmp ogt float %sub24, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 260468492, i32 726035812
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %62 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1608726659, i32 -238791977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = extractelement <2 x double> %0, i32 0
  %64 = extractelement <2 x double> %0, i32 1
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %63, double %64)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load float, float* %b, align 4
  %mul28 = fmul float %65, %65
  %66 = load float, float* %a, align 4
  %mul29 = fmul float %66, 4.000000e+00
  %67 = load float, float* %c, align 4
  %mul30 = fmul float %mul29, %67
  %sub31 = fsub float %mul28, %mul30
  %cmp32 = fcmp oeq float %sub31, 0.000000e+00
  %68 = select i1 %cmp32, i32 1433437017, i32 -1359344477
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = extractelement <2 x double> %0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %69)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %70 = load float, float* %b, align 4
  %sub37 = fneg float %70
  %71 = load float, float* %a, align 4
  %mul38 = fmul float %71, 2.000000e+00
  %div39 = fdiv float %sub37, %mul38
  %mul43 = fmul float %70, %70
  %mul44 = fmul float %71, 4.000000e+00
  %72 = load float, float* %c, align 4
  %mul45 = fmul float %mul44, %72
  %sub46 = fsub float %mul43, %mul45
  %sub47 = fneg float %sub46
  %conv48 = fpext float %sub47 to double
  %call49 = call double @sqrt(double %conv48) #3
  %73 = load float, float* %a, align 4
  %mul50 = fmul float %73, 2.000000e+00
  %conv51 = fpext float %mul50 to double
  %div52 = fdiv double %call49, %conv51
  %74 = load float, float* %b, align 4
  %cmp53 = fcmp une float %74, 0.000000e+00
  %75 = select i1 %cmp53, i32 1396634592, i32 -531919805
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %conv56 = fpext float %a1.0 to double
  %conv57 = fpext float %a2.0 to double
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %conv56, double %w.0, double %conv57, double %w.0)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %w.0, double %w.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -467319950, i32 1416330394
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1591120220, i32 1416330394
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1331661810, i32 268434046
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1296324152, i32 268434046
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %112 = add i32 %r.0, 1
  %113 = load float, float* %b, align 4
  %mulalteredBB = fmul float %113, %113
  %114 = load float, float* %a, align 4
  %mul2alteredBB = fmul float %114, 4.000000e+00
  %115 = load float, float* %c, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %115
  %sub4alteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %conv5alteredBB = fpext float %sub4alteredBB to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %116 = load float, float* %a, align 4
  %117 = load float, float* %b, align 4
  %118 = insertelement <2 x float> poison, float %113, i32 0
  %119 = insertelement <2 x float> %118, float %117, i32 1
  %120 = fneg <2 x float> %119
  %121 = fpext <2 x float> %120 to <2 x double>
  %mul11alteredBB = fmul float %117, %117
  %mul12alteredBB = fmul float %116, 4.000000e+00
  %122 = load float, float* %c, align 4
  %mul13alteredBB = fmul float %mul12alteredBB, %122
  %_145 = fsub float %mul11alteredBB, %mul13alteredBB
  %conv15alteredBB = fpext float %_145 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %123 = insertelement <2 x double> poison, double %call6alteredBB, i32 0
  %124 = insertelement <2 x double> %123, double %call16alteredBB, i32 1
  %125 = fadd <2 x double> %124, %121
  %126 = fsub <2 x double> %121, %124
  %127 = shufflevector <2 x double> %125, <2 x double> %126, <2 x i32> <i32 0, i32 3>
  %128 = load float, float* %a, align 4
  %129 = insertelement <2 x float> poison, float %116, i32 0
  %130 = insertelement <2 x float> %129, float %128, i32 1
  %131 = fmul <2 x float> %130, <float 2.000000e+00, float 2.000000e+00>
  %132 = fpext <2 x float> %131 to <2 x double>
  %133 = fdiv <2 x double> %127, %132
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
