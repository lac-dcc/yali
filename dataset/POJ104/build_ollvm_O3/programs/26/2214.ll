; ModuleID = 'build_ollvm/programs/26/2214.ll'
source_filename = "source-C-CXX/26/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1740729947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740729947, label %for.cond
    i32 -444912176, label %for.body
    i32 -2110675313, label %for.inc
    i32 1546588967, label %for.end
    i32 -1426354521, label %originalBB
    i32 1793467437, label %originalBBpart2
    i32 -143104436, label %for.cond6
    i32 466938067, label %for.body8
    i32 1290542958, label %originalBB167
    i32 1062468129, label %originalBBpart2199
    i32 1565850890, label %if.then
    i32 -711498131, label %if.end
    i32 199571445, label %if.then88
    i32 1934153743, label %originalBB201
    i32 1203686145, label %originalBBpart2277
    i32 -1271104783, label %if.end118
    i32 -1633362483, label %if.then133
    i32 1373641708, label %if.end163
    i32 42642817, label %for.inc164
    i32 -1935367384, label %originalBB279
    i32 -748870452, label %originalBBpart2291
    i32 1193475533, label %for.end166
    i32 550609271, label %originalBB293
    i32 7806202, label %originalBBpart2295
    i32 -752270352, label %originalBBalteredBB
    i32 -1267481695, label %originalBB167alteredBB
    i32 -421360374, label %originalBB201alteredBB
    i32 -358688630, label %originalBB279alteredBB
    i32 1091287535, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB279alteredBB, %originalBB201alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB293, %for.end166, %originalBBpart2291, %originalBB279, %for.inc164, %if.end163, %if.then133, %if.end118, %originalBBpart2277, %originalBB201, %if.then88, %if.end, %if.then, %originalBBpart2199, %originalBB167, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB293alteredBB ], [ %125, %originalBB279alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB293 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2291 ], [ %.neg, %originalBB279 ], [ %j.0, %for.inc164 ], [ %j.0, %if.end163 ], [ %j.0, %if.then133 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %.neg65, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550609271, %originalBB293alteredBB ], [ -1935367384, %originalBB279alteredBB ], [ 1934153743, %originalBB201alteredBB ], [ 1290542958, %originalBB167alteredBB ], [ -1426354521, %originalBBalteredBB ], [ %120, %originalBB293 ], [ %111, %for.end166 ], [ -143104436, %originalBBpart2291 ], [ %102, %originalBB279 ], [ %93, %for.inc164 ], [ 42642817, %if.end163 ], [ 1373641708, %if.then133 ], [ %80, %if.end118 ], [ -1271104783, %originalBBpart2277 ], [ %76, %originalBB201 ], [ %63, %if.then88 ], [ %54, %if.end ], [ -711498131, %if.then ], [ %43, %originalBBpart2199 ], [ %42, %originalBB167 ], [ %30, %for.body8 ], [ %21, %for.cond6 ], [ -143104436, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1740729947, %for.inc ], [ -2110675313, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -444912176, i32 1546588967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1426354521, i32 -752270352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1793467437, i32 -752270352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp7, i32 466938067, i32 1193475533
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1290542958, i32 -1267481695
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom9
  %31 = load float, float* %arrayidx10, align 4
  %mul = fmul float %31, %31
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom9
  %32 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %32, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom9
  %33 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %33
  %sub = fsub float %mul, %mul18
  %cmp19 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1062468129, i32 -1267481695
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1565850890, i32 -711498131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom20
  %44 = load float, float* %arrayidx21, align 4
  %sub22 = fneg float %44
  %conv = fpext float %sub22 to double
  %mul27 = fmul float %44, %44
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom20
  %45 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float %45, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  %46 = load float, float* %arrayidx32, align 4
  %mul33 = fmul float %mul30, %46
  %sub34 = fsub float %mul27, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %add = fadd double %call36, %conv
  %47 = load float, float* %arrayidx29, align 4
  %mul39 = fmul float %47, 2.000000e+00
  %conv40 = fpext float %mul39 to double
  %div = fdiv double %add, %conv40
  %48 = load float, float* %arrayidx21, align 4
  %sub45 = fneg float %48
  %conv46 = fpext float %sub45 to double
  %mul51 = fmul float %48, %48
  %mul54 = fmul float %47, 4.000000e+00
  %49 = load float, float* %arrayidx32, align 4
  %mul57 = fmul float %mul54, %49
  %sub58 = fsub float %mul51, %mul57
  %conv59 = fpext float %sub58 to double
  %call60 = call double @sqrt(double %conv59) #3
  %sub61 = fsub double %conv46, %call60
  %50 = load float, float* %arrayidx29, align 4
  %mul64 = fmul float %50, 2.000000e+00
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %sub61, %conv65
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  %51 = load float, float* %arrayidx75, align 4
  %mul78 = fmul float %51, %51
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom74
  %52 = load float, float* %arrayidx80, align 4
  %mul81 = fmul float %52, 4.000000e+00
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  %53 = load float, float* %arrayidx83, align 4
  %mul84 = fmul float %mul81, %53
  %sub85 = fsub float %mul78, %mul84
  %cmp86 = fcmp oeq float %sub85, 0.000000e+00
  %54 = select i1 %cmp86, i32 199571445, i32 -1271104783
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1934153743, i32 -421360374
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom89
  %64 = load float, float* %arrayidx90, align 4
  %sub91 = fneg float %64
  %conv92 = fpext float %sub91 to double
  %mul97 = fmul float %64, %64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom89
  %65 = load float, float* %arrayidx99, align 4
  %mul100 = fmul float %65, 4.000000e+00
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom89
  %66 = load float, float* %arrayidx102, align 4
  %mul103 = fmul float %mul100, %66
  %sub104 = fsub float %mul97, %mul103
  %conv105 = fpext float %sub104 to double
  %call106 = call double @sqrt(double %conv105) #3
  %add107 = fadd double %call106, %conv92
  %67 = load float, float* %arrayidx99, align 4
  %mul110 = fmul float %67, 2.000000e+00
  %conv111 = fpext float %mul110 to double
  %div112 = fdiv double %add107, %conv111
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div112)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1203686145, i32 -421360374
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom119
  %77 = load float, float* %arrayidx120, align 4
  %mul123 = fmul float %77, %77
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom119
  %78 = load float, float* %arrayidx125, align 4
  %mul126 = fmul float %78, 4.000000e+00
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom119
  %79 = load float, float* %arrayidx128, align 4
  %mul129 = fmul float %mul126, %79
  %sub130 = fsub float %mul123, %mul129
  %cmp131 = fcmp olt float %sub130, 0.000000e+00
  %80 = select i1 %cmp131, i32 -1633362483, i32 1373641708
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom135
  %81 = load float, float* %arrayidx136, align 4
  %sub137 = fneg float %81
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom135
  %82 = load float, float* %arrayidx139, align 4
  %mul140 = fmul float %82, 2.000000e+00
  %div141 = fdiv float %sub137, %mul140
  %conv142 = fpext float %div141 to double
  %mul145 = fmul float %82, 4.000000e+00
  %arrayidx147 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom135
  %83 = load float, float* %arrayidx147, align 4
  %mul148 = fmul float %mul145, %83
  %mul153 = fmul float %81, %81
  %sub154 = fsub float %mul148, %mul153
  %conv155 = fpext float %sub154 to double
  %call156 = call double @sqrt(double %conv155) #3
  %84 = load float, float* %arrayidx139, align 4
  %mul159 = fmul float %84, 2.000000e+00
  %conv160 = fpext float %mul159 to double
  %div161 = fdiv double %call156, %conv160
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %conv142, double %div161, double %conv142, double %div161)
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1935367384, i32 -358688630
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -748870452, i32 -358688630
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 550609271, i32 1091287535
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 7806202, i32 1091287535
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom89alteredBB
  %121 = load float, float* %arrayidx90alteredBB, align 4
  %_204 = fneg float %121
  %conv92alteredBB = fpext float %_204 to double
  %mul97alteredBB = fmul float %121, %121
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom89alteredBB
  %122 = load float, float* %arrayidx99alteredBB, align 4
  %mul100alteredBB = fmul float %122, 4.000000e+00
  %arrayidx102alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom89alteredBB
  %123 = load float, float* %arrayidx102alteredBB, align 4
  %mul103alteredBB = fmul float %mul100alteredBB, %123
  %_240 = fsub float %mul97alteredBB, %mul103alteredBB
  %conv105alteredBB = fpext float %_240 to double
  %call106alteredBB = call double @sqrt(double %conv105alteredBB) #3
  %add107alteredBB = fadd double %call106alteredBB, %conv92alteredBB
  %124 = load float, float* %arrayidx99alteredBB, align 4
  %mul110alteredBB = fmul float %124, 2.000000e+00
  %conv111alteredBB = fpext float %mul110alteredBB to double
  %div112alteredBB = fdiv double %add107alteredBB, %conv111alteredBB
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div112alteredBB)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
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
