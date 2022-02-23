; ModuleID = 'build_ollvm/programs/39/1575.ll'
source_filename = "source-C-CXX/39/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %o.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [5 x double]*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 292710268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 292710268, label %first
    i32 1105953130, label %originalBB
    i32 -1702547278, label %originalBBpart2
    i32 -1822138722, label %for.cond
    i32 -620797485, label %for.body
    i32 2015167703, label %originalBB37
    i32 -302796445, label %originalBBpart239
    i32 -2052727933, label %for.inc
    i32 -1487824950, label %for.end
    i32 1918652575, label %originalBB41
    i32 -693120901, label %originalBBpart2219
    i32 -2146995952, label %if.then
    i32 921713584, label %if.else
    i32 -1396992598, label %originalBB221
    i32 -1807927585, label %originalBBpart2223
    i32 1414018356, label %if.end
    i32 1216809468, label %originalBB225
    i32 -1594772156, label %originalBBpart2227
    i32 -783435862, label %originalBBalteredBB
    i32 -437692497, label %originalBB37alteredBB
    i32 189487402, label %originalBB41alteredBB
    i32 1316553173, label %originalBB221alteredBB
    i32 699980283, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB225, %if.end, %originalBBpart2223, %originalBB221, %if.else, %if.then, %originalBBpart2219, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1216809468, %originalBB225alteredBB ], [ -1396992598, %originalBB221alteredBB ], [ 1918652575, %originalBB41alteredBB ], [ 2015167703, %originalBB37alteredBB ], [ 1105953130, %originalBBalteredBB ], [ %118, %originalBB225 ], [ %109, %if.end ], [ 1414018356, %originalBBpart2223 ], [ %100, %originalBB221 ], [ %89, %if.else ], [ 1414018356, %if.then ], [ %80, %originalBBpart2219 ], [ %79, %originalBB41 ], [ %49, %for.end ], [ -1822138722, %for.inc ], [ -2052727933, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1822138722, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 1105953130, i32 -783435862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x double], align 16
  store [5 x double]* %a, [5 x double]** %a.reg2mem, align 8
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1702547278, i32 -783435862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -620797485, i32 -1487824950
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
  %28 = select i1 %27, i32 2015167703, i32 -437692497
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -302796445, i32 -437692497
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1918652575, i32 189487402
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload269 = load volatile double*, double** %o.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload269)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload268 = load volatile double*, double** %o.reg2mem, align 8
  %50 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload268, align 8
  %div = fmul double %50, 5.000000e-01
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload267 = load volatile double*, double** %o.reg2mem, align 8
  store double %div, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload267, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload266 = load volatile double*, double** %o.reg2mem, align 8
  %51 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload266, align 8
  %div2 = fdiv double %51, 3.600000e+02
  %mul = fmul double %div2, 2.000000e+00
  %mul3 = fmul double %mul, 0x400921FB4D12D84A
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload265 = load volatile double*, double** %o.reg2mem, align 8
  store double %mul3, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload265, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 1
  %52 = load double, double* %arrayidx4, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 2
  %53 = load double, double* %arrayidx5, align 16
  %add = fadd double %52, %53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 3
  %54 = load double, double* %arrayidx6, align 8
  %add7 = fadd double %add, %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 4
  %55 = load double, double* %arrayidx8, align 16
  %add9 = fadd double %add7, %55
  %div10 = fmul double %add9, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile double*, double** %s.reg2mem, align 8
  store double %div10, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile double*, double** %s.reg2mem, align 8
  %56 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 1
  %57 = load double, double* %arrayidx11, align 8
  %sub = fsub double %56, %57
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile double*, double** %s.reg2mem, align 8
  %58 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 2
  %59 = load double, double* %arrayidx12, align 16
  %sub13 = fsub double %58, %59
  %mul14 = fmul double %sub, %sub13
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile double*, double** %s.reg2mem, align 8
  %60 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 3
  %61 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %60, %61
  %mul17 = fmul double %mul14, %sub16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile double*, double** %s.reg2mem, align 8
  %62 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 4
  %63 = load double, double* %arrayidx18, align 16
  %sub19 = fsub double %62, %63
  %mul20 = fmul double %mul17, %sub19
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 1
  %64 = load double, double* %arrayidx21, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 2
  %65 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %64, %65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 3
  %66 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %66
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 4
  %67 = load double, double* %arrayidx26, align 16
  %mul27 = fmul double %mul25, %67
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload264 = load volatile double*, double** %o.reg2mem, align 8
  %68 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload264, align 8
  %call28 = call double @cos(double %68) #3
  %mul29 = fmul double %mul27, %call28
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload263 = load volatile double*, double** %o.reg2mem, align 8
  %69 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload263, align 8
  %call30 = call double @cos(double %69) #3
  %mul31 = fmul double %mul29, %call30
  %sub32 = fsub double %mul20, %mul31
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload287 = load volatile double*, double** %S.reg2mem, align 8
  store double %sub32, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload287, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload286 = load volatile double*, double** %S.reg2mem, align 8
  %70 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload286, align 8
  %cmp33 = fcmp olt double %70, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -693120901, i32 189487402
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %80 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2146995952, i32 921713584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1396992598, i32 1316553173
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload285 = load volatile double*, double** %S.reg2mem, align 8
  %90 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload285, align 8
  %call35 = call double @sqrt(double %90) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload284 = load volatile double*, double** %S.reg2mem, align 8
  store double %call35, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload284, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload283 = load volatile double*, double** %S.reg2mem, align 8
  %91 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload283, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1807927585, i32 1316553173
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1216809468, i32 699980283
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1594772156, i32 699980283
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload262 = load volatile double*, double** %o.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload262)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload261 = load volatile double*, double** %o.reg2mem, align 8
  %120 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload261, align 8
  %divalteredBB = fmul double %120, 5.000000e-01
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload260 = load volatile double*, double** %o.reg2mem, align 8
  store double %divalteredBB, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload260, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload259 = load volatile double*, double** %o.reg2mem, align 8
  %121 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload259, align 8
  %div2alteredBB = fdiv double %121, 3.600000e+02
  %mulalteredBB = fmul double %div2alteredBB, 2.000000e+00
  %mul3alteredBB = fmul double %mulalteredBB, 0x400921FB4D12D84A
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload258 = load volatile double*, double** %o.reg2mem, align 8
  store double %mul3alteredBB, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload258, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 1
  %122 = load double, double* %arrayidx4alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 2
  %123 = load double, double* %arrayidx5alteredBB, align 16
  %addalteredBB = fadd double %122, %123
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 3
  %124 = load double, double* %arrayidx6alteredBB, align 8
  %add7alteredBB = fadd double %addalteredBB, %124
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 4
  %125 = load double, double* %arrayidx8alteredBB, align 16
  %add9alteredBB = fadd double %add7alteredBB, %125
  %div10alteredBB = fmul double %add9alteredBB, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile double*, double** %s.reg2mem, align 8
  store double %div10alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile double*, double** %s.reg2mem, align 8
  %126 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 1
  %127 = load double, double* %arrayidx11alteredBB, align 8
  %_114 = fsub double %126, %127
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile double*, double** %s.reg2mem, align 8
  %128 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 2
  %129 = load double, double* %arrayidx12alteredBB, align 16
  %_124 = fsub double %128, %129
  %mul14alteredBB = fmul double %_114, %_124
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile double*, double** %s.reg2mem, align 8
  %130 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 3
  %131 = load double, double* %arrayidx15alteredBB, align 8
  %_136 = fsub double %130, %131
  %mul17alteredBB = fmul double %mul14alteredBB, %_136
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %132 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 4
  %133 = load double, double* %arrayidx18alteredBB, align 16
  %_164 = fsub double %132, %133
  %mul20alteredBB = fmul double %mul17alteredBB, %_164
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 1
  %134 = load double, double* %arrayidx21alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 2
  %135 = load double, double* %arrayidx22alteredBB, align 16
  %mul23alteredBB = fmul double %134, %135
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 3
  %136 = load double, double* %arrayidx24alteredBB, align 8
  %mul25alteredBB = fmul double %mul23alteredBB, %136
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 4
  %137 = load double, double* %arrayidx26alteredBB, align 16
  %mul27alteredBB = fmul double %mul25alteredBB, %137
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload257 = load volatile double*, double** %o.reg2mem, align 8
  %138 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload257, align 8
  %call28alteredBB = call double @cos(double %138) #3
  %mul29alteredBB = fmul double %mul27alteredBB, %call28alteredBB
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile double*, double** %o.reg2mem, align 8
  %139 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  %call30alteredBB = call double @cos(double %139) #3
  %mul31alteredBB = fmul double %mul29alteredBB, %call30alteredBB
  %_206 = fsub double %mul20alteredBB, %mul31alteredBB
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload282 = load volatile double*, double** %S.reg2mem, align 8
  store double %_206, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload282, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload281 = load volatile double*, double** %S.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload280 = load volatile double*, double** %S.reg2mem, align 8
  %140 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload280, align 8
  %call35alteredBB = call double @sqrt(double %140) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload279 = load volatile double*, double** %S.reg2mem, align 8
  store double %call35alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload279, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %141 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %141)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
