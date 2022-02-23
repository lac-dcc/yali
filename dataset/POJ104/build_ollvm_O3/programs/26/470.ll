; ModuleID = 'build_ollvm/programs/26/470.ll'
source_filename = "source-C-CXX/26/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1982490096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982490096, label %for.cond
    i32 1494900851, label %originalBB
    i32 1039621873, label %originalBBpart2
    i32 -1391129646, label %for.body
    i32 2068398148, label %originalBB56
    i32 -212453749, label %originalBBpart292
    i32 -1380440675, label %if.then
    i32 -1934749652, label %if.else
    i32 2044295268, label %if.then15
    i32 1485269274, label %if.else30
    i32 -968687967, label %originalBB94
    i32 1346724254, label %originalBBpart2134
    i32 1009903432, label %land.lhs.true
    i32 1489733804, label %if.then40
    i32 -559571347, label %if.end
    i32 -1668215981, label %if.then48
    i32 -1030872761, label %if.else50
    i32 -1181223327, label %originalBB136
    i32 1475970161, label %originalBBpart2152
    i32 -1061509936, label %if.end53
    i32 2086463315, label %originalBB154
    i32 -848519247, label %originalBBpart2156
    i32 986452803, label %if.end54
    i32 63061722, label %if.end55
    i32 -1117387773, label %originalBB158
    i32 1133981059, label %originalBBpart2160
    i32 -216603969, label %for.inc
    i32 1954664580, label %for.end
    i32 1302033969, label %originalBB162
    i32 -593611449, label %originalBBpart2164
    i32 697686110, label %originalBBalteredBB
    i32 889658990, label %originalBB56alteredBB
    i32 -976982397, label %originalBB94alteredBB
    i32 -708692728, label %originalBB136alteredBB
    i32 1911212128, label %originalBB154alteredBB
    i32 1288536517, label %originalBB158alteredBB
    i32 1865581818, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB94alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB162, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end55, %if.end54, %originalBBpart2156, %originalBB154, %if.end53, %originalBBpart2152, %originalBB136, %if.else50, %if.then48, %if.end, %if.then40, %land.lhs.true, %originalBBpart2134, %originalBB94, %if.else30, %if.then15, %if.else, %if.then, %originalBBpart292, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else30 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %_137, %originalBB136alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0.000000e+00, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2152 ], [ %sub51, %originalBB136 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %div45, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else30 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ 0.000000e+00, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB162alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %conv34alteredBB, %originalBB94alteredBB ], [ 0.000000e+00, %originalBB56alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB162 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB158 ], [ %w.0, %if.end55 ], [ %w.0, %if.end54 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %if.end53 ], [ %w.0, %originalBBpart2152 ], [ %w.0, %originalBB136 ], [ %w.0, %if.else50 ], [ %w.0, %if.then48 ], [ %w.0, %if.end ], [ 0.000000e+00, %if.then40 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2134 ], [ %conv34, %originalBB94 ], [ %w.0, %if.else30 ], [ %w.0, %if.then15 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart292 ], [ 0.000000e+00, %originalBB56 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB162alteredBB ], [ %delta.0, %originalBB158alteredBB ], [ %delta.0, %originalBB154alteredBB ], [ %delta.0, %originalBB136alteredBB ], [ %delta.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBB56alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBB162 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart2160 ], [ %delta.0, %originalBB158 ], [ %delta.0, %if.end55 ], [ %delta.0, %if.end54 ], [ %delta.0, %originalBBpart2156 ], [ %delta.0, %originalBB154 ], [ %delta.0, %if.end53 ], [ %delta.0, %originalBBpart2152 ], [ %delta.0, %originalBB136 ], [ %delta.0, %if.else50 ], [ %delta.0, %if.then48 ], [ %delta.0, %if.end ], [ %delta.0, %if.then40 ], [ %delta.0, %land.lhs.true ], [ %delta.0, %originalBBpart2134 ], [ %delta.0, %originalBB94 ], [ %delta.0, %if.else30 ], [ %delta.0, %if.then15 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %delta.0, %originalBBpart292 ], [ %conv, %originalBB56 ], [ %delta.0, %for.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1302033969, %originalBB162alteredBB ], [ -1117387773, %originalBB158alteredBB ], [ 2086463315, %originalBB154alteredBB ], [ -1181223327, %originalBB136alteredBB ], [ -968687967, %originalBB94alteredBB ], [ 2068398148, %originalBB56alteredBB ], [ 1494900851, %originalBBalteredBB ], [ %144, %originalBB162 ], [ %135, %for.end ], [ 1982490096, %for.inc ], [ -216603969, %originalBBpart2160 ], [ %126, %originalBB158 ], [ %117, %if.end55 ], [ 63061722, %if.end54 ], [ 986452803, %originalBBpart2156 ], [ %108, %originalBB154 ], [ %99, %if.end53 ], [ -1061509936, %originalBBpart2152 ], [ %90, %originalBB136 ], [ %81, %if.else50 ], [ -1061509936, %if.then48 ], [ %72, %if.end ], [ -559571347, %if.then40 ], [ %70, %land.lhs.true ], [ %69, %originalBBpart2134 ], [ %68, %originalBB94 ], [ %57, %if.else30 ], [ 986452803, %if.then15 ], [ %44, %if.else ], [ 63061722, %if.then ], [ %41, %originalBBpart292 ], [ %40, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1494900851, i32 697686110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1039621873, i32 697686110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1391129646, i32 1954664580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2068398148, i32 889658990
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %a, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %29 = load float, float* %b, align 4
  %mul = fmul float %29, %29
  %30 = load float, float* %a, align 4
  %mul2 = fmul float %30, 4.000000e+00
  %31 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %31
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %conv4 = fptosi float %sub to i32
  %cmp7 = icmp eq i32 %conv4, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -212453749, i32 889658990
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1380440675, i32 -1934749652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load float, float* %b, align 4
  %sub9 = fneg float %42
  %43 = load float, float* %a, align 4
  %mul10 = fmul float %43, 2.000000e+00
  %div = fdiv float %sub9, %mul10
  %conv11 = fpext float %div to double
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = fcmp ogt double %delta.0, 0.000000e+00
  %44 = select i1 %cmp13, i32 2044295268, i32 1485269274
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %45 = load float, float* %b, align 4
  %sub16 = fneg float %45
  %conv17 = fpext float %sub16 to double
  %call18 = call double @sqrt(double %delta.0) #3
  %add = fadd double %call18, %conv17
  %46 = load float, float* %a, align 4
  %mul19 = fmul float %46, 2.000000e+00
  %conv20 = fpext float %mul19 to double
  %div21 = fdiv double %add, %conv20
  %47 = load float, float* %b, align 4
  %sub22 = fneg float %47
  %conv23 = fpext float %sub22 to double
  %call24 = call double @sqrt(double %delta.0) #3
  %sub25 = fsub double %conv23, %call24
  %48 = load float, float* %a, align 4
  %mul26 = fmul float %48, 2.000000e+00
  %conv27 = fpext float %mul26 to double
  %div28 = fdiv double %sub25, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div21, double %div28)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -968687967, i32 -976982397
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %58 = load float, float* %b, align 4
  %sub31 = fneg float %58
  %59 = load float, float* %a, align 4
  %mul32 = fmul float %59, 2.000000e+00
  %div33 = fdiv float %sub31, %mul32
  %conv34 = fpext float %div33 to double
  %cmp35 = fcmp olt double %conv34, 1.000000e-05
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1346724254, i32 -976982397
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1009903432, i32 -559571347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp38 = fcmp ogt double %w.0, -1.000000e-05
  %70 = select i1 %cmp38, i32 1489733804, i32 -559571347
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sub41 = fneg double %delta.0
  %call42 = call double @sqrt(double %sub41) #3
  %71 = load float, float* %a, align 4
  %mul43 = fmul float %71, 2.000000e+00
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %call42, %conv44
  %cmp46 = fcmp ogt double %div45, 0.000000e+00
  %72 = select i1 %cmp46, i32 -1668215981, i32 -1030872761
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %w.0, double %j.0, double %w.0, double %j.0)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1181223327, i32 -708692728
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %sub51 = fneg double %j.0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %w.0, double %sub51, double %w.0, double %sub51)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1475970161, i32 -708692728
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2086463315, i32 1911212128
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -848519247, i32 1911212128
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1117387773, i32 1288536517
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1133981059, i32 1288536517
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1302033969, i32 1865581818
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -593611449, i32 1865581818
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %145 = load float, float* %b, align 4
  %mulalteredBB = fmul float %145, %145
  %146 = load float, float* %a, align 4
  %mul2alteredBB = fmul float %146, 4.000000e+00
  %147 = load float, float* %c, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %147
  %_89 = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %_89 to double
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %148 = load float, float* %b, align 4
  %_95 = fneg float %148
  %149 = load float, float* %a, align 4
  %mul32alteredBB = fmul float %149, 2.000000e+00
  %div33alteredBB = fdiv float %_95, %mul32alteredBB
  %conv34alteredBB = fpext float %div33alteredBB to double
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %_137 = fneg double %j.0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %w.0, double %_137, double %w.0, double %_137)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
