; ModuleID = 'build_ollvm/programs/26/65.ll'
source_filename = "source-C-CXX/26/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %image.reg2mem = alloca double*, align 8
  %real.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i16*, align 8
  %task_number.reg2mem = alloca i16*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1717131945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1717131945, label %first
    i32 -531020978, label %originalBB
    i32 1820102930, label %originalBBpart2
    i32 382060417, label %for.cond
    i32 -1289626552, label %originalBB60
    i32 250259850, label %originalBBpart262
    i32 -188190460, label %for.body
    i32 708336328, label %originalBB64
    i32 -1283463678, label %originalBBpart282
    i32 1379604311, label %if.then
    i32 -1326547912, label %if.then14
    i32 817828807, label %originalBB84
    i32 1455122860, label %originalBBpart286
    i32 -2091423910, label %if.end
    i32 -2141086005, label %originalBB88
    i32 1849372666, label %originalBBpart290
    i32 1481964246, label %if.else
    i32 1423254464, label %if.then18
    i32 1313037125, label %if.then26
    i32 -207351177, label %if.end27
    i32 -920029730, label %if.then36
    i32 837315539, label %originalBB92
    i32 1432924702, label %originalBBpart294
    i32 2127661729, label %if.end37
    i32 -1205681073, label %if.else39
    i32 -1137513286, label %originalBB96
    i32 -1764407422, label %originalBBpart2120
    i32 1350866537, label %if.then46
    i32 -1115286472, label %if.end47
    i32 997552174, label %if.then55
    i32 -1809437895, label %if.end56
    i32 454107124, label %if.end58
    i32 -910585810, label %if.end59
    i32 1445294715, label %originalBB122
    i32 1689121867, label %originalBBpart2124
    i32 57065866, label %for.inc
    i32 1180295181, label %for.end
    i32 -2047454438, label %originalBBalteredBB
    i32 1967276165, label %originalBB60alteredBB
    i32 -988712253, label %originalBB64alteredBB
    i32 626041683, label %originalBB84alteredBB
    i32 798306729, label %originalBB88alteredBB
    i32 -193658458, label %originalBB92alteredBB
    i32 820519878, label %originalBB96alteredBB
    i32 1261713209, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2124, %originalBB122, %if.end59, %if.end58, %if.end56, %if.then55, %if.end47, %if.then46, %originalBBpart2120, %originalBB96, %if.else39, %if.end37, %originalBBpart294, %originalBB92, %if.then36, %if.end27, %if.then26, %if.then18, %if.else, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then14, %if.then, %originalBBpart282, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445294715, %originalBB122alteredBB ], [ -1137513286, %originalBB96alteredBB ], [ 837315539, %originalBB92alteredBB ], [ -2141086005, %originalBB88alteredBB ], [ 817828807, %originalBB84alteredBB ], [ 708336328, %originalBB64alteredBB ], [ -1289626552, %originalBB60alteredBB ], [ -531020978, %originalBBalteredBB ], [ 382060417, %for.inc ], [ 57065866, %originalBBpart2124 ], [ %183, %originalBB122 ], [ %174, %if.end59 ], [ -910585810, %if.end58 ], [ 454107124, %if.end56 ], [ -1809437895, %if.then55 ], [ %161, %if.end47 ], [ -1115286472, %if.then46 ], [ %157, %originalBBpart2120 ], [ %156, %originalBB96 ], [ %144, %if.else39 ], [ 454107124, %if.end37 ], [ 2127661729, %originalBBpart294 ], [ %133, %originalBB92 ], [ %124, %if.then36 ], [ %115, %if.end27 ], [ -207351177, %if.then26 ], [ %110, %if.then18 ], [ %105, %if.else ], [ -910585810, %originalBBpart290 ], [ %103, %originalBB88 ], [ %93, %if.end ], [ -2091423910, %originalBBpart286 ], [ %84, %originalBB84 ], [ %75, %if.then14 ], [ %66, %if.then ], [ %62, %originalBBpart282 ], [ %61, %originalBB64 ], [ %47, %for.body ], [ %38, %originalBBpart262 ], [ %37, %originalBB60 ], [ %26, %for.cond ], [ 382060417, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -531020978, i32 -2047454438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %task_number = alloca i16, align 2
  store i16* %task_number, i16** %task_number.reg2mem, align 8
  %i = alloca i16, align 2
  store i16* %i, i16** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem, align 8
  %real = alloca double, align 8
  store double* %real, double** %real.reg2mem, align 8
  %image = alloca double, align 8
  store double* %image, double** %image.reg2mem, align 8
  %task_number.reg2mem.0.task_number.reg2mem.0.task_number.reg2mem.0.task_number.reload130 = load volatile i16*, i16** %task_number.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %task_number.reg2mem.0.task_number.reg2mem.0.task_number.reg2mem.0.task_number.reload130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 1, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 2
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1820102930, i32 -2047454438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1289626552, i32 1967276165
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i16*, i16** %i.reg2mem, align 8
  %27 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 2
  %task_number.reg2mem.0.task_number.reg2mem.0.task_number.reg2mem.0.task_number.reload129 = load volatile i16*, i16** %task_number.reg2mem, align 8
  %28 = load i16, i16* %task_number.reg2mem.0.task_number.reg2mem.0.task_number.reg2mem.0.task_number.reload129, align 2
  %cmp = icmp sle i16 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 250259850, i32 1967276165
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -188190460, i32 1180295181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 708336328, i32 -988712253
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 8
  %mul = fmul double %48, %49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 8
  %mul4 = fmul double %50, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 8
  %mul5 = fmul double %mul4, %51
  %sub = fsub double %mul, %mul5
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload176 = load volatile double*, double** %delta.reg2mem, align 8
  store double %sub, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload176, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload175 = load volatile double*, double** %delta.reg2mem, align 8
  %52 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload175, align 8
  %call6 = call double @llvm.fabs.f64(double %52)
  %cmp7 = fcmp olt double %call6, 1.000000e-05
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1283463678, i32 -988712253
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1379604311, i32 1481964246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 8
  %sub9 = fneg double %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 8
  %mul10 = fmul double %64, 2.000000e+00
  %div = fdiv double %sub9, %mul10
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload165 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload165, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload164 = load volatile double*, double** %x1.reg2mem, align 8
  %65 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload164, align 8
  %call11 = call double @llvm.fabs.f64(double %65)
  %cmp12 = fcmp olt double %call11, 1.000000e-05
  %66 = select i1 %cmp12, i32 -1326547912, i32 -2091423910
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 817828807, i32 626041683
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload163 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload163, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1455122860, i32 626041683
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2141086005, i32 798306729
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload162 = load volatile double*, double** %x1.reg2mem, align 8
  %94 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload162, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1849372666, i32 798306729
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload174 = load volatile double*, double** %delta.reg2mem, align 8
  %104 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload174, align 8
  %cmp16 = fcmp ogt double %104, 0.000000e+00
  %105 = select i1 %cmp16, i32 1423254464, i32 -1205681073
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile double*, double** %b.reg2mem, align 8
  %106 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload173 = load volatile double*, double** %delta.reg2mem, align 8
  %107 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload173, align 8
  %call20 = call double @sqrt(double %107) #4
  %add = fsub double %call20, %106
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile double*, double** %a.reg2mem, align 8
  %108 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 8
  %mul21 = fmul double %108, 2.000000e+00
  %div22 = fdiv double %add, %mul21
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload161 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div22, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload161, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload160 = load volatile double*, double** %x1.reg2mem, align 8
  %109 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload160, align 8
  %call23 = call double @llvm.fabs.f64(double %109)
  %cmp24 = fcmp olt double %call23, 1.000000e-05
  %110 = select i1 %cmp24, i32 1313037125, i32 -207351177
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload159 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload159, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile double*, double** %b.reg2mem, align 8
  %111 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 8
  %sub28 = fneg double %111
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload172 = load volatile double*, double** %delta.reg2mem, align 8
  %112 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload172, align 8
  %call29 = call double @sqrt(double %112) #4
  %sub30 = fsub double %sub28, %call29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile double*, double** %a.reg2mem, align 8
  %113 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 8
  %mul31 = fmul double %113, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload169 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div32, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload169, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload168 = load volatile double*, double** %x2.reg2mem, align 8
  %114 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload168, align 8
  %call33 = call double @llvm.fabs.f64(double %114)
  %cmp34 = fcmp olt double %call33, 1.000000e-05
  %115 = select i1 %cmp34, i32 -920029730, i32 2127661729
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 837315539, i32 -193658458
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload167 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload167, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1432924702, i32 -193658458
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload158 = load volatile double*, double** %x1.reg2mem, align 8
  %134 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload158, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload166 = load volatile double*, double** %x2.reg2mem, align 8
  %135 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload166, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %134, double %135)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1137513286, i32 820519878
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile double*, double** %b.reg2mem, align 8
  %145 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 8
  %sub40 = fneg double %145
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile double*, double** %a.reg2mem, align 8
  %146 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 8
  %mul41 = fmul double %146, 2.000000e+00
  %div42 = fdiv double %sub40, %mul41
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload182 = load volatile double*, double** %real.reg2mem, align 8
  store double %div42, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload182, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload181 = load volatile double*, double** %real.reg2mem, align 8
  %147 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload181, align 8
  %call43 = call double @llvm.fabs.f64(double %147)
  %cmp44 = fcmp olt double %call43, 1.000000e-05
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1764407422, i32 820519878
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %157 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1350866537, i32 -1115286472
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload180 = load volatile double*, double** %real.reg2mem, align 8
  store double 0.000000e+00, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload180, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload171 = load volatile double*, double** %delta.reg2mem, align 8
  %158 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload171, align 8
  %sub48 = fneg double %158
  %call49 = call double @sqrt(double %sub48) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile double*, double** %a.reg2mem, align 8
  %159 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 8
  %mul50 = fmul double %159, 2.000000e+00
  %div51 = fdiv double %call49, %mul50
  %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload186 = load volatile double*, double** %image.reg2mem, align 8
  store double %div51, double* %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload186, align 8
  %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload185 = load volatile double*, double** %image.reg2mem, align 8
  %160 = load double, double* %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload185, align 8
  %call52 = call double @llvm.fabs.f64(double %160)
  %cmp53 = fcmp olt double %call52, 1.000000e-05
  %161 = select i1 %cmp53, i32 997552174, i32 -1809437895
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload184 = load volatile double*, double** %image.reg2mem, align 8
  store double 0.000000e+00, double* %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload184, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload179 = load volatile double*, double** %real.reg2mem, align 8
  %162 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload179, align 8
  %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload183 = load volatile double*, double** %image.reg2mem, align 8
  %163 = load double, double* %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload183, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload178 = load volatile double*, double** %real.reg2mem, align 8
  %164 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload178, align 8
  %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload = load volatile double*, double** %image.reg2mem, align 8
  %165 = load double, double* %image.reg2mem.0.image.reg2mem.0.image.reg2mem.0.image.reload, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %162, double %163, double %164, double %165)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1445294715, i32 1261713209
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1689121867, i32 1261713209
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i16*, i16** %i.reg2mem, align 8
  %184 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 2
  %185 = add i16 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 %185, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %task_numberalteredBB = alloca i16, align 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %task_numberalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i16*, i16** %i.reg2mem, align 8
  %task_number.reg2mem.0.task_number.reg2mem.0.task_number.reg2mem.0.task_number.reload = load volatile i16*, i16** %task_number.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile double*, double** %c.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile double*, double** %b.reg2mem, align 8
  %186 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile double*, double** %b.reg2mem, align 8
  %187 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 8
  %mulalteredBB = fmul double %186, %187
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile double*, double** %a.reg2mem, align 8
  %188 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 8
  %mul4alteredBB = fmul double %188, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %189 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %189
  %_79 = fsub double %mulalteredBB, %mul5alteredBB
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload170 = load volatile double*, double** %delta.reg2mem, align 8
  store double %_79, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload170, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile double*, double** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload157 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload157, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %190 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %190)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %191 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_97 = fneg double %191
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %192 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul41alteredBB = fmul double %192, 2.000000e+00
  %div42alteredBB = fdiv double %_97, %mul41alteredBB
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload177 = load volatile double*, double** %real.reg2mem, align 8
  store double %div42alteredBB, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload177, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload = load volatile double*, double** %real.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
